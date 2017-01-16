This is SBCL 1.2.4.debian, an implementation of ANSI Common Lisp.
More information about SBCL is available at <http://www.sbcl.org/>.

SBCL is free software, provided as is, with absolutely no warranty.
It is mostly in the public domain; some portions are provided under
BSD-style licenses.  See the CREDITS and COPYING files in the
distribution for more information.
IPC-terms: (6 3 2 4 -1 5 0 1 (YESTERDAY OBJPROC_6ATTRPID)
            (YESTERDAY OBJPROC_3ATTRPID) (YESTERDAY OBJPROC_1ATTRPID)
            (YESTERDAY OBJPROC_0ATTRPID) (YESTERDAY OBJPROC_2ATTRPID)
            (YESTERDAY OBJPROC_4ATTRPID) (+ (YESTERDAY ATTRCOUNTER) 1)
            (- (YESTERDAY ATTRCOUNTER) 1) OBJPROC_6ATTRPID OBJPROC_3ATTRPID
            OBJPROC_1ATTRPID OBJPROC_0ATTRPID OBJPROC_4ATTRPID OBJPROC_2ATTRPID
            (- 0 1) ATTRID (YESTERDAY ATTRID) OBJPROC_5ATTRPID
            (YESTERDAY OBJPROC_5ATTRPID) ATTRCOUNTER (YESTERDAY ATTRCOUNTER))
IPC-constraints: ((= OBJPROC_6ATTRPID 6) (= OBJPROC_3ATTRPID 3)
                  (= OBJPROC_1ATTRPID 1) (= OBJPROC_0ATTRPID 0)
                  (= OBJPROC_2ATTRPID 2) (= OBJPROC_4ATTRPID 4) (= ATTRID -1)
                  (= OBJPROC_5ATTRPID 5) (= ATTRCOUNTER 0) (> ATTRCOUNTER 1)
                  (= OBJPROC_6ATTRPID (YESTERDAY OBJPROC_6ATTRPID))
                  (= OBJPROC_3ATTRPID (YESTERDAY OBJPROC_3ATTRPID))
                  (= OBJPROC_1ATTRPID (YESTERDAY OBJPROC_1ATTRPID))
                  (= OBJPROC_0ATTRPID (YESTERDAY OBJPROC_0ATTRPID))
                  (= OBJPROC_2ATTRPID (YESTERDAY OBJPROC_2ATTRPID))
                  (= OBJPROC_4ATTRPID (YESTERDAY OBJPROC_4ATTRPID))
                  (= ATTRCOUNTER (+ (YESTERDAY ATTRCOUNTER) 1))
                  (= ATTRCOUNTER (- (YESTERDAY ATTRCOUNTER) 1))
                  (= ATTRID OBJPROC_6ATTRPID) (= ATTRID OBJPROC_3ATTRPID)
                  (= ATTRID OBJPROC_1ATTRPID) (= ATTRID OBJPROC_0ATTRPID)
                  (= ATTRID OBJPROC_4ATTRPID) (= ATTRID OBJPROC_2ATTRPID)
                  (= ATTRID OBJPROC_5ATTRPID) (= ATTRID (- 0 1))
                  (= ATTRID (YESTERDAY ATTRID))
                  (= OBJPROC_5ATTRPID (YESTERDAY OBJPROC_5ATTRPID))
                  (= ATTRCOUNTER (YESTERDAY ATTRCOUNTER)))
This is AE2BVZOT.

