      real function mytime ()
      real tarray(2),  tmp
c Cray version
c     mytime = second (tmp)
c Convex version
c     mytime = cputime (tmp)
c Sun Unix version
      mytime = etime (tarray)
c
      return
      end