1. processing formula
Used boolean propositions: 
((= OBJPROC_6ATTRPID 6) (= OBJPROC_3ATTRPID 3) (= OBJPROC_1ATTRPID 1)
 (= OBJPROC_0ATTRPID 0) (= OBJPROC_2ATTRPID 2) (= OBJPROC_4ATTRPID 4)
 (= ATTRID -1) (= OBJPROC_5ATTRPID 5) (= ATTRCOUNTER 0) (> ATTRCOUNTER 1)
 OBJPROC_6OPGOWAIT
 OBJPROC_6_STDPROCESS_SM_TRANSITION_RB^JJD^P^X^FE^E^A_^H^OSZ^_^K^_^SM^W_GUARD
 OBJPROC_6_STDPROCESS_SM_TRANSITION_RB^JJD^P^X^FE^E^A_^H^OSZ^_^K^_^SM^W_TRIGGER
 OBJPROC_6_STDPROCESS_SM_TRANSITION_RB^JJEJ^X^FE^E^A_^H^OSZ^_^K^_^SM^W_GUARD
 OBJPROC_6OPTAKELOCK
 OBJPROC_6_STDPROCESS_SM_TRANSITION_RB^JJDJ^X^FE^E^A_^H^OSZ^_^K^_^SM^W_GUARD
 OBJPROC_6_STDPROCESS_SM_TRANSITION_RB^JJDJ^X^FE^E^A_^H^OSZ^_^K^_^SM^W_TRIGGER
 OBJPROC_6_STDPROCESS_SM_TRANSITION_RB^JJD5^X^FE^E^A_^H^OSZ^_^K^_^SM^W_GUARD
 OBJPROC_6_STDPROCESS_SM_STATEFISHERP_EXIT
 OBJPROC_6_STDPROCESS_SM_STATEFISHERP_ENTER
 $OBJPROC_6_STDPROCESS_SM_STATEFISHERP OBJPROC_6_STDPROCESS_SM_STATECS_EXIT
 OBJPROC_6_STDPROCESS_SM_STATECS_ENTER $OBJPROC_6_STDPROCESS_SM_STATECS
 OBJPROC_6_STDPROCESS_SM_STATEUPDATED_EXIT
 OBJPROC_6_STDPROCESS_SM_STATEUPDATED_ENTER
 $OBJPROC_6_STDPROCESS_SM_STATEUPDATED
 OBJPROC_6_STDPROCESS_SM_TRANSITION_RB^JJE^P^X^FE^E^A_^H^OSZ^_^K^_^SM^W
 OBJPROC_6_STDPROCESS_SM_STATEEXIT_EXIT
 OBJPROC_6_STDPROCESS_SM_TRANSITION_RB^JJEZ^X^FE^E^A_^H^OSZ^_^K^_^SM^W
 OBJPROC_6_STDPROCESS_SM_STATEEXIT_ENTER $OBJPROC_6_STDPROCESS_SM_STATEEXIT
 OBJPROC_6_STDPROCESS_SM_TRANSITION_RB^JJDZ^X^FE^E^A_^H^OSZ^_^K^_^SM^W
 OBJPROC_6_STDPROCESS_SM_STATEREQ_EXIT
 OBJPROC_6_STDPROCESS_SM_TRANSITION_RB^JJDJ^X^FE^E^A_^H^OSZ^_^K^_^SM^W
 OBJPROC_6_STDPROCESS_SM_STATEREQ_ENTER $OBJPROC_6_STDPROCESS_SM_STATEREQ
 OBJPROC_6_STDPROCESS_SM_TRANSITION_RB^JJEJ^X^FE^E^A_^H^OSZ^_^K^_^SM^W
 OBJPROC_6_STDPROCESS_SM_TRANSITION_RB^JJD5^X^FE^E^A_^H^OSZ^_^K^_^SM^W
 OBJPROC_6_STDPROCESS_SM_STATEWAIT_EXIT
 OBJPROC_6_STDPROCESS_SM_TRANSITION_RB^JJD^P^X^FE^E^A_^H^OSZ^_^K^_^SM^W
 OBJPROC_6_STDPROCESS_SM_STATEWAIT_ENTER $OBJPROC_6_STDPROCESS_SM_STATEWAIT
 (= OBJPROC_6ATTRPID (YESTERDAY OBJPROC_6ATTRPID)) OBJPROC_3OPGOWAIT
 OBJPROC_3_STDPROCESS_SM_TRANSITION_RB^JJD^P^X^FE^E^A_^H^OSZ^_^K^_^SM^W_GUARD
 OBJPROC_3_STDPROCESS_SM_TRANSITION_RB^JJD^P^X^FE^E^A_^H^OSZ^_^K^_^SM^W_TRIGGER
 OBJPROC_3_STDPROCESS_SM_TRANSITION_RB^JJEJ^X^FE^E^A_^H^OSZ^_^K^_^SM^W_GUARD
 OBJPROC_3OPTAKELOCK
 OBJPROC_3_STDPROCESS_SM_TRANSITION_RB^JJDJ^X^FE^E^A_^H^OSZ^_^K^_^SM^W_GUARD
 OBJPROC_3_STDPROCESS_SM_TRANSITION_RB^JJDJ^X^FE^E^A_^H^OSZ^_^K^_^SM^W_TRIGGER
 OBJPROC_3_STDPROCESS_SM_TRANSITION_RB^JJD5^X^FE^E^A_^H^OSZ^_^K^_^SM^W_GUARD
 OBJPROC_3_STDPROCESS_SM_STATEFISHERP_EXIT
 OBJPROC_3_STDPROCESS_SM_STATEFISHERP_ENTER
 $OBJPROC_3_STDPROCESS_SM_STATEFISHERP OBJPROC_3_STDPROCESS_SM_STATECS_EXIT
 OBJPROC_3_STDPROCESS_SM_STATECS_ENTER $OBJPROC_3_STDPROCESS_SM_STATECS
 OBJPROC_3_STDPROCESS_SM_STATEUPDATED_EXIT
 OBJPROC_3_STDPROCESS_SM_STATEUPDATED_ENTER
 $OBJPROC_3_STDPROCESS_SM_STATEUPDATED
 OBJPROC_3_STDPROCESS_SM_TRANSITION_RB^JJE^P^X^FE^E^A_^H^OSZ^_^K^_^SM^W
 OBJPROC_3_STDPROCESS_SM_STATEEXIT_EXIT
 OBJPROC_3_STDPROCESS_SM_TRANSITION_RB^JJEZ^X^FE^E^A_^H^OSZ^_^K^_^SM^W
 OBJPROC_3_STDPROCESS_SM_STATEEXIT_ENTER $OBJPROC_3_STDPROCESS_SM_STATEEXIT
 OBJPROC_3_STDPROCESS_SM_TRANSITION_RB^JJDZ^X^FE^E^A_^H^OSZ^_^K^_^SM^W
 OBJPROC_3_STDPROCESS_SM_STATEREQ_EXIT
 OBJPROC_3_STDPROCESS_SM_TRANSITION_RB^JJDJ^X^FE^E^A_^H^OSZ^_^K^_^SM^W
 OBJPROC_3_STDPROCESS_SM_STATEREQ_ENTER $OBJPROC_3_STDPROCESS_SM_STATEREQ
 OBJPROC_3_STDPROCESS_SM_TRANSITION_RB^JJEJ^X^FE^E^A_^H^OSZ^_^K^_^SM^W
 OBJPROC_3_STDPROCESS_SM_TRANSITION_RB^JJD5^X^FE^E^A_^H^OSZ^_^K^_^SM^W
 OBJPROC_3_STDPROCESS_SM_STATEWAIT_EXIT
 OBJPROC_3_STDPROCESS_SM_TRANSITION_RB^JJD^P^X^FE^E^A_^H^OSZ^_^K^_^SM^W
 OBJPROC_3_STDPROCESS_SM_STATEWAIT_ENTER $OBJPROC_3_STDPROCESS_SM_STATEWAIT
 (= OBJPROC_3ATTRPID (YESTERDAY OBJPROC_3ATTRPID)) OBJPROC_1OPGOWAIT
 OBJPROC_1_STDPROCESS_SM_TRANSITION_RB^JJD^P^X^FE^E^A_^H^OSZ^_^K^_^SM^W_GUARD
 OBJPROC_1_STDPROCESS_SM_TRANSITION_RB^JJD^P^X^FE^E^A_^H^OSZ^_^K^_^SM^W_TRIGGER
 OBJPROC_1_STDPROCESS_SM_TRANSITION_RB^JJEJ^X^FE^E^A_^H^OSZ^_^K^_^SM^W_GUARD
 OBJPROC_1OPTAKELOCK
 OBJPROC_1_STDPROCESS_SM_TRANSITION_RB^JJDJ^X^FE^E^A_^H^OSZ^_^K^_^SM^W_GUARD
 OBJPROC_1_STDPROCESS_SM_TRANSITION_RB^JJDJ^X^FE^E^A_^H^OSZ^_^K^_^SM^W_TRIGGER
 OBJPROC_1_STDPROCESS_SM_TRANSITION_RB^JJD5^X^FE^E^A_^H^OSZ^_^K^_^SM^W_GUARD
 OBJPROC_1_STDPROCESS_SM_STATEFISHERP_EXIT
 OBJPROC_1_STDPROCESS_SM_STATEFISHERP_ENTER
 $OBJPROC_1_STDPROCESS_SM_STATEFISHERP OBJPROC_1_STDPROCESS_SM_STATECS_EXIT
 OBJPROC_1_STDPROCESS_SM_STATECS_ENTER $OBJPROC_1_STDPROCESS_SM_STATECS
 OBJPROC_1_STDPROCESS_SM_STATEUPDATED_EXIT
 OBJPROC_1_STDPROCESS_SM_STATEUPDATED_ENTER
 $OBJPROC_1_STDPROCESS_SM_STATEUPDATED
 OBJPROC_1_STDPROCESS_SM_TRANSITION_RB^JJE^P^X^FE^E^A_^H^OSZ^_^K^_^SM^W
 OBJPROC_1_STDPROCESS_SM_STATEEXIT_EXIT
 OBJPROC_1_STDPROCESS_SM_TRANSITION_RB^JJEZ^X^FE^E^A_^H^OSZ^_^K^_^SM^W
 OBJPROC_1_STDPROCESS_SM_STATEEXIT_ENTER $OBJPROC_1_STDPROCESS_SM_STATEEXIT
 OBJPROC_1_STDPROCESS_SM_TRANSITION_RB^JJDZ^X^FE^E^A_^H^OSZ^_^K^_^SM^W
 OBJPROC_1_STDPROCESS_SM_STATEREQ_EXIT
 OBJPROC_1_STDPROCESS_SM_TRANSITION_RB^JJDJ^X^FE^E^A_^H^OSZ^_^K^_^SM^W
 OBJPROC_1_STDPROCESS_SM_STATEREQ_ENTER $OBJPROC_1_STDPROCESS_SM_STATEREQ
 OBJPROC_1_STDPROCESS_SM_TRANSITION_RB^JJEJ^X^FE^E^A_^H^OSZ^_^K^_^SM^W
 OBJPROC_1_STDPROCESS_SM_TRANSITION_RB^JJD5^X^FE^E^A_^H^OSZ^_^K^_^SM^W
 OBJPROC_1_STDPROCESS_SM_STATEWAIT_EXIT
 OBJPROC_1_STDPROCESS_SM_TRANSITION_RB^JJD^P^X^FE^E^A_^H^OSZ^_^K^_^SM^W
 OBJPROC_1_STDPROCESS_SM_STATEWAIT_ENTER $OBJPROC_1_STDPROCESS_SM_STATEWAIT
 (= OBJPROC_1ATTRPID (YESTERDAY OBJPROC_1ATTRPID)) OBJPROC_0OPGOWAIT
 OBJPROC_0_STDPROCESS_SM_TRANSITION_RB^JJD^P^X^FE^E^A_^H^OSZ^_^K^_^SM^W_GUARD
 OBJPROC_0_STDPROCESS_SM_TRANSITION_RB^JJD^P^X^FE^E^A_^H^OSZ^_^K^_^SM^W_TRIGGER
 OBJPROC_0_STDPROCESS_SM_TRANSITION_RB^JJEJ^X^FE^E^A_^H^OSZ^_^K^_^SM^W_GUARD
 OBJPROC_0OPTAKELOCK
 OBJPROC_0_STDPROCESS_SM_TRANSITION_RB^JJDJ^X^FE^E^A_^H^OSZ^_^K^_^SM^W_GUARD
 OBJPROC_0_STDPROCESS_SM_TRANSITION_RB^JJDJ^X^FE^E^A_^H^OSZ^_^K^_^SM^W_TRIGGER
 OBJPROC_0_STDPROCESS_SM_TRANSITION_RB^JJD5^X^FE^E^A_^H^OSZ^_^K^_^SM^W_GUARD
 OBJPROC_0_STDPROCESS_SM_STATEFISHERP_EXIT
 OBJPROC_0_STDPROCESS_SM_STATEFISHERP_ENTER
 $OBJPROC_0_STDPROCESS_SM_STATEFISHERP OBJPROC_0_STDPROCESS_SM_STATECS_EXIT
 OBJPROC_0_STDPROCESS_SM_STATECS_ENTER $OBJPROC_0_STDPROCESS_SM_STATECS
 OBJPROC_0_STDPROCESS_SM_STATEUPDATED_EXIT
 OBJPROC_0_STDPROCESS_SM_STATEUPDATED_ENTER
 $OBJPROC_0_STDPROCESS_SM_STATEUPDATED
 OBJPROC_0_STDPROCESS_SM_TRANSITION_RB^JJE^P^X^FE^E^A_^H^OSZ^_^K^_^SM^W
 OBJPROC_0_STDPROCESS_SM_STATEEXIT_EXIT
 OBJPROC_0_STDPROCESS_SM_TRANSITION_RB^JJEZ^X^FE^E^A_^H^OSZ^_^K^_^SM^W
 OBJPROC_0_STDPROCESS_SM_STATEEXIT_ENTER $OBJPROC_0_STDPROCESS_SM_STATEEXIT
 OBJPROC_0_STDPROCESS_SM_TRANSITION_RB^JJDZ^X^FE^E^A_^H^OSZ^_^K^_^SM^W
 OBJPROC_0_STDPROCESS_SM_STATEREQ_EXIT
 OBJPROC_0_STDPROCESS_SM_TRANSITION_RB^JJDJ^X^FE^E^A_^H^OSZ^_^K^_^SM^W
 OBJPROC_0_STDPROCESS_SM_STATEREQ_ENTER $OBJPROC_0_STDPROCESS_SM_STATEREQ
 OBJPROC_0_STDPROCESS_SM_TRANSITION_RB^JJEJ^X^FE^E^A_^H^OSZ^_^K^_^SM^W
 OBJPROC_0_STDPROCESS_SM_TRANSITION_RB^JJD5^X^FE^E^A_^H^OSZ^_^K^_^SM^W
 OBJPROC_0_STDPROCESS_SM_STATEWAIT_EXIT
 OBJPROC_0_STDPROCESS_SM_TRANSITION_RB^JJD^P^X^FE^E^A_^H^OSZ^_^K^_^SM^W
 OBJPROC_0_STDPROCESS_SM_STATEWAIT_ENTER $OBJPROC_0_STDPROCESS_SM_STATEWAIT
 (= OBJPROC_0ATTRPID (YESTERDAY OBJPROC_0ATTRPID)) OBJPROC_2OPGOWAIT
 OBJPROC_2_STDPROCESS_SM_TRANSITION_RB^JJD^P^X^FE^E^A_^H^OSZ^_^K^_^SM^W_GUARD
 OBJPROC_2_STDPROCESS_SM_TRANSITION_RB^JJD^P^X^FE^E^A_^H^OSZ^_^K^_^SM^W_TRIGGER
 OBJPROC_2_STDPROCESS_SM_TRANSITION_RB^JJEJ^X^FE^E^A_^H^OSZ^_^K^_^SM^W_GUARD
 OBJPROC_2OPTAKELOCK
 OBJPROC_2_STDPROCESS_SM_TRANSITION_RB^JJDJ^X^FE^E^A_^H^OSZ^_^K^_^SM^W_GUARD
 OBJPROC_2_STDPROCESS_SM_TRANSITION_RB^JJDJ^X^FE^E^A_^H^OSZ^_^K^_^SM^W_TRIGGER
 OBJPROC_2_STDPROCESS_SM_TRANSITION_RB^JJD5^X^FE^E^A_^H^OSZ^_^K^_^SM^W_GUARD
 OBJPROC_2_STDPROCESS_SM_STATEFISHERP_EXIT
 OBJPROC_2_STDPROCESS_SM_STATEFISHERP_ENTER
 $OBJPROC_2_STDPROCESS_SM_STATEFISHERP OBJPROC_2_STDPROCESS_SM_STATECS_EXIT
 OBJPROC_2_STDPROCESS_SM_STATECS_ENTER $OBJPROC_2_STDPROCESS_SM_STATECS
 OBJPROC_2_STDPROCESS_SM_STATEUPDATED_EXIT
 OBJPROC_2_STDPROCESS_SM_STATEUPDATED_ENTER
 $OBJPROC_2_STDPROCESS_SM_STATEUPDATED
 OBJPROC_2_STDPROCESS_SM_TRANSITION_RB^JJE^P^X^FE^E^A_^H^OSZ^_^K^_^SM^W
 OBJPROC_2_STDPROCESS_SM_STATEEXIT_EXIT
 OBJPROC_2_STDPROCESS_SM_TRANSITION_RB^JJEZ^X^FE^E^A_^H^OSZ^_^K^_^SM^W
 OBJPROC_2_STDPROCESS_SM_STATEEXIT_ENTER $OBJPROC_2_STDPROCESS_SM_STATEEXIT
 OBJPROC_2_STDPROCESS_SM_TRANSITION_RB^JJDZ^X^FE^E^A_^H^OSZ^_^K^_^SM^W
 OBJPROC_2_STDPROCESS_SM_STATEREQ_EXIT
 OBJPROC_2_STDPROCESS_SM_TRANSITION_RB^JJDJ^X^FE^E^A_^H^OSZ^_^K^_^SM^W
 OBJPROC_2_STDPROCESS_SM_STATEREQ_ENTER $OBJPROC_2_STDPROCESS_SM_STATEREQ
 OBJPROC_2_STDPROCESS_SM_TRANSITION_RB^JJEJ^X^FE^E^A_^H^OSZ^_^K^_^SM^W
 OBJPROC_2_STDPROCESS_SM_TRANSITION_RB^JJD5^X^FE^E^A_^H^OSZ^_^K^_^SM^W
 OBJPROC_2_STDPROCESS_SM_STATEWAIT_EXIT
 OBJPROC_2_STDPROCESS_SM_TRANSITION_RB^JJD^P^X^FE^E^A_^H^OSZ^_^K^_^SM^W
 OBJPROC_2_STDPROCESS_SM_STATEWAIT_ENTER $OBJPROC_2_STDPROCESS_SM_STATEWAIT
 (= OBJPROC_2ATTRPID (YESTERDAY OBJPROC_2ATTRPID)) OBJPROC_4OPGOWAIT
 OBJPROC_4_STDPROCESS_SM_TRANSITION_RB^JJD^P^X^FE^E^A_^H^OSZ^_^K^_^SM^W_GUARD
 OBJPROC_4_STDPROCESS_SM_TRANSITION_RB^JJD^P^X^FE^E^A_^H^OSZ^_^K^_^SM^W_TRIGGER
 OBJPROC_4_STDPROCESS_SM_TRANSITION_RB^JJEJ^X^FE^E^A_^H^OSZ^_^K^_^SM^W_GUARD
 OBJPROC_4OPTAKELOCK
 OBJPROC_4_STDPROCESS_SM_TRANSITION_RB^JJDJ^X^FE^E^A_^H^OSZ^_^K^_^SM^W_GUARD
 OBJPROC_4_STDPROCESS_SM_TRANSITION_RB^JJDJ^X^FE^E^A_^H^OSZ^_^K^_^SM^W_TRIGGER
 OBJPROC_4_STDPROCESS_SM_TRANSITION_RB^JJD5^X^FE^E^A_^H^OSZ^_^K^_^SM^W_GUARD
 OBJPROC_4_STDPROCESS_SM_STATEFISHERP_EXIT
 OBJPROC_4_STDPROCESS_SM_STATEFISHERP_ENTER
 $OBJPROC_4_STDPROCESS_SM_STATEFISHERP OBJPROC_4_STDPROCESS_SM_STATECS_EXIT
 OBJPROC_4_STDPROCESS_SM_STATECS_ENTER $OBJPROC_4_STDPROCESS_SM_STATECS
 OBJPROC_4_STDPROCESS_SM_STATEUPDATED_EXIT
 OBJPROC_4_STDPROCESS_SM_STATEUPDATED_ENTER
 $OBJPROC_4_STDPROCESS_SM_STATEUPDATED
 OBJPROC_4_STDPROCESS_SM_TRANSITION_RB^JJE^P^X^FE^E^A_^H^OSZ^_^K^_^SM^W
 OBJPROC_4_STDPROCESS_SM_STATEEXIT_EXIT
 OBJPROC_4_STDPROCESS_SM_TRANSITION_RB^JJEZ^X^FE^E^A_^H^OSZ^_^K^_^SM^W
 OBJPROC_4_STDPROCESS_SM_STATEEXIT_ENTER $OBJPROC_4_STDPROCESS_SM_STATEEXIT
 OBJPROC_4_STDPROCESS_SM_TRANSITION_RB^JJDZ^X^FE^E^A_^H^OSZ^_^K^_^SM^W
 OBJPROC_4_STDPROCESS_SM_STATEREQ_EXIT
 OBJPROC_4_STDPROCESS_SM_TRANSITION_RB^JJDJ^X^FE^E^A_^H^OSZ^_^K^_^SM^W
 OBJPROC_4_STDPROCESS_SM_STATEREQ_ENTER $OBJPROC_4_STDPROCESS_SM_STATEREQ
 OBJPROC_4_STDPROCESS_SM_TRANSITION_RB^JJEJ^X^FE^E^A_^H^OSZ^_^K^_^SM^W
 OBJPROC_4_STDPROCESS_SM_TRANSITION_RB^JJD5^X^FE^E^A_^H^OSZ^_^K^_^SM^W
 OBJPROC_4_STDPROCESS_SM_STATEWAIT_EXIT
 OBJPROC_4_STDPROCESS_SM_TRANSITION_RB^JJD^P^X^FE^E^A_^H^OSZ^_^K^_^SM^W
 OBJPROC_4_STDPROCESS_SM_STATEWAIT_ENTER $OBJPROC_4_STDPROCESS_SM_STATEWAIT
 (= OBJPROC_4ATTRPID (YESTERDAY OBJPROC_4ATTRPID)) OBJPROC_5OPGOWAIT
 OBJPROC_5_STDPROCESS_SM_TRANSITION_RB^JJD^P^X^FE^E^A_^H^OSZ^_^K^_^SM^W_GUARD
 OBJPROC_5_STDPROCESS_SM_TRANSITION_RB^JJD^P^X^FE^E^A_^H^OSZ^_^K^_^SM^W_TRIGGER
 OBJPROC_5_STDPROCESS_SM_TRANSITION_RB^JJEJ^X^FE^E^A_^H^OSZ^_^K^_^SM^W_GUARD
 OBJPROC_5OPTAKELOCK
 OBJPROC_5_STDPROCESS_SM_TRANSITION_RB^JJDJ^X^FE^E^A_^H^OSZ^_^K^_^SM^W_GUARD
 OBJPROC_5_STDPROCESS_SM_TRANSITION_RB^JJDJ^X^FE^E^A_^H^OSZ^_^K^_^SM^W_TRIGGER
 OBJPROC_5_STDPROCESS_SM_TRANSITION_RB^JJD5^X^FE^E^A_^H^OSZ^_^K^_^SM^W_GUARD
 (= ATTRCOUNTER (+ (YESTERDAY ATTRCOUNTER) 1))
 (= ATTRCOUNTER (- (YESTERDAY ATTRCOUNTER) 1)) (= ATTRID OBJPROC_6ATTRPID)
 (= ATTRID OBJPROC_3ATTRPID) (= ATTRID OBJPROC_1ATTRPID)
 (= ATTRID OBJPROC_0ATTRPID) (= ATTRID OBJPROC_4ATTRPID)
 (= ATTRID OBJPROC_2ATTRPID) (= ATTRID OBJPROC_5ATTRPID) (= ATTRID (- 0 1))
 OBJPROC_5_STDPROCESS_SM_STATEFISHERP_EXIT
 OBJPROC_5_STDPROCESS_SM_STATEFISHERP_ENTER
 $OBJPROC_5_STDPROCESS_SM_STATEFISHERP OBJPROC_5_STDPROCESS_SM_STATECS_EXIT
 OBJPROC_5_STDPROCESS_SM_STATECS_ENTER $OBJPROC_5_STDPROCESS_SM_STATECS
 OBJPROC_5_STDPROCESS_SM_STATEUPDATED_EXIT
 OBJPROC_5_STDPROCESS_SM_STATEUPDATED_ENTER
 $OBJPROC_5_STDPROCESS_SM_STATEUPDATED
 OBJPROC_5_STDPROCESS_SM_TRANSITION_RB^JJE^P^X^FE^E^A_^H^OSZ^_^K^_^SM^W
 OBJPROC_5_STDPROCESS_SM_STATEEXIT_EXIT
 OBJPROC_5_STDPROCESS_SM_TRANSITION_RB^JJEZ^X^FE^E^A_^H^OSZ^_^K^_^SM^W
 OBJPROC_5_STDPROCESS_SM_STATEEXIT_ENTER $OBJPROC_5_STDPROCESS_SM_STATEEXIT
 OBJPROC_5_STDPROCESS_SM_TRANSITION_RB^JJDZ^X^FE^E^A_^H^OSZ^_^K^_^SM^W
 OBJPROC_5_STDPROCESS_SM_STATEREQ_EXIT
 OBJPROC_5_STDPROCESS_SM_TRANSITION_RB^JJDJ^X^FE^E^A_^H^OSZ^_^K^_^SM^W
 OBJPROC_5_STDPROCESS_SM_STATEREQ_ENTER $OBJPROC_5_STDPROCESS_SM_STATEREQ
 OBJPROC_5_STDPROCESS_SM_TRANSITION_RB^JJEJ^X^FE^E^A_^H^OSZ^_^K^_^SM^W
 OBJPROC_5_STDPROCESS_SM_TRANSITION_RB^JJD5^X^FE^E^A_^H^OSZ^_^K^_^SM^W
 OBJPROC_5_STDPROCESS_SM_STATEWAIT_EXIT
 OBJPROC_5_STDPROCESS_SM_TRANSITION_RB^JJD^P^X^FE^E^A_^H^OSZ^_^K^_^SM^W
 OBJPROC_5_STDPROCESS_SM_STATEWAIT_ENTER $OBJPROC_5_STDPROCESS_SM_STATEWAIT
 BIGBANG (= ATTRID (YESTERDAY ATTRID))
 OBJPROC_6ASSIGNMENT_RB^JJDZ^X^FE^E^A_^H^OSZ^_^K^_^SM^WID
 OBJPROC_6ASSIGNMENT_RB^JJE^P^X^FE^E^A_^H^OSZ^_^K^_^SM^WID
 OBJPROC_3ASSIGNMENT_RB^JJDZ^X^FE^E^A_^H^OSZ^_^K^_^SM^WID
 OBJPROC_3ASSIGNMENT_RB^JJE^P^X^FE^E^A_^H^OSZ^_^K^_^SM^WID
 OBJPROC_1ASSIGNMENT_RB^JJDZ^X^FE^E^A_^H^OSZ^_^K^_^SM^WID
 OBJPROC_1ASSIGNMENT_RB^JJE^P^X^FE^E^A_^H^OSZ^_^K^_^SM^WID
 OBJPROC_0ASSIGNMENT_RB^JJDZ^X^FE^E^A_^H^OSZ^_^K^_^SM^WID
 OBJPROC_0ASSIGNMENT_RB^JJE^P^X^FE^E^A_^H^OSZ^_^K^_^SM^WID
 OBJPROC_4ASSIGNMENT_RB^JJDZ^X^FE^E^A_^H^OSZ^_^K^_^SM^WID
 OBJPROC_4ASSIGNMENT_RB^JJE^P^X^FE^E^A_^H^OSZ^_^K^_^SM^WID
 OBJPROC_2ASSIGNMENT_RB^JJDZ^X^FE^E^A_^H^OSZ^_^K^_^SM^WID
 OBJPROC_2ASSIGNMENT_RB^JJE^P^X^FE^E^A_^H^OSZ^_^K^_^SM^WID
 OBJPROC_5ASSIGNMENT_RB^JJDZ^X^FE^E^A_^H^OSZ^_^K^_^SM^WID
 OBJPROC_5ASSIGNMENT_RB^JJE^P^X^FE^E^A_^H^OSZ^_^K^_^SM^WID
 (= OBJPROC_5ATTRPID (YESTERDAY OBJPROC_5ATTRPID))
 (= ATTRCOUNTER (YESTERDAY ATTRCOUNTER))
 OBJPROC_6ASSIGNMENT_RB^JJEZ^X^FE^E^A_^H^OSZ^_^K^_^SM^WCOUNTER
 OBJPROC_6ASSIGNMENT_RB^JJE^P^X^FE^E^A_^H^OSZ^_^K^_^SM^WCOUNTER
 OBJPROC_3ASSIGNMENT_RB^JJEZ^X^FE^E^A_^H^OSZ^_^K^_^SM^WCOUNTER
 OBJPROC_3ASSIGNMENT_RB^JJE^P^X^FE^E^A_^H^OSZ^_^K^_^SM^WCOUNTER
 OBJPROC_1ASSIGNMENT_RB^JJEZ^X^FE^E^A_^H^OSZ^_^K^_^SM^WCOUNTER
 OBJPROC_1ASSIGNMENT_RB^JJE^P^X^FE^E^A_^H^OSZ^_^K^_^SM^WCOUNTER
 OBJPROC_0ASSIGNMENT_RB^JJEZ^X^FE^E^A_^H^OSZ^_^K^_^SM^WCOUNTER
 OBJPROC_0ASSIGNMENT_RB^JJE^P^X^FE^E^A_^H^OSZ^_^K^_^SM^WCOUNTER
 OBJPROC_4ASSIGNMENT_RB^JJEZ^X^FE^E^A_^H^OSZ^_^K^_^SM^WCOUNTER
 OBJPROC_4ASSIGNMENT_RB^JJE^P^X^FE^E^A_^H^OSZ^_^K^_^SM^WCOUNTER
 OBJPROC_2ASSIGNMENT_RB^JJEZ^X^FE^E^A_^H^OSZ^_^K^_^SM^WCOUNTER
 OBJPROC_2ASSIGNMENT_RB^JJE^P^X^FE^E^A_^H^OSZ^_^K^_^SM^WCOUNTER
 OBJPROC_5ASSIGNMENT_RB^JJEZ^X^FE^E^A_^H^OSZ^_^K^_^SM^WCOUNTER
 OBJPROC_5ASSIGNMENT_RB^JJE^P^X^FE^E^A_^H^OSZ^_^K^_^SM^WCOUNTER)

Used arithmetic terms: 
NIL

Used timed arithmetic terms: 
((+ (YESTERDAY ATTRCOUNTER) 1) (- (YESTERDAY ATTRCOUNTER) 1) OBJPROC_6ATTRPID
 OBJPROC_3ATTRPID OBJPROC_1ATTRPID OBJPROC_0ATTRPID OBJPROC_4ATTRPID
 OBJPROC_2ATTRPID (- 0 1) ATTRID OBJPROC_5ATTRPID ATTRCOUNTER)

Graph dependency over terms 
(((YESTERDAY ATTRCOUNTER) (- (YESTERDAY ATTRCOUNTER) 1)
  (+ (YESTERDAY ATTRCOUNTER) 1) (YESTERDAY OBJPROC_5ATTRPID) 5
  (YESTERDAY OBJPROC_2ATTRPID) 2 (YESTERDAY OBJPROC_4ATTRPID) 4 ATTRCOUNTER
  (YESTERDAY OBJPROC_0ATTRPID) 0 ATTRCOUNTER (YESTERDAY OBJPROC_1ATTRPID) 1
  (YESTERDAY OBJPROC_3ATTRPID) 3 (YESTERDAY ATTRID) (- 0 1) OBJPROC_5ATTRPID
  OBJPROC_2ATTRPID OBJPROC_4ATTRPID OBJPROC_0ATTRPID OBJPROC_1ATTRPID
  OBJPROC_3ATTRPID -1 ATTRID (YESTERDAY OBJPROC_6ATTRPID) OBJPROC_6ATTRPID 6))

Related variables 
((5 2 4 ATTRCOUNTER 1 3 0 OBJPROC_5ATTRPID OBJPROC_2ATTRPID OBJPROC_4ATTRPID
  OBJPROC_0ATTRPID OBJPROC_1ATTRPID OBJPROC_3ATTRPID -1 ATTRID OBJPROC_6ATTRPID
  6))

Time bound: 75

Number of Boolean variables: 
260
define FO future formulae Xt
define FO future formulae Yt
define for interpreted relations: <,>,=,<=,>= 
define FO terms for +,-,*,/,mod 
define loop constraints

done processing formula

no CNF
  0.000 seconds of real time

2. SMT solving: z3...
 
Evaluation took:
  34782.884 seconds of real time
  0.884000 seconds of total run time (0.620000 user, 0.264000 system)
  0.00% CPU
  117,988,555,449,469 processor cycles
  7,796,864 bytes consed
  
---UNSAT---
Evaluation took:
  34783.170 seconds of real time
  1.172000 seconds of total run time (0.908000 user, 0.264000 system)
  [ Run times consist of 0.012 seconds GC time, and 1.160 seconds non-GC time. ]
  0.00% CPU
  117,989,527,497,440 processor cycles
  94,252,320 bytes consed
  