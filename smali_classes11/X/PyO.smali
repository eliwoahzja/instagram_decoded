.class public final LX/PyO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/PyO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PyO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/PyO;->A00:LX/PyO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Wav;)LX/FUq;
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p0, LX/2YN;

    if-eqz v1, :cond_1

    check-cast p0, LX/2YN;

    iget-object v1, p0, LX/2YN;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KRy;

    iget-object v1, v1, LX/KRy;->A03:LX/Ibz;

    iget-object v1, v1, LX/Ibz;->A0l:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fre;

    iget-object v0, v0, LX/Fre;->A01:LX/FUq;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/0lG;)LX/1kl;
    .locals 9

    invoke-static {p0}, LX/1EK;->A00(Lcom/instagram/common/session/UserSession;)LX/1EK;

    move-result-object v0

    invoke-virtual {v0}, LX/1EK;->A01()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LX/0lG;->A1z()Z

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    invoke-virtual {p1}, LX/0lG;->A1q()Z

    move-result v0

    if-eq v0, v1, :cond_3

    sget-object v8, LX/MZU;->A02:LX/MZU;

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v4, 0x3e8

    mul-long/2addr v6, v4

    if-eq p0, v1, :cond_2

    invoke-virtual {p1}, LX/0lG;->A1q()Z

    move-result v0

    if-eq v0, v1, :cond_2

    move-object v3, v2

    :goto_1
    if-eq p0, v1, :cond_0

    invoke-virtual {p1}, LX/0lG;->A1q()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, LX/0lG;->A0I()J

    move-result-wide v0

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    move-object v1, v2

    move-object v2, v8

    :goto_2
    new-instance v0, LX/1kl;

    invoke-direct {v0, v2, v3, v1}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-static {p1, v6, v7}, LX/256;->A0g(LX/0lG;J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_3
    sget-object v8, LX/MZU;->A05:LX/MZU;

    goto :goto_0

    :cond_4
    move-object v1, v2

    move-object v3, v2

    goto :goto_2
.end method

.method public static final A02(Landroid/app/Activity;Landroid/graphics/PointF;Landroid/view/View;Lcom/instagram/aistudio/logging/AiStudioLoggingData;Lcom/instagram/common/session/UserSession;LX/Wav;LX/GAl;LX/Vix;LX/WA8;LX/Viz;LX/Hok;LX/Imp;LX/VjA;LX/Vwl;LX/WaR;LX/Vjd;LX/Vje;LX/Vji;LX/GaE;LX/Vjr;LX/HkM;LX/Vkj;LX/Vwn;LX/Vkk;LX/Vko;LX/Vkp;LX/Vwo;LX/Vks;LX/Vkv;LX/Vkw;LX/Vky;LX/Vkz;LX/Waa;LX/WA9;LX/Vla;LX/Vlb;LX/HkO;LX/HkP;LX/Gbp;LX/Vld;LX/WAA;LX/GwP;LX/Vli;LX/WAB;LX/FLE;LX/0lG;Lcom/instagram/model/direct/DirectThreadKey;LX/0lT;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/Nfa;LX/NLT;LX/5i7;LX/5i7;LX/5i7;LX/5i7;LX/5i7;LX/NLW;LX/Rb7;LX/Rb7;LX/Rb7;LX/Rb7;LX/Rb7;LX/Rb7;LX/Rb7;LX/NRP;LX/5i1;LX/5i1;LX/NSR;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIJZZZZZZZ)V
    .locals 115

    move-object/from16 v103, p78

    invoke-interface/range {v103 .. v103}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move/from16 v113, p86

    if-eqz v0, :cond_0

    if-eqz p86, :cond_c

    if-eqz p88, :cond_c

    :cond_0
    move-object/from16 v8, p5

    invoke-interface {v8}, LX/Wav;->EJE()Z

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/011;->A0t(II)Z

    move-result v111

    move-object/from16 v2, p45

    if-eqz p45, :cond_1

    invoke-virtual {v2}, LX/0lG;->A25()Z

    move-result v3

    const/16 p5, 0x1

    if-eq v3, v0, :cond_2

    :cond_1
    const/16 p5, 0x0

    :cond_2
    instance-of v5, v8, LX/2YN;

    const/4 v3, 0x0

    if-eqz v5, :cond_13

    move-object v4, v8

    check-cast v4, LX/2YN;

    iget-object v7, v4, LX/2YN;->A05:Ljava/util/List;

    invoke-static {v7, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KRy;

    if-eqz v4, :cond_13

    iget-object v6, v4, LX/KRy;->A03:LX/Ibz;

    iget-object v4, v6, LX/Ibz;->A0O:Lcom/instagram/model/mediasize/GifUrlImpl;

    if-eqz v4, :cond_11

    invoke-static {v7}, LX/215;->A0l(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v93

    move-object/from16 v92, v3

    :goto_0
    if-eqz v5, :cond_10

    move-object v4, v8

    check-cast v4, LX/2YN;

    iget-object v4, v4, LX/2YN;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KRy;

    iget-object v4, v4, LX/KRy;->A03:LX/Ibz;

    iget-object v5, v4, LX/Ibz;->A0j:Ljava/lang/String;

    if-eqz v5, :cond_3

    :goto_1
    move-object/from16 v18, p0

    move-object/from16 v85, p1

    move-object/from16 v17, p2

    move-object/from16 v87, p3

    move-object/from16 v15, p4

    move-object/from16 v20, p6

    move-object/from16 v21, p7

    move-object/from16 v22, p8

    move-object/from16 v23, p9

    move-object/from16 v24, p10

    move-object/from16 v27, p13

    move-object/from16 v28, p14

    move-object/from16 v29, p15

    move-object/from16 v30, p17

    move-object/from16 v31, p18

    move-object/from16 v32, p19

    move-object/from16 v33, p20

    move-object/from16 v34, p21

    move-object/from16 v37, p24

    move-object/from16 v38, p25

    move-object/from16 v39, p26

    move-object/from16 v40, p27

    move-object/from16 v42, p29

    move-object/from16 v43, p30

    move-object/from16 v44, p31

    move-object/from16 v45, p32

    move-object/from16 v47, p34

    move-object/from16 v48, p36

    move-object/from16 v49, p37

    move-object/from16 v51, p39

    move-object/from16 v52, p40

    move-object/from16 v53, p41

    move-object/from16 v54, p42

    move-object/from16 v55, p43

    move-object/from16 v56, p44

    move-object/from16 v59, p46

    move-object/from16 v89, p47

    move-object/from16 v90, p48

    move-object/from16 v16, p49

    move-object/from16 v61, p50

    move-object/from16 v62, p51

    move-object/from16 v63, p52

    move-object/from16 v65, p54

    move-object/from16 v66, p55

    move-object/from16 v67, p56

    move-object/from16 v68, p57

    move-object/from16 v69, p58

    move-object/from16 v70, p59

    move-object/from16 v71, p60

    move-object/from16 v72, p61

    move-object/from16 v73, p62

    move-object/from16 v74, p63

    move-object/from16 v75, p64

    move-object/from16 v76, p65

    move-object/from16 v77, p66

    move-object/from16 v78, p67

    move-object/from16 v91, p68

    move-object/from16 v94, p69

    move-object/from16 v95, p70

    move-object/from16 v96, p71

    move-object/from16 v98, p73

    move-object/from16 v99, p74

    move-object/from16 v100, p75

    move-object/from16 v101, p76

    move-object/from16 v79, p77

    move-object/from16 v104, p79

    move-object/from16 v105, p80

    move-object/from16 v80, p81

    move/from16 v81, p82

    move/from16 v107, p83

    move-wide/from16 v108, p84

    move/from16 p1, p87

    move/from16 p4, p92

    if-eqz p88, :cond_14

    if-nez p90, :cond_e

    invoke-static/range {v18 .. v18}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, LX/2j7;->A01()Z

    move-result v4

    if-nez v4, :cond_e

    :cond_4
    const/16 p2, 0x1

    :goto_2
    invoke-interface/range {v103 .. v103}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    if-nez p2, :cond_d

    invoke-interface/range {p16 .. p16}, LX/Vje;->ARn()V

    const/16 v83, 0x1

    :goto_3
    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v9

    if-eqz v17, :cond_5

    move-object/from16 v4, v17

    invoke-virtual {v4, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_5
    xor-int/lit8 p0, p89, 0x1

    if-eqz p45, :cond_6

    invoke-virtual {v2}, LX/0lG;->A26()Z

    move-result v4

    const/16 p6, 0x1

    if-eq v4, v0, :cond_7

    :cond_6
    const/16 p6, 0x0

    :cond_7
    invoke-interface {v8}, LX/Wav;->CZI()LX/2OD;

    move-result-object v4

    iget-boolean v10, v4, LX/2OD;->A1R:Z

    if-eqz p45, :cond_8

    invoke-virtual {v2}, LX/0lG;->A1m()Z

    move-result v4

    const/16 p8, 0x1

    if-eq v4, v0, :cond_9

    :cond_8
    const/16 p8, 0x0

    :cond_9
    invoke-static {v15}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object v7

    if-eqz p46, :cond_a

    invoke-static/range {v59 .. v59}, LX/1Qu;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/0MT;

    move-result-object v3

    :cond_a
    const/4 v6, 0x0

    const/16 v4, 0x59

    invoke-virtual {v7, v6, v3, v4}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result p9

    move-object/from16 v97, p72

    move/from16 p3, p91

    move-object/from16 v84, v18

    move-object/from16 v86, v9

    move-object/from16 v88, v15

    move-object/from16 v102, v5

    move/from16 v106, v81

    move/from16 v110, v0

    move/from16 v112, v1

    move/from16 v114, v1

    move/from16 p7, v10

    invoke-static/range {v84 .. v124}, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A00(Landroid/content/Context;Landroid/graphics/PointF;Landroid/graphics/Rect;Lcom/instagram/aistudio/logging/AiStudioLoggingData;Lcom/instagram/common/session/UserSession;LX/0lT;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJZZZZZZZZZZZZZZZ)Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    move-result-object v6

    iget-boolean v0, v6, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0X:Z

    if-eqz v0, :cond_b

    invoke-static {v15, v1}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v0

    const-string v5, "should_show_long_press_nux_count"

    iget-object v4, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v4, v5, v1}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v0, 0x2

    if-ge v3, v0, :cond_b

    add-int/lit8 v0, v3, 0x1

    invoke-static {v4, v5, v0}, LX/21R;->A1O(LX/Kmf;Ljava/lang/String;I)V

    :cond_b
    move-object/from16 v3, p12

    invoke-interface {v3, v1}, LX/VjA;->BA1(Z)V

    move-object/from16 v35, p22

    invoke-interface/range {v35 .. v35}, LX/Vwn;->GNV()V

    invoke-interface/range {v52 .. v52}, LX/WAA;->ELh()Z

    move-result v82

    new-instance v0, LX/RbW;

    move-object/from16 v25, p11

    move-object/from16 v36, p23

    move-object/from16 v41, p28

    move-object/from16 v46, p33

    move-object/from16 v50, p38

    move-object/from16 v64, p53

    move-object/from16 v57, v6

    move-object/from16 v58, v2

    move-object/from16 v60, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v15

    move-object/from16 v19, v8

    move-object/from16 v26, v3

    move-object v15, v0

    invoke-direct/range {v15 .. v83}, LX/RbW;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Wav;LX/GAl;LX/Vix;LX/WA8;LX/Viz;LX/Hok;LX/Imp;LX/VjA;LX/Vwl;LX/WaR;LX/Vjd;LX/Vji;LX/GaE;LX/Vjr;LX/HkM;LX/Vkj;LX/Vwn;LX/Vkk;LX/Vko;LX/Vkp;LX/Vwo;LX/Vks;LX/Vkv;LX/Vkw;LX/Vky;LX/Vkz;LX/Waa;LX/WA9;LX/Vla;LX/HkO;LX/HkP;LX/Gbp;LX/Vld;LX/WAA;LX/GwP;LX/Vli;LX/WAB;LX/FLE;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;LX/0lG;Lcom/instagram/model/direct/DirectThreadKey;LX/Nfa;LX/NLT;LX/5i7;LX/5i7;LX/5i7;LX/5i7;LX/5i7;LX/NLW;LX/Rb7;LX/Rb7;LX/Rb7;LX/Rb7;LX/Rb7;LX/Rb7;LX/Rb7;LX/NRP;LX/5i1;LX/5i1;LX/NSR;Ljava/util/List;Lkotlin/jvm/functions/Function0;IZZ)V

    move-object/from16 v1, p35

    invoke-interface {v1, v0, v6}, LX/Vlb;->HKm(LX/Wan;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;)V

    :cond_c
    return-void

    :cond_d
    const/16 v83, 0x0

    goto/16 :goto_3

    :cond_e
    const/16 p2, 0x0

    goto/16 :goto_2

    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_10
    move-object v5, v3

    goto/16 :goto_1

    :cond_11
    iget-object v4, v6, LX/Ibz;->A0I:LX/N7d;

    if-eqz v4, :cond_12

    invoke-static {v7}, LX/215;->A0l(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v92

    move-object/from16 v93, v3

    goto/16 :goto_0

    :cond_12
    move-object/from16 v92, v3

    move-object/from16 v93, v3

    goto/16 :goto_0

    :cond_13
    move-object/from16 v92, v3

    move-object/from16 v93, v3

    goto/16 :goto_0

    :cond_14
    invoke-interface/range {v52 .. v52}, LX/WAA;->E7a()V

    if-eqz p45, :cond_15

    invoke-virtual {v2}, LX/0lG;->A26()Z

    move-result v4

    const/16 p43, 0x1

    if-eq v4, v0, :cond_16

    :cond_15
    const/16 p43, 0x0

    :cond_16
    invoke-interface {v8}, LX/Wav;->CZI()LX/2OD;

    move-result-object v4

    iget-boolean v9, v4, LX/2OD;->A1R:Z

    if-eqz p45, :cond_17

    invoke-virtual {v2}, LX/0lG;->A1m()Z

    move-result v4

    const/16 p45, 0x1

    if-eq v4, v0, :cond_18

    :cond_17
    const/16 p45, 0x0

    :cond_18
    invoke-static {v15}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object v7

    if-eqz p46, :cond_19

    invoke-static/range {v59 .. v59}, LX/1Qu;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/0MT;

    move-result-object v3

    :cond_19
    const/4 v6, 0x0

    const/16 v4, 0x59

    invoke-virtual {v7, v6, v3, v4}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result p46

    move-object/from16 p6, v18

    move-object/from16 p7, v85

    move-object/from16 p8, v6

    move-object/from16 p9, v87

    move-object/from16 p10, v15

    move-object/from16 p11, v89

    move-object/from16 p12, v90

    move-object/from16 p13, v91

    move-object/from16 p14, v92

    move-object/from16 p15, v93

    move-object/from16 p16, v94

    move-object/from16 p17, v95

    move-object/from16 p18, v96

    move-object/from16 p19, v6

    move-object/from16 p20, v98

    move-object/from16 p21, v99

    move-object/from16 p22, v100

    move-object/from16 p23, v101

    move-object/from16 p24, v5

    move-object/from16 p25, v103

    move-object/from16 p26, v104

    move-object/from16 p27, v105

    move/from16 p28, v81

    move/from16 p29, v107

    move-wide/from16 p30, v108

    move/from16 p32, v1

    move/from16 p33, v111

    move/from16 p34, v1

    move/from16 p35, v113

    move/from16 p36, v1

    move/from16 p37, v1

    move/from16 p38, p1

    move/from16 p39, v1

    move/from16 p40, v1

    move/from16 p41, p4

    move/from16 p42, p5

    move/from16 p44, v9

    invoke-static/range {p6 .. p46}, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A00(Landroid/content/Context;Landroid/graphics/PointF;Landroid/graphics/Rect;Lcom/instagram/aistudio/logging/AiStudioLoggingData;Lcom/instagram/common/session/UserSession;LX/0lT;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJZZZZZZZZZZZZZZZ)Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    move-result-object v13

    new-instance v12, LX/PkK;

    invoke-direct {v12, v15}, LX/PkK;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v7, v13, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0M:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1a
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    iget-object v3, v3, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A01:LX/MSv;

    iget-boolean v3, v3, LX/MSv;->A03:Z

    if-eqz v3, :cond_1a

    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1b
    invoke-static {v14}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    iget-object v3, v3, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A07:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1c
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v3, v11

    check-cast v3, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    iget-object v5, v3, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A01:LX/MSv;

    sget-object v3, LX/MSv;->A08:LX/MSv;

    if-ne v5, v3, :cond_1d

    :goto_6
    check-cast v11, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    invoke-static {v15, v2}, LX/PyO;->A01(Lcom/instagram/common/session/UserSession;LX/0lG;)LX/1kl;

    move-result-object v3

    iget-object v10, v3, LX/1kl;->A00:Ljava/lang/Object;

    check-cast v10, LX/MZU;

    iget-object v9, v3, LX/1kl;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    iget-object v7, v3, LX/1kl;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-static/range {v18 .. v18}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v5

    new-array v3, v1, [Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/CharSequence;

    new-instance v3, LX/QAq;

    move-object/from16 v82, v3

    move-object/from16 v83, v18

    move-object/from16 v84, v17

    move-object/from16 v85, v10

    move-object/from16 v86, v15

    move-object/from16 v87, v12

    move-object/from16 v88, v8

    move-object/from16 v89, v20

    move-object/from16 v90, v21

    move-object/from16 v91, v22

    move-object/from16 v92, v23

    move-object/from16 v93, v24

    move-object/from16 v94, v27

    move-object/from16 v95, v28

    move-object/from16 v96, v29

    move-object/from16 v97, v30

    move-object/from16 v98, v31

    move-object/from16 v99, v32

    move-object/from16 v100, v33

    move-object/from16 v101, v34

    move-object/from16 v102, v37

    move-object/from16 v103, v38

    move-object/from16 v104, v39

    move-object/from16 v105, v40

    move-object/from16 v106, v42

    move-object/from16 v107, v43

    move-object/from16 v108, v44

    move-object/from16 v109, v45

    move-object/from16 v110, v47

    move-object/from16 v111, v48

    move-object/from16 v112, v49

    move-object/from16 v113, v51

    move-object/from16 v114, v53

    move-object/from16 p0, v54

    move-object/from16 p1, v55

    move-object/from16 p2, v56

    move-object/from16 p3, v13

    move-object/from16 p4, v2

    move-object/from16 p5, v59

    move-object/from16 p6, v61

    move-object/from16 p7, v62

    move-object/from16 p8, v63

    move-object/from16 p9, v65

    move-object/from16 p10, v66

    move-object/from16 p11, v67

    move-object/from16 p12, v68

    move-object/from16 p13, v69

    move-object/from16 p14, v70

    move-object/from16 p15, v71

    move-object/from16 p16, v72

    move-object/from16 p17, v73

    move-object/from16 p18, v74

    move-object/from16 p19, v75

    move-object/from16 p20, v76

    move-object/from16 p21, v77

    move-object/from16 p22, v78

    move-object/from16 p23, v9

    move-object/from16 p24, v7

    move-object/from16 p25, v14

    move-object/from16 p26, v79

    move-object/from16 p27, v80

    invoke-direct/range {v82 .. v143}, LX/QAq;-><init>(Landroid/app/Activity;Landroid/view/View;LX/MZU;Lcom/instagram/common/session/UserSession;LX/PkK;LX/Wav;LX/GAl;LX/Vix;LX/WA8;LX/Viz;LX/Hok;LX/Vwl;LX/WaR;LX/Vjd;LX/Vji;LX/GaE;LX/Vjr;LX/HkM;LX/Vkj;LX/Vko;LX/Vkp;LX/Vwo;LX/Vks;LX/Vkw;LX/Vky;LX/Vkz;LX/Waa;LX/Vla;LX/HkO;LX/HkP;LX/Vld;LX/GwP;LX/Vli;LX/WAB;LX/FLE;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;LX/0lG;Lcom/instagram/model/direct/DirectThreadKey;LX/NLT;LX/5i7;LX/5i7;LX/5i7;LX/5i7;LX/NLW;LX/Rb7;LX/Rb7;LX/Rb7;LX/Rb7;LX/Rb7;LX/Rb7;LX/Rb7;LX/NRP;LX/5i1;LX/5i1;LX/NSR;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v5, v3, v4}, LX/28r;->A0a(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, LX/28r;->A0n(Z)V

    invoke-virtual {v5, v0}, LX/28r;->A0o(Z)V

    if-eqz v11, :cond_1f

    const v2, 0x7f14036c

    new-instance v3, Lcom/instagram/common/ui/base/IgTextView;

    move-object/from16 v0, v18

    invoke-direct {v3, v0, v6, v2}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v0, v11, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A07:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f06008d

    move-object/from16 v0, v18

    invoke-static {v0, v3, v2}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto :goto_7

    :cond_1e
    const/4 v11, 0x0

    goto/16 :goto_6

    :goto_7
    :try_start_0
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07003d

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070016

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v2, v0

    invoke-static/range {v18 .. v18}, LX/254;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_8
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v2, LX/2mw;->A01:LX/2mw;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/254;->A1I(LX/2mw;Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v5, v3}, LX/28r;->A0h(Landroid/view/View;)V

    :cond_1f
    if-eqz p49, :cond_20

    move-object/from16 v0, v16

    invoke-static {v5, v0, v1}, LX/QCd;->A00(LX/28r;Ljava/lang/Object;I)V

    :cond_20
    invoke-static {v5}, LX/28o;->A01(LX/28r;)V

    const-string v6, "dialog"

    move-object v0, v12

    move-object v1, v10

    move-object v2, v13

    move-object/from16 v3, v59

    move-object v4, v9

    move-object v5, v7

    invoke-virtual/range {v0 .. v6}, LX/PkK;->A04(LX/MZU;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(Landroid/app/Activity;Landroid/graphics/PointF;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Wav;LX/Viz;LX/Hok;LX/Imp;LX/VjA;LX/Vje;LX/Vwn;LX/Vkk;LX/Vwo;LX/Vks;LX/Vkv;LX/WA9;LX/Vlb;LX/WAA;LX/WAB;LX/FLE;Lcom/instagram/model/direct/DirectThreadKey;LX/0lT;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/Nfa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;JZZZ)V
    .locals 89

    const/4 v3, 0x0

    const/16 v82, 0x0

    const/16 v88, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v16, p9

    move-object/from16 v22, p10

    move-object/from16 v23, p11

    move-object/from16 v26, p12

    move-object/from16 v27, p13

    move-object/from16 v28, p14

    move-object/from16 v33, p15

    move-object/from16 v35, p16

    move-object/from16 v40, p17

    move-object/from16 v43, p18

    move-object/from16 v44, p19

    move-object/from16 v46, p20

    move-object/from16 v47, p21

    move-object/from16 v48, p22

    move-object/from16 v49, p23

    move-object/from16 v70, p24

    move-object/from16 v71, p25

    move-object/from16 v75, p26

    move-object/from16 v78, p27

    move-object/from16 v79, p28

    move-object/from16 v80, p29

    move-object/from16 v81, p30

    move-wide/from16 v84, p31

    move/from16 v86, p33

    move/from16 v87, p34

    move/from16 p1, p35

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v34, v3

    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move-object/from16 v38, v3

    move-object/from16 v39, v3

    move-object/from16 v41, v3

    move-object/from16 v42, v3

    move-object/from16 v45, v3

    move-object/from16 v50, v3

    move-object/from16 v51, v3

    move-object/from16 v52, v3

    move-object/from16 v53, v3

    move-object/from16 v54, v3

    move-object/from16 v55, v3

    move-object/from16 v56, v3

    move-object/from16 v57, v3

    move-object/from16 v58, v3

    move-object/from16 v59, v3

    move-object/from16 v60, v3

    move-object/from16 v61, v3

    move-object/from16 v62, v3

    move-object/from16 v63, v3

    move-object/from16 v64, v3

    move-object/from16 v65, v3

    move-object/from16 v66, v3

    move-object/from16 v67, v3

    move-object/from16 v68, v3

    move-object/from16 v69, v3

    move-object/from16 v72, v3

    move-object/from16 v73, v3

    move-object/from16 v74, v3

    move-object/from16 v76, v3

    move-object/from16 v77, v3

    move/from16 v83, v82

    move/from16 p0, v88

    move/from16 p2, v82

    move/from16 p3, v82

    invoke-static/range {v0 .. v92}, LX/PyO;->A02(Landroid/app/Activity;Landroid/graphics/PointF;Landroid/view/View;Lcom/instagram/aistudio/logging/AiStudioLoggingData;Lcom/instagram/common/session/UserSession;LX/Wav;LX/GAl;LX/Vix;LX/WA8;LX/Viz;LX/Hok;LX/Imp;LX/VjA;LX/Vwl;LX/WaR;LX/Vjd;LX/Vje;LX/Vji;LX/GaE;LX/Vjr;LX/HkM;LX/Vkj;LX/Vwn;LX/Vkk;LX/Vko;LX/Vkp;LX/Vwo;LX/Vks;LX/Vkv;LX/Vkw;LX/Vky;LX/Vkz;LX/Waa;LX/WA9;LX/Vla;LX/Vlb;LX/HkO;LX/HkP;LX/Gbp;LX/Vld;LX/WAA;LX/GwP;LX/Vli;LX/WAB;LX/FLE;LX/0lG;Lcom/instagram/model/direct/DirectThreadKey;LX/0lT;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/Nfa;LX/NLT;LX/5i7;LX/5i7;LX/5i7;LX/5i7;LX/5i7;LX/NLW;LX/Rb7;LX/Rb7;LX/Rb7;LX/Rb7;LX/Rb7;LX/Rb7;LX/Rb7;LX/NRP;LX/5i1;LX/5i1;LX/NSR;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIJZZZZZZZ)V

    return-void
.end method

.method public static final A04(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Wav;LX/GAl;LX/Vix;LX/WA8;LX/Viz;LX/Hok;LX/Vwl;LX/WaR;LX/Vjd;LX/Vji;LX/GaE;LX/Vjr;LX/HkM;LX/Vkj;LX/Vko;LX/Vkp;LX/Vwo;LX/Vkw;LX/Vky;LX/Vkz;LX/Waa;LX/WA9;LX/Vla;LX/HkO;LX/HkP;LX/Vld;LX/WAA;LX/GwP;LX/Vli;LX/WAB;LX/FLE;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;LX/0lG;Lcom/instagram/model/direct/DirectThreadKey;LX/NLT;LX/5i7;LX/5i7;LX/5i7;LX/5i7;LX/NLW;LX/Rb7;LX/Rb7;LX/Rb7;LX/Rb7;LX/Rb7;LX/Rb7;LX/Rb7;LX/NRP;LX/5i1;LX/5i1;LX/NSR;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;I)V
    .locals 76

    move-object/from16 v2, p2

    invoke-static {v2}, LX/RHy;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object/from16 v3, p0

    move-object/from16 v17, p1

    move-object/from16 v24, p3

    move-object/from16 v25, p4

    move-object/from16 v26, p5

    move-object/from16 v27, p6

    move-object/from16 v28, p7

    move-object/from16 v29, p8

    move-object/from16 v30, p9

    move-object/from16 v31, p10

    move-object/from16 v32, p11

    move-object/from16 v33, p12

    move-object/from16 v34, p13

    move-object/from16 v35, p14

    move-object/from16 v36, p15

    move-object/from16 v37, p16

    move-object/from16 v38, p17

    move-object/from16 v39, p18

    move-object/from16 v40, p19

    move-object/from16 v41, p20

    move-object/from16 v42, p21

    move-object/from16 v43, p22

    move-object/from16 v44, p23

    move-object/from16 v12, p24

    move-object/from16 v45, p25

    move-object/from16 v46, p26

    move-object/from16 v47, p27

    move-object/from16 v48, p28

    move-object/from16 v49, p30

    move-object/from16 v50, p31

    move-object/from16 v51, p32

    move-object/from16 v52, p33

    move-object/from16 v1, p34

    move-object/from16 v55, p35

    move-object/from16 v56, p36

    move-object/from16 v57, p37

    move-object/from16 v58, p38

    move-object/from16 v59, p39

    move-object/from16 v60, p40

    move-object/from16 v61, p41

    move-object/from16 v62, p42

    move-object/from16 v63, p43

    move-object/from16 v64, p44

    move-object/from16 v65, p45

    move-object/from16 v66, p46

    move-object/from16 v67, p47

    move-object/from16 v68, p48

    move-object/from16 v69, p49

    move-object/from16 v70, p50

    move-object/from16 v71, p51

    move-object/from16 v72, p52

    move-object/from16 v73, p53

    move-object/from16 p0, p55

    move-object/from16 p1, p56

    move-object/from16 p2, p57

    move/from16 p3, p58

    if-eqz v0, :cond_5

    new-instance v15, LX/PkK;

    invoke-direct {v15, v2}, LX/PkK;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual/range {p54 .. p54}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v0, 0x0

    const/4 v14, 0x1

    if-eq v4, v14, :cond_4

    iget-object v11, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0P:Ljava/util/List;

    :goto_0
    move-object/from16 v4, v55

    invoke-static {v2, v4}, LX/PyO;->A01(Lcom/instagram/common/session/UserSession;LX/0lG;)LX/1kl;

    move-result-object v4

    iget-object v8, v4, LX/1kl;->A00:Ljava/lang/Object;

    check-cast v8, LX/MZU;

    iget-object v7, v4, LX/1kl;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    iget-object v6, v4, LX/1kl;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v9, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0K:Ljava/lang/String;

    move-object/from16 v16, v9

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_0

    sget-object p20, LX/008;->A01:Ljava/lang/Integer;

    new-instance v10, LX/SAP;

    invoke-direct {v10, v0}, LX/SAP;-><init>(I)V

    const/16 p5, 0x0

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object p14

    sget-object p18, LX/008;->A00:Ljava/lang/Integer;

    new-instance v9, LX/jNu;

    move-object/from16 p4, v9

    move-object/from16 p6, p5

    move-object/from16 p7, p5

    move-object/from16 p8, p5

    move-object/from16 p9, v10

    move-object/from16 p10, p5

    move-object/from16 p11, p5

    move-object/from16 p12, p5

    move-object/from16 p13, p5

    move-object/from16 p15, p5

    move-object/from16 p16, p5

    move-object/from16 p17, p5

    move-object/from16 p19, p5

    move-object/from16 p21, v16

    move-object/from16 p22, p5

    move/from16 p23, v0

    move/from16 p24, v0

    move/from16 p25, v0

    move/from16 p26, v0

    move/from16 p27, v14

    move/from16 p28, v0

    invoke-direct/range {p4 .. p28}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    new-instance v18, LX/SAa;

    move-object/from16 v53, v11

    move-object/from16 v54, v1

    move-object/from16 v74, v7

    move-object/from16 v75, v6

    move-object/from16 v20, v17

    move-object/from16 v21, v8

    move-object/from16 v22, v2

    move-object/from16 v23, v15

    move-object/from16 v19, v3

    invoke-direct/range {v18 .. v79}, LX/SAa;-><init>(Landroid/app/Activity;Landroid/view/View;LX/MZU;Lcom/instagram/common/session/UserSession;LX/PkK;LX/Wav;LX/GAl;LX/Vix;LX/WA8;LX/Viz;LX/Hok;LX/Vwl;LX/WaR;LX/Vjd;LX/Vji;LX/GaE;LX/Vjr;LX/HkM;LX/Vkj;LX/Vko;LX/Vkp;LX/Vwo;LX/Vkw;LX/Vky;LX/Vkz;LX/Waa;LX/Vla;LX/HkO;LX/HkP;LX/Vld;LX/GwP;LX/Vli;LX/WAB;LX/FLE;Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;LX/0lG;Lcom/instagram/model/direct/DirectThreadKey;LX/NLT;LX/5i7;LX/5i7;LX/5i7;LX/5i7;LX/NLW;LX/Rb7;LX/Rb7;LX/Rb7;LX/Rb7;LX/Rb7;LX/Rb7;LX/Rb7;LX/NRP;LX/5i1;LX/5i1;LX/NSR;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;I)V

    iget-object v9, v11, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A05:Ljava/lang/Integer;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p5

    :goto_2
    iget-object v9, v11, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A06:Ljava/lang/Integer;

    if-eqz v9, :cond_2

    sget-object p18, LX/008;->A0N:Ljava/lang/Integer;

    :goto_3
    iget-object v10, v11, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A01:LX/MSv;

    sget-object v9, LX/MSv;->A07:LX/MSv;

    invoke-static {v10, v9}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, v11, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A07:Ljava/lang/String;

    if-eqz v9, :cond_1

    invoke-static {v3}, LX/249;->A0j(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p15

    const/16 p6, 0x0

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object p14

    sget-object p20, LX/008;->A00:Ljava/lang/Integer;

    new-instance v9, LX/jNu;

    move-object/from16 p4, v9

    move-object/from16 p7, p6

    move-object/from16 p8, p6

    move-object/from16 p9, v18

    move-object/from16 p10, p6

    move-object/from16 p11, p6

    move-object/from16 p12, p6

    move-object/from16 p13, p6

    move-object/from16 p16, p6

    move-object/from16 p17, p15

    move-object/from16 p19, p6

    move-object/from16 p21, v10

    move-object/from16 p22, p6

    move/from16 p23, v0

    move/from16 p24, v0

    move/from16 p25, v0

    move/from16 p26, v0

    move/from16 p27, v14

    move/from16 p28, v0

    invoke-direct/range {p4 .. p28}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/16 p6, 0x0

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object p14

    sget-object p20, LX/008;->A00:Ljava/lang/Integer;

    new-instance v9, LX/jNu;

    move-object/from16 p4, v9

    move-object/from16 p7, p6

    move-object/from16 p8, p6

    move-object/from16 p9, v18

    move-object/from16 p10, p6

    move-object/from16 p11, p6

    move-object/from16 p12, p6

    move-object/from16 p13, p6

    move-object/from16 p15, p6

    move-object/from16 p16, p6

    move-object/from16 p17, p6

    move-object/from16 p19, p6

    move-object/from16 p21, v10

    move-object/from16 p22, p6

    move/from16 p23, v0

    move/from16 p24, v0

    move/from16 p25, v0

    move/from16 p26, v0

    move/from16 p27, v14

    move/from16 p28, v0

    invoke-direct/range {p4 .. p28}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v13, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    sget-object p18, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_3
    const/16 p5, 0x0

    goto/16 :goto_2

    :cond_4
    iget-object v11, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0Q:Ljava/util/List;

    goto/16 :goto_0

    :cond_5
    const-string v0, "MessageActionsHelper"

    new-instance v8, LX/C1K;

    invoke-direct {v8, v3, v2, v0}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    new-instance v11, LX/PkK;

    invoke-direct {v11, v2}, LX/PkK;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v7, 0x1

    iput-boolean v7, v8, LX/C1K;->A07:Z

    iget-object v4, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0K:Ljava/lang/String;

    invoke-virtual {v8, v4}, LX/C1K;->A07(Ljava/lang/String;)V

    invoke-virtual/range {p54 .. p54}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v7, :cond_8

    iget-object v6, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0P:Ljava/util/List;

    :goto_4
    move-object/from16 v0, v55

    invoke-static {v2, v0}, LX/PyO;->A01(Lcom/instagram/common/session/UserSession;LX/0lG;)LX/1kl;

    move-result-object v0

    iget-object v13, v0, LX/1kl;->A00:Ljava/lang/Object;

    check-cast v13, LX/MZU;

    iget-object v10, v0, LX/1kl;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    iget-object v9, v0, LX/1kl;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    instance-of v0, v3, LX/Vif;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    move-object v14, v3

    check-cast v14, LX/Vif;

    if-eqz v14, :cond_6

    invoke-interface {v14}, LX/Vif;->BX1()LX/0wS;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_6
    :goto_5
    invoke-static {v3}, LX/249;->A0W(Landroid/app/Activity;)LX/Dgs;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/Dgs;->A0W()Z

    move-result v0

    if-ne v0, v7, :cond_b

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    iget-object v14, v6, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A07:Ljava/lang/String;

    iget-object v8, v6, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A01:LX/MSv;

    sget-object v0, LX/MSv;->A07:LX/MSv;

    invoke-static {v8, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    new-instance v0, LX/Vby;

    move-object/from16 v53, v6

    move-object/from16 v54, v1

    move-object/from16 v74, v10

    move-object/from16 v75, v9

    move-object/from16 v20, v17

    move-object/from16 v21, v13

    move-object/from16 v22, v2

    move-object/from16 v23, v11

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    invoke-direct/range {v18 .. v79}, LX/Vby;-><init>(Landroid/app/Activity;Landroid/view/View;LX/MZU;Lcom/instagram/common/session/UserSession;LX/PkK;LX/Wav;LX/GAl;LX/Vix;LX/WA8;LX/Viz;LX/Hok;LX/Vwl;LX/WaR;LX/Vjd;LX/Vji;LX/GaE;LX/Vjr;LX/HkM;LX/Vkj;LX/Vko;LX/Vkp;LX/Vwo;LX/Vkw;LX/Vky;LX/Vkz;LX/Waa;LX/Vla;LX/HkO;LX/HkP;LX/Vld;LX/GwP;LX/Vli;LX/WAB;LX/FLE;Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;LX/0lG;Lcom/instagram/model/direct/DirectThreadKey;LX/NLT;LX/5i7;LX/5i7;LX/5i7;LX/5i7;LX/NLW;LX/Rb7;LX/Rb7;LX/Rb7;LX/Rb7;LX/Rb7;LX/Rb7;LX/Rb7;LX/NRP;LX/5i1;LX/5i1;LX/NSR;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v6, LX/NNG;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v14, v6, LX/NNG;->A00:Ljava/lang/String;

    iput-boolean v8, v6, LX/NNG;->A02:Z

    iput-object v0, v6, LX/NNG;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    move-object v14, v5

    goto :goto_5

    :cond_8
    iget-object v6, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0Q:Ljava/util/List;

    goto :goto_4

    :cond_9
    const/4 v1, 0x2

    new-instance v0, LX/BMa;

    invoke-direct {v0, v12, v1}, LX/BMa;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/NNL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/NNL;->A00:Ljava/lang/String;

    iput-object v7, v1, LX/NNL;->A01:Ljava/util/List;

    iput-object v0, v1, LX/NNL;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v6, LX/OVq;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NNL;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/NNL;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_a
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "bottom_sheet_content_fragment"

    const/16 v0, 0x995

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-class v1, Lcom/instagram/modal/TransparentBackgroundModalActivity;

    const-string v0, "bottom_sheet"

    invoke-static {v3, v4, v2, v1, v0}, LX/215;->A15(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :cond_b
    if-eqz v14, :cond_d

    :cond_c
    invoke-interface {v14}, LX/Vif;->BX1()LX/0wS;

    move-result-object v5

    :cond_d
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    new-instance v6, LX/QHj;

    move-object/from16 v53, v7

    move-object/from16 v54, v1

    move-object/from16 v74, v10

    move-object/from16 v75, v9

    move-object/from16 v20, v17

    move-object/from16 v21, v13

    move-object/from16 v22, v2

    move-object/from16 v23, v11

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    invoke-direct/range {v18 .. v79}, LX/QHj;-><init>(Landroid/app/Activity;Landroid/view/View;LX/MZU;Lcom/instagram/common/session/UserSession;LX/PkK;LX/Wav;LX/GAl;LX/Vix;LX/WA8;LX/Viz;LX/Hok;LX/Vwl;LX/WaR;LX/Vjd;LX/Vji;LX/GaE;LX/Vjr;LX/HkM;LX/Vkj;LX/Vko;LX/Vkp;LX/Vwo;LX/Vkw;LX/Vky;LX/Vkz;LX/Waa;LX/Vla;LX/HkO;LX/HkP;LX/Vld;LX/GwP;LX/Vli;LX/WAB;LX/FLE;Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;LX/0lG;Lcom/instagram/model/direct/DirectThreadKey;LX/NLT;LX/5i7;LX/5i7;LX/5i7;LX/5i7;LX/NLW;LX/Rb7;LX/Rb7;LX/Rb7;LX/Rb7;LX/Rb7;LX/Rb7;LX/Rb7;LX/NRP;LX/5i1;LX/5i1;LX/NSR;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;I)V

    iget-object v4, v7, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A01:LX/MSv;

    sget-object v0, LX/MSv;->A07:LX/MSv;

    invoke-static {v4, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, v7, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A07:Ljava/lang/String;

    if-eqz v4, :cond_e

    invoke-virtual {v8, v0, v6}, LX/C1K;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v8, v0, v6}, LX/C1K;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    new-instance v0, LX/Rzx;

    invoke-direct {v0, v12, v1}, LX/Rzx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/C1K;->A04:LX/Wdt;

    new-instance v4, LX/Pw3;

    invoke-direct {v4, v8}, LX/Pw3;-><init>(LX/C1K;)V

    iget-object v2, v4, LX/Pw3;->A02:LX/Dgs;

    iget-object v0, v4, LX/Pw3;->A03:LX/C1K;

    iget-object v1, v0, LX/C1K;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/Pw3;->A04:LX/HLD;

    invoke-static {v3, v1, v0, v2, v5}, LX/Dgs;->A00(Landroid/content/Context;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Dgs;LX/0wS;)LX/Dgs;

    invoke-static {v4}, LX/Pw3;->A01(LX/Pw3;)V

    invoke-static {v4}, LX/Pw3;->A00(LX/Pw3;)V

    goto :goto_9

    :cond_10
    invoke-static {v13}, LX/BS8;->A1k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v6, 0x0

    new-instance v5, LX/C2J;

    invoke-direct {v5, v3, v2, v6, v0}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v5, v4}, LX/C2J;->A08(Ljava/util/List;)V

    new-instance v2, LX/QMj;

    invoke-direct {v2, v12, v0}, LX/QMj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-static {v3}, LX/215;->A07(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v4

    const v2, 0x1020002

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v7, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A05:Landroid/graphics/Rect;

    const/4 v10, 0x0

    if-eqz v7, :cond_14

    iget-boolean v0, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0Y:Z

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0E:Ljava/lang/String;

    if-nez v0, :cond_13

    const v8, 0x800005

    invoke-static {v3}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v6, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v0

    :goto_8
    invoke-static {v3}, LX/254;->A03(Landroid/content/Context;)I

    move-result v9

    invoke-static {v3}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v5}, LX/C2J;->A05()LX/4z3;

    move-result-object v0

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v9

    add-int v1, v2, v0

    const/16 v0, 0x50

    if-gt v1, v3, :cond_11

    const/4 v10, 0x1

    const/16 v0, 0x30

    :cond_11
    or-int/2addr v8, v0

    if-nez v10, :cond_12

    iget v0, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    add-int v2, v3, v9

    :cond_12
    invoke-virtual {v5, v4, v8, v6, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :goto_9
    invoke-interface/range {p29 .. p29}, LX/WAA;->E7a()V

    invoke-interface {v12}, LX/WA9;->Ey7()V

    return-void

    :cond_13
    const v8, 0x800003

    iget v6, v7, Landroid/graphics/Rect;->left:I

    goto :goto_8

    :cond_14
    if-eqz v17, :cond_15

    move-object/from16 v1, v17

    invoke-virtual {v5, v1, v6, v0}, LX/C2J;->A06(Landroid/view/View;Ljava/lang/Integer;I)V

    goto :goto_9

    :cond_15
    const/16 v1, 0x11

    invoke-virtual {v5, v4, v1, v0, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_9
.end method


# virtual methods
.method public final A05(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Wav;LX/GAl;LX/Vix;LX/WA8;LX/Viz;LX/Hok;LX/Vwl;LX/WaR;LX/Vjd;LX/Vji;LX/GaE;LX/Vjr;LX/HkM;LX/Vkj;LX/Vko;LX/Vkp;LX/Vwo;LX/Vks;LX/Vkw;LX/Vky;LX/Vkz;LX/Waa;LX/Vla;LX/HkO;LX/HkP;LX/Vld;LX/GwP;LX/Vli;LX/WAB;LX/FLE;LX/MWB;LX/0lG;Lcom/instagram/model/direct/DirectThreadKey;LX/0lT;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/NLT;LX/5i7;LX/5i7;LX/5i7;LX/5i7;LX/5i7;LX/NLW;LX/Rb7;LX/Rb7;LX/Rb7;LX/Rb7;LX/Rb7;LX/Rb7;LX/Rb7;LX/NRP;LX/5i1;LX/5i1;LX/NSR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;IJ)V
    .locals 45

    move-object/from16 v9, p4

    move-object/from16 v0, p38

    move-object/from16 v15, p60

    const/4 v2, 0x0

    const/16 v18, 0x1

    move-object/from16 v6, p1

    move/from16 v1, v18

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const/16 v3, 0x32

    move-object/from16 v40, p61

    move-object/from16 v1, v40

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9}, LX/Wav;->BpH()Ljava/util/List;

    move-result-object v30

    invoke-interface {v9}, LX/Wav;->DTX()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9}, LX/Wav;->DDy()LX/8Ns;

    move-object/from16 v32, p34

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    const-string v21, "direct_thread_username"

    const-string v20, "message_menu"

    const-string v19, "direct_thread"

    const-string v14, ""

    move-object/from16 v35, v14

    const/16 v29, 0x0

    const/4 v3, 0x0

    move-object/from16 v31, p2

    move-object/from16 v13, p3

    move-object/from16 v27, p7

    move-object/from16 v26, p9

    move-object/from16 v25, p10

    move-object/from16 v11, p11

    move-object/from16 v28, p12

    move-object/from16 v24, p28

    move-object/from16 v23, p30

    move-object/from16 v10, p32

    move-object/from16 v12, p33

    move-object/from16 v1, p35

    move-object/from16 v16, p36

    move-object/from16 v7, p37

    move-object/from16 v22, p58

    move/from16 v39, p62

    move-wide/from16 v37, p63

    packed-switch v17, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-interface {v9}, LX/Wav;->CRW()I

    move-result v6

    invoke-interface {v9}, LX/Wav;->EJE()Z

    move-result v2

    move/from16 v0, v18

    if-ne v2, v0, :cond_0

    const/16 v29, 0x1

    :cond_0
    if-eqz p10, :cond_87

    new-instance v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v0, v7, v8, v5}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/0lT;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p37, :cond_1

    move-object/from16 v3, v25

    move-object v4, v7

    move-object v5, v0

    move/from16 v7, v29

    move/from16 v8, v18

    invoke-interface/range {v3 .. v8}, LX/Vwl;->BHe(LX/0lT;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;IZZ)V

    goto/16 :goto_35

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    instance-of v4, v9, LX/Ie0;

    if-nez v4, :cond_5

    if-eqz p35, :cond_87

    invoke-virtual {v1}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_2

    instance-of v2, v3, Ljava/util/Collection;

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    :goto_0
    invoke-virtual {v1}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_87

    invoke-static {v2}, LX/238;->A0P(Ljava/util/List;)LX/0tX;

    move-result-object v2

    if-eqz v2, :cond_87

    iget-object v2, v2, LX/0tX;->A16:Ljava/lang/Long;

    if-eqz v2, :cond_87

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v4

    const v2, 0x7f1329fd

    invoke-virtual {v4, v2}, LX/28r;->A0A(I)V

    const v2, 0x7f1329fc

    invoke-virtual {v4, v2}, LX/28r;->A09(I)V

    const v3, 0x7f1329fb

    new-instance v2, LX/Q7A;

    move-object v5, v2

    move-object v7, v13

    move-object/from16 v8, v16

    move-object v9, v0

    move/from16 v11, v18

    invoke-direct/range {v5 .. v11}, LX/Q7A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v4, v3}, LX/238;->A1F(Landroid/content/DialogInterface$OnClickListener;LX/28r;I)V

    sget-object v0, LX/QB1;->A00:LX/QB1;

    invoke-virtual {v4, v0}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v4, v11}, LX/255;->A1M(LX/28r;Z)V

    goto/16 :goto_35

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tX;

    iget-object v2, v2, LX/0tX;->A1n:Ljava/lang/String;

    if-eqz v2, :cond_4

    :cond_5
    move-object/from16 v2, v16

    invoke-static {v13, v2}, LX/POh;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v6}, LX/POh;->A00(Landroid/content/Context;)V

    return-void

    :cond_6
    if-eqz v4, :cond_7

    check-cast v9, LX/Ie0;

    if-eqz v9, :cond_7

    iget-object v2, v9, LX/Ie0;->A03:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KQS;

    if-eqz v2, :cond_7

    iget-object v2, v2, LX/KQS;->A00:LX/Ibz;

    iget-object v2, v2, LX/Ibz;->A0V:Ljava/lang/Long;

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    if-eqz p35, :cond_87

    goto :goto_0

    :pswitch_2
    instance-of v0, v6, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_87

    move-object v4, v6

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v4, :cond_87

    const v0, 0x28146

    invoke-static {v13, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NsM;

    if-eqz p35, :cond_8

    invoke-virtual {v1}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/238;->A0P(Ljava/util/List;)LX/0tX;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v3, v0, LX/0tX;->A0a:Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;

    :cond_8
    invoke-virtual {v2, v6, v4, v3}, LX/NsM;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;)V

    goto/16 :goto_35

    :pswitch_3
    if-eqz p58, :cond_87

    invoke-static/range {v22 .. v22}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_87

    move-object/from16 v0, v22

    invoke-static {v6, v0}, LX/9gE;->A08(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_35

    :pswitch_4
    invoke-interface {v9}, LX/Wav;->CZI()LX/2OD;

    move-result-object v0

    iget-object v3, v0, LX/2OD;->A01:LX/F0p;

    if-nez v3, :cond_9

    iget-object v2, v0, LX/2OD;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_87

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_87

    invoke-static {v6, v2}, LX/9gE;->A08(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_35

    :pswitch_5
    invoke-interface {v9}, LX/Wav;->CZI()LX/2OD;

    move-result-object v0

    iget-object v3, v0, LX/2OD;->A02:LX/F0p;

    if-eqz v3, :cond_87

    :cond_9
    move-object/from16 v5, p16

    if-eqz p16, :cond_87

    iget-object v9, v3, LX/3h2;->A01:LX/a0P;

    invoke-static {v9}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v6

    const v0, -0x27f57c32

    invoke-interface {v9, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9}, LX/244;->A0n(LX/a0P;)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x2b313e4d

    invoke-interface {v9, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v3, LX/1zw;->A07:LX/1zw;

    const v0, -0x7e1b3f55

    invoke-interface {v9, v3, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v23

    check-cast v23, LX/1zw;

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v3

    invoke-static {v8}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v24

    move/from16 v0, v18

    if-eq v3, v0, :cond_a

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v27, 0x0

    if-eqz v0, :cond_b

    :cond_a
    const/16 v27, 0x1

    :cond_b
    new-instance v2, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-object/from16 v22, v2

    move-object/from16 v25, v6

    move/from16 v26, v3

    invoke-direct/range {v22 .. v27}, Lcom/instagram/direct/model/messaginguser/MessagingUser;-><init>(LX/1zw;Ljava/lang/Long;Ljava/lang/String;IZ)V

    move-object/from16 v0, v21

    invoke-interface {v5, v2, v0}, LX/HkM;->Enh(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V

    goto/16 :goto_35

    :pswitch_6
    sget-object v2, LX/MWB;->A0t:LX/MWB;

    move-object/from16 v0, v32

    if-ne v0, v2, :cond_c

    if-eqz p35, :cond_c

    invoke-interface {v9}, LX/Wav;->CZI()LX/2OD;

    move-result-object v0

    iget-boolean v0, v0, LX/2OD;->A1T:Z

    if-eqz v0, :cond_c

    const-string v10, "CUTOUT"

    goto/16 :goto_28

    :cond_c
    move-object/from16 v6, p13

    if-eqz p13, :cond_87

    sget-object v3, LX/1Up;->A00:LX/1Up;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v13, v0, v1, v2}, LX/1Up;->A01(Lcom/instagram/common/session/UserSession;LX/5Nc;LX/0lG;Ljava/lang/Integer;)LX/59i;

    move-result-object v5

    if-eqz v5, :cond_87

    if-eqz p35, :cond_87

    invoke-static {v13, v1}, LX/1Wo;->A01(Lcom/instagram/common/session/UserSession;LX/0lG;)Lcom/instagram/feed/media/Media;

    move-result-object v7

    if-eqz v7, :cond_87

    invoke-static {v13}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/instagram/feed/media/MediaCache;->A03(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    invoke-static {v13}, LX/I69;->A01(Lcom/instagram/common/session/UserSession;)LX/I69;

    move-result-object v4

    invoke-static {v5}, LX/I69;->A00(LX/59i;)LX/6fd;

    move-result-object v3

    invoke-static {v3, v4}, LX/I69;->A02(LX/6fd;LX/I69;)V

    iget-object v2, v5, LX/59i;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_d

    invoke-virtual {v4, v3}, LX/I69;->A04(LX/6fd;)V

    :cond_d
    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v3, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v2, v1, LX/4Pi;->A13:Ljava/lang/String;

    new-instance v0, Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;

    invoke-direct {v0, v3, v2}, Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v0}, LX/Vji;->EXK(LX/59i;Lcom/instagram/creation/riff/models/RiffMedia;)V

    goto/16 :goto_35

    :pswitch_7
    move-object/from16 v6, p52

    if-eqz p52, :cond_87

    sget-object v9, LX/Pu7;->A05:Ljava/lang/Float;

    const/4 v5, 0x0

    if-eqz v9, :cond_e

    sget-object v7, LX/Pu7;->A06:Ljava/lang/Float;

    if-eqz v7, :cond_e

    sput-object v5, LX/Pu7;->A05:Ljava/lang/Float;

    sput-object v5, LX/Pu7;->A06:Ljava/lang/Float;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sget-wide v2, LX/Pu7;->A02:J

    sub-long/2addr v10, v2

    const-wide/16 v3, 0xbb8

    cmp-long v2, v10, v3

    if-gtz v2, :cond_e

    invoke-static {v9, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    :cond_e
    iget-object v2, v6, LX/Rb7;->A0Z:LX/5Ja;

    iput-object v8, v2, LX/5Ja;->A00:Ljava/lang/String;

    iget-object v4, v6, LX/Rb7;->A00:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f132edf

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, LX/Rb7;->A00(LX/Rb7;)LX/5jP;

    move-result-object v2

    iget-object v2, v2, LX/5jP;->A04:LX/WdA;

    const/4 v10, 0x1

    if-eqz v2, :cond_13

    check-cast v2, LX/0ST;

    invoke-virtual {v2}, LX/0ST;->DcL()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v3

    if-ne v3, v10, :cond_13

    const/4 v0, 0x0

    sput-object v0, LX/Pu7;->A0B:Lkotlin/jvm/functions/Function1;

    sput-object v0, LX/Pu7;->A04:Ljava/lang/CharSequence;

    :goto_2
    const/16 v0, 0x15

    new-instance v2, LX/PU3;

    invoke-direct {v2, v6, v0}, LX/PU3;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/Pu7;->A0A:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_f
    sput-object v2, LX/Pu7;->A0A:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/Rb7;->A0z:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v0, LX/TzA;

    invoke-direct {v0, v6}, LX/TzA;-><init>(LX/Rb7;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v7, 0x0

    if-eqz v5, :cond_12

    iget-object v0, v5, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v6

    iget-object v0, v5, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v7

    :goto_3
    sget-object v3, LX/Pu7;->A03:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v3, :cond_10

    sget-object v0, LX/Pu7;->A09:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2, v3}, LX/20W;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_10
    const/4 v3, 0x0

    sput-object v3, LX/Pu7;->A03:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    sput-object v3, LX/Pu7;->A09:Ljava/lang/ref/WeakReference;

    sget-object v2, LX/Pu7;->A0C:Landroid/os/Handler;

    sget-object v0, LX/Pu7;->A0E:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    sput v0, LX/Pu7;->A00:F

    sput-object v3, LX/Pu7;->A08:Ljava/lang/ref/WeakReference;

    sget-wide v8, LX/Pu7;->A01:J

    const-wide/16 v2, 0x1

    add-long/2addr v8, v2

    sput-wide v8, LX/Pu7;->A01:J

    :goto_4
    instance-of v0, v4, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_14

    instance-of v0, v4, Landroid/app/Activity;

    if-eqz v0, :cond_11

    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_14

    new-instance v4, LX/QLe;

    invoke-direct/range {v4 .. v10}, LX/QLe;-><init>(Landroid/view/View;FFJZ)V

    sput-object v4, LX/Pu7;->A03:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {v5}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, LX/Pu7;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto/16 :goto_35

    :cond_11
    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_4

    :cond_12
    const/4 v6, 0x0

    const/4 v10, 0x0

    goto :goto_3

    :cond_13
    const/16 v3, 0x96

    new-instance v2, LX/D7D;

    invoke-direct {v2, v3, v0, v6}, LX/D7D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, LX/Pu7;->A0B:Lkotlin/jvm/functions/Function1;

    sput-object v7, LX/Pu7;->A04:Ljava/lang/CharSequence;

    goto/16 :goto_2

    :cond_14
    invoke-static {v8, v9}, LX/Pu7;->A00(J)V

    goto/16 :goto_35

    :pswitch_8
    if-eqz p35, :cond_87

    move-object/from16 v2, p51

    if-eqz p51, :cond_87

    sget-object v3, LX/2Ny;->A00:LX/2Ny;

    invoke-static {v2}, LX/Rb7;->A00(LX/Rb7;)LX/5jP;

    move-result-object v0

    invoke-static {v0}, LX/238;->A02(LX/5jP;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/2Ny;->A01(LX/0lG;I)LX/NvH;

    move-result-object v7

    if-eqz v7, :cond_87

    iget-object v6, v2, LX/Rb7;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/Px7;->A00(Ljava/lang/Integer;)LX/clS;

    move-result-object v5

    const-string v4, "ai_agent_view_name"

    const-string v3, "116"

    invoke-virtual {v5, v4, v3}, LX/clS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_summary"

    invoke-static {v5, v0}, LX/ZfD;->A01(LX/clS;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/clS;->A00()V

    new-instance v5, LX/ZAn;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, v5, LX/ZAn;->A01:Ljava/util/Map;

    if-nez v0, :cond_15

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v5, LX/ZAn;->A01:Ljava/util/Map;

    :cond_15
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xaf7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/ZAn;->A01(Ljava/lang/String;)V

    sget-object v19, LX/aBF;->A00:LX/aBF;

    iget-object v4, v2, LX/Rb7;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v7, LX/NvH;->A00:Ljava/util/List;

    const/16 v23, 0x0

    invoke-static {v0}, LX/aBF;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v25

    const/16 v0, 0x1d

    new-instance v3, LX/mAP;

    invoke-direct {v3, v0, v6, v2}, LX/mAP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v2, LX/lik;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v2}, LX/1nj;-><init>(Ljava/lang/Class;)V

    move-object/from16 v24, v23

    move-object/from16 v26, v23

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v27, v3

    invoke-virtual/range {v19 .. v27}, LX/aBF;->A01(Landroid/content/Context;LX/miz;LX/ZAn;LX/6q3;LX/a0Y;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_35

    :pswitch_9
    if-eqz p35, :cond_87

    move-object/from16 v6, p50

    if-eqz p50, :cond_87

    invoke-static {v6}, LX/Rb7;->A00(LX/Rb7;)LX/5jP;

    move-result-object v0

    invoke-virtual {v0}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v25

    if-eqz v25, :cond_87

    invoke-static {v6}, LX/Rb7;->A00(LX/Rb7;)LX/5jP;

    move-result-object v0

    iget-object v0, v0, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/Lly;->BMp()Ljava/lang/String;

    move-result-object v26

    :goto_5
    invoke-virtual {v1}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_87

    sget-object v19, LX/HTK;->A05:LX/PGF;

    iget-object v5, v6, LX/Rb7;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, LX/Rb7;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v6, LX/Rb7;->A01:LX/9PW;

    const/16 v24, 0x0

    sget-object v0, LX/MRo;->A09:LX/MRo;

    new-instance v2, LX/FO3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/FO3;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/FO3;->A00:LX/MRo;

    sput v29, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, LX/Rb7;->A00(LX/Rb7;)LX/5jP;

    move-result-object v0

    invoke-virtual {v0}, LX/5jP;->A10()Z

    move-result v28

    const-string v27, "igd_meta_ai_side_chat_long_press_menu_contextual_invocation"

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v23, v2

    invoke-virtual/range {v19 .. v28}, LX/PGF;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/FO3;Lcom/instagram/direct/model/launcher/AutoSendMessageData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_35

    :cond_16
    const/16 v26, 0x0

    goto :goto_5

    :pswitch_a
    if-eqz p35, :cond_87

    move-object/from16 v4, p49

    if-eqz p49, :cond_87

    iget-object v0, v4, LX/Rb7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v5

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v3, LX/FIC;->A00:LX/TAT;

    invoke-static {v5, v3, v0}, LX/238;->A0D(Lcom/instagram/user/model/UserCache;LX/Zkg;Ljava/lang/String;)LX/3h2;

    move-result-object v8

    iget-object v0, v1, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v5, v3, v0}, LX/238;->A0D(Lcom/instagram/user/model/UserCache;LX/Zkg;Ljava/lang/String;)LX/3h2;

    move-result-object v7

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v8, :cond_17

    iget-object v5, v8, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x73

    invoke-static {v5, v8, v0}, LX/C68;->A00(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    :cond_17
    move-object v5, v14

    if-nez v6, :cond_18

    move-object v6, v14

    :cond_18
    const-string v0, "message_invoker_name"

    :try_start_0
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v7, :cond_19

    iget-object v6, v7, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x73

    invoke-static {v6, v7, v0}, LX/C68;->A00(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    :goto_6
    const/16 v0, 0x197

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_19
    move-object v6, v14

    goto :goto_6

    :goto_7
    :try_start_1
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {v4}, LX/Rb7;->A00(LX/Rb7;)LX/5jP;

    move-result-object v0

    invoke-virtual {v0}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget-object v0, v0, LX/5Nc;->A0a:Ljava/lang/String;

    if-eqz v0, :cond_1a

    move-object v5, v0

    :cond_1a
    const-string v0, "message_thread_name"

    :try_start_2
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-virtual {v1}, LX/0lG;->A0I()J

    move-result-wide v6

    const/16 v0, 0x2ac

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_3
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    iget-object v5, v1, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/OSq;->$redex_init_class:LX/OSq;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v0, 0x2

    if-eq v5, v0, :cond_20

    const/4 v0, 0x3

    if-eq v5, v0, :cond_1e

    const/16 v0, 0xb

    if-eq v5, v0, :cond_1d

    const/16 v0, 0x1c

    if-eq v5, v0, :cond_1c

    const/16 v0, 0x38

    if-eq v5, v0, :cond_1c

    const/16 v0, 0x6d

    if-eq v5, v0, :cond_1d

    :cond_1b
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_8
    const-string v6, "message_type"

    goto :goto_a

    :cond_1c
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_8

    :cond_1d
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_8

    :cond_1e
    iget-object v0, v1, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/249;->A0d(LX/a0P;)LX/6A8;

    move-result-object v5

    :goto_9
    sget-object v0, LX/6A8;->A0V:LX/6A8;

    if-ne v5, v0, :cond_1b

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_8

    :cond_1f
    const/4 v5, 0x0

    goto :goto_9

    :cond_20
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_8

    :goto_a
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_24

    const/4 v0, 0x1

    if-eq v5, v0, :cond_23

    const/4 v0, 0x2

    if-eq v5, v0, :cond_22

    const/4 v0, 0x3

    if-eq v5, v0, :cond_21

    goto :goto_b

    :cond_21
    const-string v0, "link_3p"

    goto :goto_c

    :cond_22
    const-string v0, "link_1p"

    goto :goto_c

    :cond_23
    const-string v0, "image"

    goto :goto_c

    :cond_24
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    goto :goto_c

    :goto_b
    const-string v0, "text"

    :goto_c
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    invoke-static {v3}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, Lcom/instagram/direct/model/launcher/AiAssistantExtras;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, Lcom/instagram/direct/model/launcher/AiAssistantExtras;->A01:Ljava/lang/String;

    iput-object v0, v6, Lcom/instagram/direct/model/launcher/AiAssistantExtras;->A00:Ljava/lang/Integer;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/4Pi;->A0W:LX/0lT;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v0, 0x2

    if-eq v5, v0, :cond_2b

    const/16 v0, 0x6d

    if-eq v5, v0, :cond_2b

    const/4 v3, 0x0

    const/16 v0, 0xb

    if-eq v5, v0, :cond_2a

    const/16 v0, 0x1c

    if-ne v5, v0, :cond_26

    const v0, 0x2801e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2cV;

    invoke-virtual {v1}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    if-eqz v0, :cond_25

    iget-object v3, v0, LX/0tX;->A1H:Ljava/lang/String;

    :cond_25
    invoke-virtual {v5, v3}, LX/2cV;->A06(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Rd;

    iget-object v8, v0, LX/1Rd;->A02:Ljava/lang/String;

    :goto_d
    if-nez v8, :cond_27

    :cond_26
    move-object v8, v14

    :cond_27
    iget-object v3, v1, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    const/4 v7, 0x0

    if-eqz v3, :cond_28

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v5, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A05:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_29

    iget-object v0, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    :goto_e
    new-instance v3, Lcom/instagram/direct/model/launcher/AutoSendMessageData;

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move/from16 v28, v18

    move-object/from16 v19, v3

    move-object/from16 v20, v8

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    move-object/from16 v23, v0

    invoke-direct/range {v19 .. v29}, Lcom/instagram/direct/model/launcher/AutoSendMessageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 v0, 0x416

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v3, v4, v0}, LX/Rb7;->A03(Lcom/instagram/direct/model/launcher/AiAssistantExtras;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;Lcom/instagram/direct/model/launcher/AutoSendMessageData;LX/Rb7;Ljava/lang/String;)V

    goto/16 :goto_35

    :cond_28
    move-object v5, v7

    :cond_29
    move-object v0, v7

    goto :goto_e

    :cond_2a
    iget-object v3, v1, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v0, v3, LX/45k;

    if-eqz v0, :cond_26

    check-cast v3, LX/45k;

    if-eqz v3, :cond_26

    iget-object v8, v3, LX/45k;->A01:Ljava/lang/String;

    goto :goto_d

    :cond_2b
    iget-object v8, v1, LX/4Pi;->A1D:Ljava/lang/String;

    goto :goto_d

    :pswitch_b
    move-object/from16 v5, p48

    if-eqz p48, :cond_87

    const/16 v4, 0x116

    const/16 v3, 0x6f

    invoke-static {v4, v3, v2}, LX/0IO;->A0T(IIZ)Z

    move-result v2

    if-nez v2, :cond_87

    new-instance v3, LX/Vdj;

    move/from16 v2, v18

    invoke-direct {v3, v5, v2}, LX/Vdj;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v2, v20

    invoke-static {v0, v5, v2, v3}, LX/Rb7;->A04(Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/Rb7;Ljava/lang/String;LX/snk;)V

    goto/16 :goto_35

    :pswitch_c
    if-eqz p35, :cond_89

    sget-object v2, LX/1Ul;->A00:LX/1Ul;

    invoke-virtual {v1}, LX/0lG;->A0S()Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    move-result-object v0

    if-eqz v0, :cond_89

    iget-object v5, v0, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A01:Ljava/lang/String;

    if-eqz v5, :cond_89

    invoke-virtual {v2, v6, v1}, LX/1Ul;->A05(Landroid/content/Context;LX/0lG;)Ljava/util/List;

    move-result-object v4

    sget-object v3, Lcom/meta/metaai/imagine/model/ImagineSource;->A0Y:Lcom/meta/metaai/imagine/model/ImagineSource;

    if-eqz p36, :cond_89

    if-nez p60, :cond_2c

    sget-object v15, LX/56z;->A00:LX/56z;

    :cond_2c
    move-object/from16 v2, v16

    move/from16 v0, v39

    invoke-static {v6, v13, v2, v15, v0}, LX/97Q;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;I)LX/m7z;

    move-result-object v2

    invoke-static/range {v40 .. v40}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0, v5, v4}, LX/m7z;->A02(LX/m7z;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_37

    :pswitch_d
    if-eqz p35, :cond_87

    move-object/from16 v5, p47

    if-eqz p47, :cond_87

    iget-object v0, v5, LX/Rb7;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/6Li;

    invoke-direct {v6, v0}, LX/6Li;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v5}, LX/Rb7;->A00(LX/Rb7;)LX/5jP;

    move-result-object v0

    invoke-virtual {v0}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/Rb7;->A0t:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dJV;

    move/from16 v0, v18

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "meta_ai_summarize_meta_ai_link_long_press"

    invoke-static {v3, v6, v4, v0}, LX/6Li;->A00(LX/dJV;LX/6Li;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/OSq;->$redex_init_class:LX/OSq;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v0, 0x6d

    const/4 v6, 0x0

    if-eq v3, v0, :cond_2e

    const/16 v0, 0x1c

    if-eq v3, v0, :cond_2e

    :cond_2d
    move-object v0, v6

    :goto_f
    const-string v2, "direct_thread:meta_ai_long_press_menu_contextual_invocation"

    invoke-static {v6, v6, v0, v5, v2}, LX/Rb7;->A03(Lcom/instagram/direct/model/launcher/AiAssistantExtras;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;Lcom/instagram/direct/model/launcher/AutoSendMessageData;LX/Rb7;Ljava/lang/String;)V

    goto/16 :goto_35

    :cond_2e
    invoke-virtual {v1}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    const v0, 0x2801e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2cV;

    invoke-virtual {v1}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    if-eqz v0, :cond_30

    iget-object v0, v0, LX/0tX;->A1H:Ljava/lang/String;

    :goto_10
    invoke-virtual {v3, v0}, LX/2cV;->A06(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v4, v1, LX/4Pi;->A1D:Ljava/lang/String;

    :goto_11
    if-eqz v4, :cond_2d

    iget-object v3, v5, LX/Rb7;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f134f86

    invoke-static {v3, v4, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v20

    new-instance v0, Lcom/instagram/direct/model/launcher/AutoSendMessageData;

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move/from16 v28, v18

    move-object/from16 v19, v0

    move-object/from16 v21, v6

    invoke-direct/range {v19 .. v29}, Lcom/instagram/direct/model/launcher/AutoSendMessageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_f

    :cond_2f
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Rd;

    iget-object v4, v0, LX/1Rd;->A02:Ljava/lang/String;

    goto :goto_11

    :cond_30
    move-object v0, v6

    goto :goto_10

    :pswitch_e
    if-eqz p35, :cond_87

    move-object/from16 v4, p46

    if-eqz p46, :cond_87

    iget-object v0, v4, LX/Rb7;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/6Li;

    invoke-direct {v6, v0}, LX/6Li;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v4}, LX/Rb7;->A00(LX/Rb7;)LX/5jP;

    move-result-object v0

    invoke-virtual {v0}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v4, LX/Rb7;->A0t:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dJV;

    move/from16 v0, v18

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "meta_ai_ask_meta_ai_link_long_press"

    invoke-static {v3, v6, v5, v0}, LX/6Li;->A00(LX/dJV;LX/6Li;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/OSq;->$redex_init_class:LX/OSq;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v0, 0x6d

    const/4 v5, 0x0

    if-eq v3, v0, :cond_35

    const/4 v0, 0x3

    if-eq v3, v0, :cond_33

    const/16 v0, 0x1c

    if-eq v3, v0, :cond_35

    :cond_31
    invoke-static {v5, v2}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v0

    :goto_12
    iget-object v2, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v2, :cond_32

    new-instance v5, Lcom/instagram/direct/model/launcher/AutoPrependMessageData;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Lcom/instagram/direct/model/launcher/AutoPrependMessageData;->A00:Ljava/lang/String;

    iput-boolean v0, v5, Lcom/instagram/direct/model/launcher/AutoPrependMessageData;->A01:Z

    sput v29, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_32
    const/4 v2, 0x0

    const-string v0, "direct_thread:meta_ai_long_press_menu_contextual_invocation"

    invoke-static {v2, v5, v2, v4, v0}, LX/Rb7;->A03(Lcom/instagram/direct/model/launcher/AiAssistantExtras;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;Lcom/instagram/direct/model/launcher/AutoSendMessageData;LX/Rb7;Ljava/lang/String;)V

    goto/16 :goto_35

    :cond_33
    iget-object v0, v1, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_34

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A05:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_34

    iget-object v2, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    :goto_13
    move/from16 v0, v18

    invoke-static {v2, v0}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v0

    goto :goto_12

    :cond_34
    move-object v2, v5

    goto :goto_13

    :cond_35
    invoke-virtual {v1}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    const v0, 0x2801e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2cV;

    invoke-virtual {v1}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    if-eqz v0, :cond_36

    iget-object v0, v0, LX/0tX;->A1H:Ljava/lang/String;

    :goto_14
    invoke-virtual {v3, v0}, LX/2cV;->A06(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, v1, LX/4Pi;->A1D:Ljava/lang/String;

    invoke-static {v0, v2}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v0

    goto :goto_12

    :cond_36
    move-object v0, v5

    goto :goto_14

    :cond_37
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Rd;

    iget-object v0, v0, LX/1Rd;->A02:Ljava/lang/String;

    invoke-static {v0, v2}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v0

    goto :goto_12

    :pswitch_f
    if-eqz p35, :cond_89

    iget-object v2, v1, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_89

    invoke-static/range {v19 .. v19}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    new-instance v3, LX/Csv;

    invoke-direct {v3, v0, v13}, LX/Csv;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    sget-object v6, LX/008;->A03:Ljava/lang/Integer;

    const/4 v5, 0x0

    const-string v8, "direct_thread_media_overflow_menu_create_sticker_tapped"

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    move-object v7, v5

    invoke-static/range {v3 .. v8}, LX/Csv;->A00(LX/Csv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    if-eqz p7, :cond_87

    move-object/from16 v0, v27

    invoke-interface {v0, v2}, LX/WA8;->DwE(Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_35

    :pswitch_10
    invoke-static/range {v19 .. v19}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    new-instance v2, LX/Csv;

    invoke-direct {v2, v0, v13}, LX/Csv;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    sget-object v5, LX/008;->A03:Ljava/lang/Integer;

    const/4 v4, 0x0

    const-string v7, "direct_thread_cutout_overflow_menu_create_sticker_tapped"

    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    move-object v6, v4

    invoke-static/range {v2 .. v7}, LX/Csv;->A00(LX/Csv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    if-eqz p7, :cond_87

    invoke-interface/range {v27 .. v27}, LX/WA8;->DwC()V

    goto/16 :goto_35

    :pswitch_11
    invoke-interface {v9}, LX/Wav;->CZI()LX/2OD;

    move-result-object v0

    iget-object v6, v0, LX/2OD;->A0G:Ljava/lang/String;

    if-eqz v6, :cond_89

    move-object/from16 v0, p44

    if-eqz p44, :cond_87

    iget-object v0, v0, LX/5i7;->A03:LX/5Nm;

    invoke-static {v0}, LX/249;->A0h(LX/5Nm;)LX/0q6;

    move-result-object v5

    if-eqz v5, :cond_87

    invoke-virtual {v5}, LX/0q6;->A0c()V

    const/16 v0, 0x1b

    new-instance v3, LX/Tad;

    invoke-direct {v3, v5, v0}, LX/Tad;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/bCl;

    invoke-direct {v4}, LX/bCl;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x37e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/OrU;

    invoke-direct {v0, v3}, LX/OrU;-><init>(LX/Vny;)V

    iput-object v0, v4, LX/bCl;->A00:LX/OrU;

    sget-object v3, LX/16G;->A0I:LX/16G;

    const/4 v2, 0x0

    iget-object v0, v5, LX/0q6;->A23:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16H;

    invoke-virtual {v0, v3, v2, v14, v14}, LX/16H;->A00(LX/16G;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;)LX/16r;

    move-result-object v0

    invoke-static {v4, v0}, LX/1Gs;->A04(LX/4Ka;LX/Eh1;)V

    goto/16 :goto_35

    :pswitch_12
    if-eqz p10, :cond_87

    move-object/from16 v2, v25

    invoke-interface {v2, v0}, LX/Vwl;->HGV(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    goto/16 :goto_35

    :pswitch_13
    if-eqz p32, :cond_87

    invoke-interface {v10, v0}, LX/WAB;->HUM(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    goto/16 :goto_35

    :pswitch_14
    if-eqz p11, :cond_87

    if-eqz p36, :cond_38

    invoke-static/range {v16 .. v16}, LX/1Qu;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/0MT;

    move-result-object v0

    if-eqz v0, :cond_38

    iget-object v3, v0, LX/0MT;->A00:Ljava/lang/String;

    if-nez v3, :cond_39

    :cond_38
    move-object v3, v14

    :cond_39
    sget-object v2, LX/0lT;->A1r:LX/0lT;

    new-instance v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v0, v2, v8, v5}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/0lT;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v13, v0, v3}, LX/WaR;->EnS(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;)Z

    goto/16 :goto_35

    :pswitch_15
    if-eqz p11, :cond_87

    if-eqz p36, :cond_3a

    invoke-static/range {v16 .. v16}, LX/1Qu;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/0MT;

    move-result-object v0

    if-eqz v0, :cond_3a

    iget-object v3, v0, LX/0MT;->A00:Ljava/lang/String;

    if-nez v3, :cond_3b

    :cond_3a
    move-object v3, v14

    :cond_3b
    sget-object v2, LX/0lT;->A1r:LX/0lT;

    new-instance v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v0, v2, v8, v5}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/0lT;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v13, v0, v3}, LX/WaR;->Enc(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;)Z

    goto/16 :goto_35

    :pswitch_16
    if-eqz p11, :cond_87

    if-eqz p36, :cond_3c

    invoke-static/range {v16 .. v16}, LX/1Qu;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/0MT;

    move-result-object v0

    if-eqz v0, :cond_3c

    iget-object v3, v0, LX/0MT;->A00:Ljava/lang/String;

    if-nez v3, :cond_3d

    :cond_3c
    move-object v3, v14

    :cond_3d
    sget-object v0, LX/0lT;->A1r:LX/0lT;

    new-instance v2, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v2, v0, v8, v5}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/0lT;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-interface {v11, v13, v2, v0, v3}, LX/WaR;->GV3(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;)Z

    goto/16 :goto_35

    :pswitch_17
    if-eqz p12, :cond_87

    if-eqz p59, :cond_3e

    move-object/from16 v14, p59

    :cond_3e
    sget-object v2, LX/0lT;->A13:LX/0lT;

    new-instance v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v0, v2, v8, v5}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/0lT;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v29, 0x0

    const-string v36, "xma_igd_genai_updates"

    goto :goto_15

    :pswitch_18
    if-eqz p12, :cond_87

    if-eqz p59, :cond_3f

    move-object/from16 v14, p59

    :cond_3f
    sget-object v2, LX/0lT;->A13:LX/0lT;

    check-cast v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    const/16 v29, 0x0

    const-string v36, "xma_long_press_action"

    :goto_15
    move-object/from16 v30, v29

    move-object/from16 v33, v29

    move-object/from16 v34, v29

    move-object/from16 v37, v22

    move-object/from16 v38, v29

    move-object/from16 v39, v29

    move-object/from16 v40, v14

    move-object/from16 v41, v29

    move-object/from16 v42, v29

    move-object/from16 v43, v29

    move-object/from16 v44, v29

    move-object/from16 v31, v2

    move-object/from16 v32, v0

    invoke-interface/range {v28 .. v44}, LX/Vjd;->E4A(Landroid/graphics/RectF;Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;LX/0lT;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_35

    :pswitch_19
    if-eqz p35, :cond_87

    invoke-virtual {v1}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_87

    invoke-static {v0}, LX/238;->A0P(Ljava/util/List;)LX/0tX;

    move-result-object v4

    if-eqz v4, :cond_87

    iget-object v2, v1, LX/0lG;->A03:LX/RKJ;

    iget-object v0, v4, LX/0tX;->A1D:Ljava/lang/String;

    if-eqz v0, :cond_87

    const/16 v8, 0xb

    new-instance v3, LX/I2F;

    move-object v5, v13

    move-object v6, v2

    move-object v7, v0

    invoke-direct/range {v3 .. v8}, LX/I2F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v3}, Lcom/instagram/music/common/model/MusicAssetModel;->A05(Lkotlin/jvm/functions/Function1;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v2

    move-object/from16 v3, p17

    if-eqz p17, :cond_87

    invoke-virtual {v1}, LX/0lG;->A0c()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/Vkj;->GM2(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Lcom/instagram/music/common/model/MusicAssetModel;)V

    goto/16 :goto_35

    :pswitch_1a
    move-object/from16 v3, p29

    if-eqz p29, :cond_87

    sget-object v2, LX/16G;->A0H:LX/16G;

    new-instance v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v0, v7, v8, v5}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/0lT;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2, v0}, LX/Vld;->HLK(LX/16G;Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    goto/16 :goto_35

    :pswitch_1b
    move-object/from16 v3, p42

    if-eqz p42, :cond_87

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/5i7;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v7, v3, LX/5i7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    const-string v8, "_"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    invoke-static {v4, v8, v0}, LX/5BY;->A0I(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v2, :cond_40

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_40
    const/16 v0, 0x2c1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v3}, LX/QTd;->A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    invoke-static {v7}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v4

    sget-object v3, LX/QSf;->A00:LX/QSf;

    const/16 v0, 0xf

    new-instance v2, LX/Ubn;

    invoke-direct {v2, v6, v0}, LX/Ubn;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/4gb;->A00()LX/4gb;

    move-result-object v0

    invoke-interface {v4, v2, v3, v5, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    goto/16 :goto_35

    :pswitch_1c
    if-eqz p59, :cond_87

    move-object/from16 v2, p15

    if-eqz p15, :cond_87

    new-instance v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v0, v7, v8, v5}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/0lT;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/Vjr;->En3(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    goto/16 :goto_35

    :pswitch_1d
    move-object/from16 v6, p45

    if-eqz p45, :cond_87

    if-eqz p36, :cond_41

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    if-nez v3, :cond_42

    :cond_41
    move-object v3, v14

    :cond_42
    new-instance v9, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v9, v7, v8, v5}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/0lT;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_igid"

    invoke-static {v0, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    iget-object v3, v9, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    if-nez v3, :cond_43

    move-object v3, v14

    :cond_43
    const-string v0, "message_igid"

    invoke-static {v0, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    iget-object v0, v9, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    if-eqz v0, :cond_44

    move-object v14, v0

    :cond_44
    const-string v0, "otid"

    invoke-static {v0, v14, v4, v3}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v3

    const-string v0, "com.bloks.www.ig.creator_ai.inspect.internal"

    invoke-static {v0, v3}, LX/KZg;->A03(Ljava/lang/String;Ljava/util/Map;)LX/KZg;

    move-result-object v4

    iget-object v3, v6, LX/NLW;->A00:Landroid/app/Activity;

    iget-object v0, v6, LX/NLW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/216;->A0O(LX/1ok;I)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/KZg;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    goto/16 :goto_35

    :pswitch_1e
    invoke-static {v13}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v2

    if-eqz p35, :cond_45

    iget-object v0, v1, LX/0lG;->A0b:LX/2lR;

    if-eqz v0, :cond_45

    iget-object v3, v0, LX/2lR;->A08:Ljava/lang/String;

    :cond_45
    invoke-virtual {v2, v3}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Ljava/lang/String;)LX/1jR;

    move-result-object v2

    if-eqz p36, :cond_46

    invoke-static/range {v16 .. v16}, LX/1Qu;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/0MT;

    move-result-object v0

    if-eqz v0, :cond_46

    iget-object v0, v0, LX/0MT;->A00:Ljava/lang/String;

    if-eqz v0, :cond_46

    if-eqz v2, :cond_46

    invoke-static {v2, v0}, LX/LRc;->A00(LX/1jR;Ljava/lang/String;)LX/LRc;

    move-result-object v3

    sget-object v2, LX/dQo;->A00:LX/dQo;

    sget-object v0, LX/MSQ;->A04:LX/MSQ;

    invoke-virtual {v2, v6, v13, v0, v3}, LX/dQo;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/MSQ;LX/LRc;)V

    :cond_46
    move-object/from16 v0, p21

    if-eqz p21, :cond_87

    invoke-interface {v0, v1}, LX/Vks;->GdQ(LX/0lG;)V

    goto/16 :goto_35

    :pswitch_1f
    move-object/from16 v7, p41

    if-eqz p41, :cond_87

    invoke-interface {v9}, LX/Wav;->CZI()LX/2OD;

    move-result-object v0

    iget-object v6, v0, LX/2OD;->A05:Ljava/lang/Integer;

    if-nez v6, :cond_47

    sget-object v6, LX/008;->A15:Ljava/lang/Integer;

    :cond_47
    invoke-interface {v9}, LX/Wav;->CZI()LX/2OD;

    move-result-object v0

    iget-object v5, v0, LX/2OD;->A03:Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-interface {v9}, LX/Wav;->CZI()LX/2OD;

    move-result-object v0

    iget-object v3, v0, LX/2OD;->A08:Ljava/lang/String;

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v18

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v19, LX/lv5;->A00:LX/lv5;

    iget-object v8, v7, LX/5i7;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v7, LX/5i7;->A00:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v20

    const/16 v9, 0x24

    new-instance v0, LX/I5u;

    invoke-direct {v0, v4, v7, v9}, LX/I5u;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v7, v7, LX/5i7;->A02:LX/Ifn;

    const/16 v28, 0x0

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v29, v0

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v2

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    invoke-virtual/range {v19 .. v29}, LX/lv5;->A03(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Vsm;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_35

    :pswitch_20
    move-object/from16 v7, p40

    if-eqz p40, :cond_87

    invoke-interface {v9}, LX/Wav;->CZI()LX/2OD;

    move-result-object v3

    iget-object v6, v3, LX/2OD;->A05:Ljava/lang/Integer;

    if-nez v6, :cond_48

    sget-object v6, LX/008;->A15:Ljava/lang/Integer;

    :cond_48
    invoke-interface {v9}, LX/Wav;->CZI()LX/2OD;

    move-result-object v3

    iget-object v10, v3, LX/2OD;->A04:LX/8Ns;

    invoke-interface {v9}, LX/Wav;->CZI()LX/2OD;

    move-result-object v3

    iget-object v11, v3, LX/2OD;->A03:Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-interface {v9}, LX/Wav;->CZI()LX/2OD;

    move-result-object v3

    iget-object v5, v3, LX/2OD;->A08:Ljava/lang/String;

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v8, v7, LX/5i7;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v8}, LX/244;->A0i(Lkotlin/jvm/functions/Function0;)LX/5jP;

    move-result-object v2

    invoke-static {v2}, LX/238;->A02(LX/5jP;)I

    move-result v2

    const/16 v3, 0x1d

    invoke-static {v2, v3}, LX/011;->A0t(II)Z

    move-result v12

    invoke-static {v8}, LX/244;->A0i(Lkotlin/jvm/functions/Function0;)LX/5jP;

    move-result-object v8

    invoke-virtual {v8}, LX/5jP;->A16()Z

    move-result v2

    if-nez v2, :cond_4a

    invoke-virtual {v8}, LX/5jP;->A13()Z

    move-result v2

    if-nez v2, :cond_4a

    new-instance v8, LX/RT5;

    invoke-direct {v8, v3, v6, v7}, LX/RT5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_16
    sget-object v19, LX/lv5;->A00:LX/lv5;

    iget-object v3, v7, LX/5i7;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v7, LX/5i7;->A00:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v20

    if-eqz v12, :cond_49

    sget-object v25, LX/008;->A01:Ljava/lang/Integer;

    :goto_17
    const/16 v36, 0x16

    new-instance v30, LX/D76;

    move-object/from16 v31, v0

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move-object/from16 v34, v10

    move-object/from16 v35, v4

    invoke-direct/range {v30 .. v36}, LX/D76;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v0, v7, LX/5i7;->A02:LX/Ifn;

    const/16 v29, 0x0

    move-object/from16 v26, v6

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v31, v8

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v11

    invoke-virtual/range {v19 .. v31}, LX/lv5;->A02(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Vsm;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_35

    :cond_49
    sget-object v25, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_17

    :cond_4a
    const/4 v8, 0x0

    goto :goto_16

    :pswitch_21
    move-object/from16 v6, p53

    if-eqz p53, :cond_87

    if-eqz p36, :cond_89

    invoke-static/range {v16 .. v16}, LX/1Qu;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/0MT;

    move-result-object v4

    if-eqz v4, :cond_88

    iget-object v0, v6, LX/NRP;->A01:Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    iget-object v0, v0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A0G:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_4e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/9DA;

    invoke-virtual {v0}, LX/9DA;->A06()LX/8wK;

    move-result-object v3

    sget-object v0, LX/8wK;->A05:LX/8wK;

    if-ne v3, v0, :cond_4b

    :goto_18
    check-cast v9, LX/9DA;

    if-eqz v9, :cond_4c

    invoke-virtual {v9}, LX/9DA;->A05()LX/8xW;

    move-result-object v7

    :cond_4c
    sget-object v0, LX/8xW;->A04:LX/8xW;

    if-eq v7, v0, :cond_4d

    sget-object v0, LX/8xW;->A03:LX/8xW;

    if-eq v7, v0, :cond_4d

    iget-object v7, v6, LX/NRP;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/8P0;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4d

    iget-object v0, v6, LX/NRP;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3VC;

    const v0, 0x5014f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v4, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v3, LX/8wK;->A05:LX/8wK;

    const/16 v0, 0x38e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v7, v0, v2}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(LX/8wK;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    :goto_19
    invoke-virtual {v6}, LX/3VC;->A09()V

    invoke-virtual {v6}, LX/3VC;->A06()V

    goto/16 :goto_36

    :cond_4d
    iget-object v0, v6, LX/NRP;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3VC;

    new-instance v3, LX/HYb;

    invoke-direct {v3}, LX/HYb;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "DirectPaidPartnershipSettingsFragment.ARGUMENT_THREAD_ID"

    invoke-static {v2, v4, v0}, LX/Px3;->A04(Landroid/os/Bundle;LX/0MT;Ljava/lang/String;)V

    const-string v0, "DirectPaidPartnershipSettingsFragment.ARGUMENT_MESSAGE_ID"

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectPaidPartnershipSettingsFragment.ARGUMENT_CLIENT_CONTEXT"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto :goto_19

    :cond_4e
    move-object v9, v7

    goto :goto_18

    :pswitch_22
    if-eqz p33, :cond_87

    move-object/from16 v0, p8

    if-eqz p8, :cond_87

    invoke-interface {v0, v12}, LX/Viz;->HKp(LX/FLE;)V

    goto/16 :goto_35

    :pswitch_23
    if-eqz p30, :cond_87

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1a

    :pswitch_24
    if-eqz p30, :cond_87

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    :goto_1a
    move-object/from16 v2, v23

    invoke-interface {v2, v0, v3}, LX/GwP;->G9p(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;)V

    goto/16 :goto_35

    :pswitch_25
    new-instance v2, LX/6Li;

    invoke-direct {v2, v13}, LX/6Li;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v3, LX/N0e;->A03:LX/N0e;

    sget-object v4, LX/MXP;->A02:LX/MXP;

    invoke-static/range {v40 .. v40}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v6

    move-object v5, v1

    move/from16 v7, v39

    invoke-virtual/range {v2 .. v7}, LX/6Li;->A0F(LX/N0e;LX/MXP;LX/0lG;Ljava/lang/String;I)V

    if-eqz p9, :cond_87

    move-object/from16 v2, v26

    invoke-interface {v2, v0}, LX/Hok;->BBW(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    invoke-interface/range {v26 .. v26}, LX/Hok;->B5L()V

    goto/16 :goto_35

    :pswitch_26
    new-instance v2, LX/6Li;

    invoke-direct {v2, v13}, LX/6Li;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v3, LX/N0e;->A03:LX/N0e;

    sget-object v4, LX/MXP;->A02:LX/MXP;

    invoke-static/range {v40 .. v40}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v6

    move-object v5, v1

    move/from16 v7, v39

    invoke-virtual/range {v2 .. v7}, LX/6Li;->A0F(LX/N0e;LX/MXP;LX/0lG;Ljava/lang/String;I)V

    if-eqz p9, :cond_87

    move-object/from16 v2, v26

    invoke-interface {v2, v0}, LX/Hok;->BBW(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    goto/16 :goto_35

    :pswitch_27
    move-object/from16 v0, p43

    if-eqz p43, :cond_87

    iget-object v0, v0, LX/5i7;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f132937

    invoke-static {v2, v0}, LX/226;->A07(Landroid/content/Context;I)V

    goto/16 :goto_35

    :pswitch_28
    if-eqz p11, :cond_87

    new-instance v2, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v2, v7, v8, v5}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/0lT;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x387

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-interface {v11, v2, v0}, LX/WaR;->Dtn(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Lkotlin/jvm/functions/Function0;)Z

    goto/16 :goto_35

    :pswitch_29
    if-eqz p11, :cond_87

    new-instance v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v0, v7, v8, v5}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/0lT;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v0}, LX/WaR;->Dto(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    goto/16 :goto_35

    :pswitch_2a
    move-object/from16 v9, p55

    if-eqz p55, :cond_87

    if-eqz p35, :cond_87

    invoke-virtual {v1}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, LX/0lG;->A0a()LX/0MT;

    move-result-object v0

    if-eqz v8, :cond_87

    if-eqz v5, :cond_87

    if-eqz v0, :cond_87

    iget-object v7, v0, LX/0MT;->A00:Ljava/lang/String;

    if-eqz v7, :cond_87

    iget-object v2, v9, LX/5i1;->A02:LX/8qb;

    invoke-static {v2, v7}, LX/238;->A0R(Ljava/lang/Object;Ljava/lang/String;)LX/0ST;

    move-result-object v4

    if-eqz v4, :cond_4f

    invoke-virtual {v4}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v2, v0, v8}, LX/8qb;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    move-result-object v3

    if-eqz v3, :cond_4f

    invoke-virtual {v4}, LX/0ST;->DcL()I

    move-result v0

    invoke-static {v0}, LX/0VE;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, v9, LX/5i1;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Qcg;

    invoke-virtual {v4}, LX/0ST;->DcZ()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v4, LX/0ST;->A01:LX/0jU;

    iget-object v0, v0, LX/0jU;->A0h:LX/0mM;

    if-eqz v0, :cond_50

    iget v10, v0, LX/0mM;->A00:I

    :goto_1b
    iget-object v0, v3, LX/4Pi;->A0W:LX/0lT;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Qcg;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0O(LX/0tn;)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-wide v2, v2, LX/Qcg;->A00:J

    invoke-static {v4, v2, v3}, LX/244;->A1E(LX/6dc;J)V

    const-string v0, "message_unpinned"

    invoke-static {v4, v0}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const-string v0, "message_options"

    invoke-virtual {v4, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-static {v4, v0, v7, v11, v10}, LX/BL7;->A00(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    const-string v0, "message_type"

    invoke-static {v4, v0, v6}, LX/255;->A1B(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4f
    invoke-static {}, LX/2rb;->A01()LX/2re;

    move-result-object v4

    iget-object v0, v9, LX/5i1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "direct_v2/threads/%s/unpin_message/"

    invoke-virtual {v3, v0, v2}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "unpin_message_item_id"

    invoke-virtual {v3, v0, v8}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_context"

    invoke-static {v3, v0, v5}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2re;->schedule(LX/mpd;)V

    goto/16 :goto_35

    :cond_50
    const/4 v10, 0x0

    goto :goto_1b

    :pswitch_2b
    move-object/from16 v8, p54

    if-eqz p54, :cond_87

    if-eqz p35, :cond_87

    invoke-virtual {v1}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, LX/0lG;->A0a()LX/0MT;

    move-result-object v7

    if-eqz v9, :cond_87

    if-eqz v5, :cond_87

    if-eqz v7, :cond_87

    iget-object v6, v7, LX/0MT;->A00:Ljava/lang/String;

    if-eqz v6, :cond_87

    iget-object v2, v8, LX/5i1;->A02:LX/8qb;

    move-object v10, v2

    check-cast v10, LX/8qd;

    invoke-virtual {v10, v6}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    move-result-object v4

    if-eqz v4, :cond_87

    invoke-virtual {v4}, LX/0ST;->CvP()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x3

    if-ne v3, v0, :cond_51

    invoke-virtual {v10, v6}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_87

    invoke-virtual {v0}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v2, v0, v9}, LX/8qb;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    move-result-object v3

    if-eqz v3, :cond_87

    iget-object v0, v8, LX/5i1;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v4

    const v0, 0x7f135e9f

    invoke-virtual {v4, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f135e9d

    invoke-virtual {v4, v0}, LX/28r;->A09(I)V

    const v2, 0x7f135e9e

    new-instance v0, LX/TlT;

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v5

    move/from16 v25, v18

    invoke-direct/range {v19 .. v25}, LX/TlT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v0, v2}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const/16 v2, 0xc

    new-instance v0, LX/Pzn;

    invoke-direct {v0, v2, v7, v8, v3}, LX/Pzn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    move/from16 v0, v18

    invoke-static {v4, v0}, LX/255;->A1M(LX/28r;Z)V

    iget-object v0, v8, LX/5i1;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Qcg;

    iget-object v0, v3, LX/4Pi;->A0W:LX/0lT;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move/from16 v0, v18

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/Qcg;->A01:LX/2by;

    const-string v0, "direct_replace_pin_open"

    invoke-static {v2, v0, v6}, LX/249;->A0D(LX/2by;Ljava/lang/String;Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v0, "media_type"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    goto/16 :goto_35

    :cond_51
    invoke-virtual {v4}, LX/0ST;->Dbv()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_52

    invoke-virtual {v4}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v2, v0, v9}, LX/8qb;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    move-result-object v2

    if-eqz v2, :cond_52

    invoke-virtual {v4}, LX/0ST;->DcL()I

    move-result v0

    invoke-static {v0}, LX/0VE;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_52

    iget-object v0, v8, LX/5i1;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Qcg;

    invoke-virtual {v4}, LX/0ST;->DcZ()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v4, LX/0ST;->A01:LX/0jU;

    iget-object v0, v0, LX/0jU;->A0h:LX/0mM;

    if-eqz v0, :cond_53

    iget v0, v0, LX/0mM;->A00:I

    :goto_1c
    iget-object v2, v2, LX/4Pi;->A0W:LX/0lT;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v2, v3, LX/Qcg;->A01:LX/2by;

    invoke-static {v2}, LX/6dc;->A0O(LX/0tn;)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v2

    if-eqz v2, :cond_52

    iget-wide v2, v3, LX/Qcg;->A00:J

    invoke-static {v4, v2, v3}, LX/244;->A1E(LX/6dc;J)V

    const-string v2, "message_pinned"

    invoke-static {v4, v2}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const-string v2, "message_options"

    invoke-virtual {v4, v2}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v2, "thread_view"

    invoke-static {v4, v2, v11, v10, v0}, LX/BL7;->A00(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    const-string v0, "message_type"

    invoke-static {v4, v0, v6}, LX/255;->A1B(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_52
    invoke-static {v7, v8, v9, v5}, LX/5i1;->A00(LX/0MT;LX/5i1;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_35

    :cond_53
    const/4 v0, 0x0

    goto :goto_1c

    :pswitch_2c
    if-eqz p35, :cond_57

    iget-object v7, v1, LX/4Pi;->A0W:LX/0lT;

    :goto_1d
    sget-object v5, LX/0lT;->A23:LX/0lT;

    move-object/from16 v4, p25

    if-ne v7, v5, :cond_58

    instance-of v5, v9, LX/Ibz;

    if-eqz v5, :cond_56

    check-cast v9, LX/Ibz;

    if-eqz v9, :cond_56

    iget-object v6, v9, LX/Ibz;->A0I:LX/N7d;

    :goto_1e
    instance-of v5, v6, LX/IbZ;

    if-eqz v5, :cond_55

    check-cast v6, LX/IbZ;

    if-eqz v6, :cond_55

    iget-object v5, v6, LX/IbZ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_1f
    if-eqz p25, :cond_87

    invoke-static/range {v19 .. v19}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v7

    if-eqz p33, :cond_54

    iget-object v3, v12, LX/FLE;->A04:Ljava/lang/String;

    :cond_54
    move-object v6, v4

    move-object v8, v13

    move-object v9, v5

    move-object v10, v0

    move-object v11, v3

    move v12, v2

    invoke-interface/range {v6 .. v12}, LX/Waa;->HGR(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Z)V

    goto/16 :goto_35

    :cond_55
    move-object v5, v3

    goto :goto_1f

    :cond_56
    move-object v6, v3

    goto :goto_1e

    :cond_57
    move-object v7, v3

    goto :goto_1d

    :cond_58
    if-eqz p35, :cond_59

    invoke-static {v1}, LX/238;->A0b(LX/4Pi;)LX/0lT;

    move-result-object v7

    invoke-virtual {v1}, LX/0lG;->A0S()Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    move-result-object v5

    move/from16 v2, v18

    invoke-static {v13, v5, v7, v2}, LX/1Ul;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/0lT;Z)Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-static {v6, v13, v1}, LX/1Ul;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0lG;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_89

    if-eqz p25, :cond_87

    invoke-static {v2}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    invoke-interface {v4, v2, v0}, LX/Waa;->HGS(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    goto/16 :goto_35

    :cond_59
    move-object v5, v3

    goto :goto_20

    :cond_5a
    iget-object v5, v1, LX/4Pi;->A0W:LX/0lT;

    :goto_20
    sget-object v2, LX/0lT;->A1x:LX/0lT;

    if-ne v5, v2, :cond_5b

    if-eqz p25, :cond_87

    sget-object v2, LX/008;->A1G:Ljava/lang/Integer;

    invoke-interface {v4, v0, v2}, LX/Waa;->HGY(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;)V

    goto/16 :goto_35

    :cond_5b
    if-eqz p35, :cond_5c

    iget-object v3, v1, LX/4Pi;->A0W:LX/0lT;

    :cond_5c
    sget-object v2, LX/0lT;->A0G:LX/0lT;

    if-ne v3, v2, :cond_5d

    if-eqz p25, :cond_87

    sget-object v2, LX/008;->A02:Ljava/lang/Integer;

    invoke-interface {v4, v0, v2}, LX/Waa;->HGQ(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;)V

    goto/16 :goto_35

    :cond_5d
    invoke-static {v9}, LX/PyO;->A00(LX/Wav;)LX/FUq;

    move-result-object v2

    if-eqz v2, :cond_5e

    iget-object v2, v2, LX/FUq;->A02:Ljava/lang/String;

    invoke-static {v2}, Lcom/instagram/direct/prompts/DirectPromptTypes;->A01(Ljava/lang/String;)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v3

    sget-object v2, Lcom/instagram/direct/prompts/DirectPromptTypes;->A05:Lcom/instagram/direct/prompts/DirectPromptTypes;

    if-ne v3, v2, :cond_5e

    if-eqz p25, :cond_87

    invoke-static {v9}, LX/PyO;->A00(LX/Wav;)LX/FUq;

    move-result-object v3

    sget-object v2, LX/008;->A0u:Ljava/lang/Integer;

    invoke-interface {v4, v3, v0, v2}, LX/Waa;->HGW(LX/FUq;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;)V

    goto/16 :goto_35

    :cond_5e
    if-eqz p25, :cond_87

    sget-object v2, LX/008;->A0u:Ljava/lang/Integer;

    invoke-interface {v4, v0, v2}, LX/Waa;->HGT(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;)V

    goto/16 :goto_35

    :pswitch_2d
    if-eqz p32, :cond_87

    move-wide/from16 v2, v37

    invoke-interface {v10, v0, v2, v3}, LX/WAB;->ARB(Lcom/instagram/model/direct/messageid/MessageIdentifier;J)V

    goto/16 :goto_35

    :pswitch_2e
    move-object/from16 v2, p5

    if-eqz p5, :cond_87

    const/4 v4, 0x0

    const-string v9, "long_press"

    move-object/from16 v5, p57

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v3, v0

    invoke-interface/range {v2 .. v9}, LX/GAl;->HJz(Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/Nfa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_35

    :pswitch_2f
    move-object/from16 v2, p27

    if-eqz p27, :cond_87

    move-object/from16 v3, v31

    move-object v4, v1

    move-object v5, v0

    move-wide/from16 v6, v37

    invoke-interface/range {v2 .. v7}, LX/HkO;->HKn(Landroid/view/View;LX/0lG;Lcom/instagram/model/direct/messageid/MessageIdentifier;J)V

    goto/16 :goto_35

    :pswitch_30
    if-eqz p28, :cond_87

    sget-object v3, LX/MRo;->A05:LX/MRo;

    goto/16 :goto_34

    :pswitch_31
    if-eqz p36, :cond_61

    invoke-static/range {v16 .. v16}, LX/1Qu;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/0MT;

    move-result-object v0

    if-eqz v0, :cond_61

    iget-object v7, v0, LX/0MT;->A00:Ljava/lang/String;

    :goto_21
    const/16 v24, 0x0

    move-object/from16 v0, v19

    invoke-static {v13, v0}, LX/216;->A0Q(LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0e(LX/0tn;)LX/6dc;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-virtual {v5}, LX/6dc;->A17()V

    invoke-virtual {v5, v2}, LX/6dc;->A1C(I)V

    const-string v4, "meta_ai_intent_detection_imagine_long_press"

    move/from16 v0, v39

    invoke-static {v5, v4, v7, v0}, LX/255;->A1E(LX/6dc;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5f
    new-instance v0, LX/Idi;

    invoke-direct {v0, v13}, LX/Idi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v5, v0, LX/Idi;->A01:LX/2in;

    const-string v4, "interacted_with_imagine_this_context_menu"

    move/from16 v0, v18

    invoke-virtual {v5, v4, v0}, LX/2in;->A0C(Ljava/lang/String;Z)V

    const-string v4, "user_interacted_with_imagine_this_pref_key"

    invoke-virtual {v5, v4, v0}, LX/2in;->A0C(Ljava/lang/String;Z)V

    if-eqz p36, :cond_60

    new-instance v7, LX/pdC;

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v27, v16

    move-object/from16 v28, v1

    move-object/from16 v29, v13

    move-object/from16 v30, v40

    move-object/from16 v31, v15

    move/from16 v32, v39

    move/from16 v33, v0

    invoke-direct/range {v25 .. v33}, LX/pdC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    :goto_22
    sget-object v0, LX/7NG;->A00:LX/7NG;

    invoke-virtual {v0, v13}, LX/7NG;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_65

    invoke-static {v13}, LX/O37;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-static {}, LX/254;->A0e()LX/5Xx;

    move-result-object v2

    sget-object v4, LX/N3i;->A2f:LX/N3i;

    move-object v3, v6

    move-object v5, v13

    move-object v6, v7

    move-object/from16 v7, v24

    invoke-virtual/range {v2 .. v7}, LX/5Xx;->A04(Landroid/app/Activity;LX/N3i;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_35

    :cond_60
    move-object v7, v3

    goto :goto_22

    :cond_61
    move-object v7, v3

    goto :goto_21

    :cond_62
    invoke-static {v13, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x81072100022426L

    invoke-static {v0, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    const v0, 0x2019d

    if-eqz v4, :cond_63

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/N3i;->A2f:LX/N3i;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v13, v0, v7}, LX/HWZ;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_35

    :cond_63
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/5Xx;

    sget-object v21, LX/N3i;->A2f:LX/N3i;

    sget-object v5, Lcom/meta/metaai/imagine/model/ImagineSource;->A0m:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static/range {v40 .. v40}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v0

    if-eqz p35, :cond_64

    iget-object v3, v1, LX/4Pi;->A1D:Ljava/lang/String;

    :cond_64
    new-instance v4, Lcom/instagram/direct/aiagent/upsell/data/AiAgentImagineIntentCardNavigationData;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lcom/instagram/direct/aiagent/upsell/data/AiAgentImagineIntentCardNavigationData;->A00:Lcom/meta/metaai/imagine/model/ImagineSource;

    iput-object v0, v4, Lcom/instagram/direct/aiagent/upsell/data/AiAgentImagineIntentCardNavigationData;->A02:Ljava/lang/String;

    iput-object v3, v4, Lcom/instagram/direct/aiagent/upsell/data/AiAgentImagineIntentCardNavigationData;->A01:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v20, v6

    move-object/from16 v22, v13

    move-object/from16 v23, v4

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v29, v2

    invoke-virtual/range {v19 .. v29}, LX/5Xx;->A01(Landroid/app/Activity;LX/N3i;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/aiagent/upsell/data/AiAgentImagineIntentCardNavigationData;LX/16F;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;Lcom/instagram/direct/model/launcher/AutoSendMessageData;ZZZ)V

    goto/16 :goto_35

    :cond_65
    if-eqz v7, :cond_87

    invoke-virtual {v7}, LX/pdC;->invoke()Ljava/lang/Object;

    goto/16 :goto_35

    :pswitch_32
    move-object/from16 v4, p39

    if-eqz p39, :cond_87

    iget-object v0, v4, LX/NLT;->A01:LX/rbx;

    invoke-static {v0}, LX/238;->A0j(LX/rbx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A04:LX/5jP;

    invoke-virtual {v0, v8}, LX/5jP;->A0V(Ljava/lang/String;)LX/6B5;

    move-result-object v0

    if-eqz v0, :cond_87

    iget-object v0, v0, LX/6B5;->A0t:LX/0lG;

    if-eqz v0, :cond_87

    iget-object v0, v0, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v0, :cond_87

    iget-object v3, v0, LX/7Zw;->A0C:Ljava/lang/String;

    if-eqz v3, :cond_87

    iget-object v4, v4, LX/NLT;->A00:LX/5Nm;

    iget-object v0, v4, LX/5Nm;->A0h:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q6;

    invoke-virtual {v0, v3}, LX/0q6;->A0t(Ljava/lang/String;)V

    sget-object v3, LX/16F;->A05:LX/16F;

    iget-object v0, v4, LX/5Nm;->A0h:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q6;

    invoke-virtual {v0, v3, v2}, LX/0q6;->A0s(LX/16F;Z)V

    goto/16 :goto_35

    :pswitch_33
    if-eqz p35, :cond_89

    iget-object v0, v1, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v0, :cond_6c

    iget-object v5, v0, LX/7Zw;->A0C:Ljava/lang/String;

    const/16 v29, 0x1

    sget-object v8, LX/1Ul;->A00:LX/1Ul;

    invoke-static {v1}, LX/1Ul;->A01(LX/0lG;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_89

    invoke-static {v1, v0}, LX/1Ul;->A02(LX/0lG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    :goto_23
    if-eqz v26, :cond_89

    invoke-static {v6, v13, v1}, LX/1Ul;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0lG;)Ljava/lang/String;

    move-result-object v27

    if-eqz v27, :cond_89

    iget-object v0, v1, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    const/4 v4, 0x0

    if-eqz v0, :cond_6a

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A6P()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v7

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A6N()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v0

    if-lez v7, :cond_66

    if-lez v0, :cond_66

    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v7, v0}, Landroid/util/Size;-><init>(II)V

    :cond_66
    :goto_24
    if-eqz v29, :cond_69

    invoke-virtual {v8, v1}, LX/1Ul;->A06(LX/0lG;)Z

    move-result v7

    sget-object v0, Lcom/meta/metaai/imagine/model/ImagineSource;->A0e:Lcom/meta/metaai/imagine/model/ImagineSource;

    :goto_25
    invoke-static/range {v39 .. v39}, LX/249;->A1S(I)Z

    move-result v36

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    if-eqz v4, :cond_68

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    :goto_26
    const/16 v20, 0x0

    sget-object v35, LX/56z;->A00:LX/56z;

    sget-object v24, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v25, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v4, Lcom/meta/metaai/imagine/model/MediaEditParams;

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 v31, v20

    move-object/from16 v32, v20

    move-object/from16 v33, v20

    move-object/from16 v34, v20

    move/from16 v37, v2

    move-object/from16 v19, v4

    move-object/from16 v22, v3

    move-object/from16 v28, v5

    invoke-direct/range {v19 .. v37}, Lcom/meta/metaai/imagine/model/MediaEditParams;-><init>(Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    if-eqz p36, :cond_89

    if-nez p60, :cond_67

    move-object/from16 v15, v35

    :cond_67
    move-object/from16 v3, v16

    move/from16 v2, v39

    invoke-static {v6, v13, v3, v15, v2}, LX/97Q;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;I)LX/m7z;

    move-result-object v5

    invoke-static/range {v40 .. v40}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x354

    invoke-static {v2}, LX/194;->A0n(I)LX/C84;

    move-result-object v2

    invoke-virtual {v5, v0, v4, v3, v2}, LX/m7z;->A06(Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/MediaEditParams;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_37

    :cond_68
    move-object/from16 v23, v3

    goto :goto_26

    :cond_69
    const/4 v7, 0x1

    sget-object v0, Lcom/meta/metaai/imagine/model/ImagineSource;->A0f:Lcom/meta/metaai/imagine/model/ImagineSource;

    goto :goto_25

    :cond_6a
    iget-object v7, v1, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v0, v7, Ljava/util/List;

    if-eqz v0, :cond_6b

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_6b

    invoke-static {v7}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    :goto_27
    instance-of v0, v7, LX/0tX;

    if-eqz v0, :cond_66

    check-cast v7, LX/0tX;

    if-eqz v7, :cond_66

    iget-object v0, v7, LX/0tX;->A0h:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v7

    if-lez v7, :cond_66

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v0

    if-lez v0, :cond_66

    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v7, v0}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_24

    :cond_6b
    move-object v7, v4

    goto :goto_27

    :cond_6c
    move-object v5, v3

    sget-object v8, LX/1Ul;->A00:LX/1Ul;

    invoke-static {v1}, LX/1Ul;->A01(LX/0lG;)Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_23

    :pswitch_34
    if-eqz p35, :cond_89

    invoke-interface {v9}, LX/Wav;->CZI()LX/2OD;

    move-result-object v0

    iget-boolean v0, v0, LX/2OD;->A1U:Z

    if-eqz v0, :cond_6f

    const-string v10, "RESTYLE"

    :goto_28
    move-object v2, v6

    check-cast v2, LX/00T;

    iget-object v0, v1, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v0, :cond_6d

    sget-object v8, Lcom/meta/metaai/imagine/model/ImagineSource;->A0e:Lcom/meta/metaai/imagine/model/ImagineSource;

    :goto_29
    invoke-static {v6, v13, v1}, LX/1Ul;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0lG;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6e

    sget-object v3, LX/2mw;->A01:LX/2mw;

    iget-object v2, v1, LX/4Pi;->A0W:LX/0lT;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RestylePlus reuse-arm LPMA: null media URL for type="

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_89

    invoke-interface {v0}, LX/Ndx;->report()V

    return-void

    :cond_6d
    sget-object v8, Lcom/meta/metaai/imagine/model/ImagineSource;->A0f:Lcom/meta/metaai/imagine/model/ImagineSource;

    goto :goto_29

    :cond_6e
    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    const/4 v11, 0x0

    new-instance v0, Lcom/instagram/direct/messagethread/messageactions/MessageActionsHelper$launchRestylePlusFromLpmaReuseArm$1;

    move-object v3, v0

    move-object v4, v6

    move-object v5, v13

    move-object v6, v1

    move-object/from16 v7, v16

    move/from16 v12, v39

    invoke-direct/range {v3 .. v12}, Lcom/instagram/direct/messagethread/messageactions/MessageActionsHelper$launchRestylePlusFromLpmaReuseArm$1;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/0lG;Lcom/instagram/model/direct/DirectThreadKey;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_6f
    move-object v7, v6

    check-cast v7, LX/00T;

    iget-object v0, v1, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v0, :cond_70

    sget-object v10, Lcom/meta/metaai/imagine/model/ImagineSource;->A0e:Lcom/meta/metaai/imagine/model/ImagineSource;

    :goto_2a
    invoke-static {v6, v13, v1}, LX/1Ul;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0lG;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_89

    invoke-static {v7}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    const/4 v12, 0x0

    new-instance v0, LX/Ybc;

    move-object v5, v0

    move-object v8, v13

    move-object/from16 v9, v16

    move/from16 v13, v39

    move/from16 v14, v18

    invoke-direct/range {v5 .. v14}, LX/Ybc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;II)V

    goto :goto_2c

    :cond_70
    sget-object v10, Lcom/meta/metaai/imagine/model/ImagineSource;->A0f:Lcom/meta/metaai/imagine/model/ImagineSource;

    goto :goto_2a

    :pswitch_35
    if-eqz p35, :cond_89

    move-object v3, v6

    check-cast v3, LX/00T;

    iget-object v0, v1, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v0, :cond_71

    sget-object v7, Lcom/meta/metaai/imagine/model/ImagineSource;->A0e:Lcom/meta/metaai/imagine/model/ImagineSource;

    :goto_2b
    invoke-static {v6, v13, v1}, LX/1Ul;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0lG;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_89

    invoke-static {v3}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    const/4 v12, 0x0

    new-instance v0, LX/Ybc;

    move-object v5, v0

    move-object v8, v13

    move-object/from16 v9, v16

    move-object v10, v1

    move/from16 v13, v39

    move v14, v2

    invoke-direct/range {v5 .. v14}, LX/Ybc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;II)V

    :goto_2c
    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_71
    sget-object v7, Lcom/meta/metaai/imagine/model/ImagineSource;->A0f:Lcom/meta/metaai/imagine/model/ImagineSource;

    goto :goto_2b

    :pswitch_36
    if-eqz p35, :cond_89

    if-eqz p36, :cond_89

    sget-object v7, Lcom/meta/metaai/imagine/model/ImagineSource;->A0j:Lcom/meta/metaai/imagine/model/ImagineSource;

    new-instance v0, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;

    move-object/from16 v5, v16

    move/from16 v4, v39

    invoke-direct {v0, v5, v7, v4}, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Lcom/meta/metaai/imagine/model/ImagineSource;I)V

    iget-object v5, v1, LX/4Pi;->A0W:LX/0lT;

    sget-object v4, LX/0lT;->A22:LX/0lT;

    if-ne v5, v4, :cond_79

    iget-object v8, v1, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_89

    new-instance v4, LX/AxW;

    invoke-direct {v4, v8}, LX/AxW;-><init>(LX/a0P;)V

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A1A(LX/AxW;)Ljava/lang/String;

    move-result-object v24

    if-eqz v24, :cond_89

    iget-object v4, v1, LX/4Pi;->A13:Ljava/lang/String;

    if-nez v4, :cond_72

    iget-object v4, v8, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v4, v4, LX/5pf;->AAT:Ljava/lang/String;

    :cond_72
    invoke-static {v8}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v5

    if-eqz v5, :cond_78

    invoke-static {v5}, LX/6a0;->A01(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/api/schemas/SpritesheetInfo;

    move-result-object v7

    :goto_2d
    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A0G()J

    move-result-wide v30

    sget-object v22, LX/008;->A0N:Ljava/lang/Integer;

    if-eqz v7, :cond_74

    invoke-interface {v7}, Lcom/instagram/api/schemas/SpritesheetInfo;->DRo()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_74

    invoke-static {v5}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v5, :cond_74

    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v3

    :goto_2e
    invoke-interface {v7}, Lcom/instagram/api/schemas/SpritesheetInfo;->DdB()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_75

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v26

    :goto_2f
    invoke-interface {v7}, Lcom/instagram/api/schemas/SpritesheetInfo;->Dfu()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_76

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v27

    :goto_30
    invoke-interface {v7}, Lcom/instagram/api/schemas/SpritesheetInfo;->Dd7()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_77

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v28

    :goto_31
    invoke-interface {v7}, Lcom/instagram/api/schemas/SpritesheetInfo;->Dct()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v2}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v29

    :cond_73
    move-object/from16 v19, v6

    move-object/from16 v20, v13

    move-object/from16 v21, v0

    move-object/from16 v23, v4

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v31}, LX/lv3;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJ)V

    goto/16 :goto_37

    :cond_74
    if-eqz v7, :cond_75

    goto :goto_2e

    :cond_75
    const/16 v26, 0x0

    if-eqz v7, :cond_76

    goto :goto_2f

    :cond_76
    const/16 v27, 0x0

    if-eqz v7, :cond_77

    goto :goto_30

    :cond_77
    const/16 v28, 0x0

    if-eqz v7, :cond_73

    goto :goto_31

    :cond_78
    move-object v7, v3

    goto :goto_2d

    :cond_79
    sget-object v3, LX/0lT;->A28:LX/0lT;

    if-ne v5, v3, :cond_7b

    const/16 v27, 0x1

    sget-object v24, LX/008;->A0C:Ljava/lang/Integer;

    :goto_32
    invoke-static {v1}, LX/1Uq;->A02(LX/0lG;)Ljava/lang/String;

    move-result-object v11

    if-nez v27, :cond_7e

    if-eqz v11, :cond_7e

    invoke-static {v6}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v4

    iget-object v3, v1, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_7a

    invoke-static {v3, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0f(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v4

    if-nez v4, :cond_7c

    :cond_7a
    iget-object v4, v1, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v3, v4, Ljava/util/List;

    if-eqz v3, :cond_89

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_89

    invoke-static {v4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_89

    instance-of v3, v4, LX/0tX;

    if-eqz v3, :cond_89

    check-cast v4, LX/0tX;

    if-eqz v4, :cond_89

    iget-object v4, v4, LX/0tX;->A0h:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-nez v4, :cond_7c

    return-void

    :cond_7b
    const/16 v27, 0x0

    sget-object v24, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_32

    :cond_7c
    sget-object v5, LX/lv3;->A00:LX/lv3;

    iget-object v3, v1, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_7d

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A6b()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v29

    :cond_7d
    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/1Uq;->A03(LX/0lG;)Ljava/lang/String;

    move-result-object v12

    move-object v7, v13

    move-object v8, v4

    move-object v9, v0

    move/from16 v13, v29

    invoke-virtual/range {v5 .. v13}, LX/lv3;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_7e
    invoke-static {v1}, LX/1Uq;->A02(LX/0lG;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_83

    iget-object v4, v1, LX/4Pi;->A13:Ljava/lang/String;

    if-nez v4, :cond_83

    invoke-static {v6}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v5

    iget-object v3, v1, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_80

    iget-object v3, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v4, v3, LX/5pf;->AAT:Ljava/lang/String;

    :goto_33
    iget-object v3, v1, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_7f

    invoke-static {v3, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0f(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v5

    if-nez v5, :cond_81

    :cond_7f
    iget-object v5, v1, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v3, v5, Ljava/util/List;

    if-eqz v3, :cond_89

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_89

    invoke-static {v5}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_89

    instance-of v3, v5, LX/0tX;

    if-eqz v3, :cond_89

    check-cast v5, LX/0tX;

    if-eqz v5, :cond_89

    iget-object v5, v5, LX/0tX;->A0h:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-nez v5, :cond_81

    return-void

    :cond_80
    invoke-virtual {v1}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_89

    invoke-virtual {v1}, LX/0lG;->A1r()Z

    move-result v3

    if-eqz v3, :cond_89

    goto :goto_33

    :cond_81
    sget-object v19, LX/lv3;->A00:LX/lv3;

    iget-object v3, v1, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_82

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A6b()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v29

    :cond_82
    const/16 v26, 0x0

    move-object/from16 v20, v6

    move-object/from16 v21, v13

    move-object/from16 v22, v5

    move-object/from16 v23, v0

    move-object/from16 v25, v4

    move/from16 v27, v29

    invoke-virtual/range {v19 .. v27}, LX/lv3;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_37

    :cond_83
    move-object v2, v6

    check-cast v2, LX/00T;

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    const/16 v26, 0x0

    new-instance v2, LX/lgB;

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    move-object/from16 v21, v13

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v25, v4

    invoke-direct/range {v19 .. v27}, LX/lgB;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;LX/0lG;Ljava/lang/Integer;Ljava/lang/String;LX/HAU;Z)V

    invoke-static {v2, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_37

    :pswitch_37
    if-eqz p28, :cond_87

    sget-object v3, LX/MRo;->A06:LX/MRo;

    :goto_34
    move-object/from16 v2, v24

    invoke-interface {v2, v9, v3, v0}, LX/HkP;->HKr(LX/Wav;LX/MRo;Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    goto/16 :goto_35

    :pswitch_38
    move-object/from16 v2, p19

    if-eqz p19, :cond_87

    invoke-interface {v2, v0}, LX/Vkp;->Gat(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    goto/16 :goto_35

    :pswitch_39
    move-object/from16 v4, p18

    if-eqz p18, :cond_87

    sget-object v3, LX/6fd;->A5h:LX/6fd;

    const/4 v2, 0x0

    invoke-interface {v4, v2, v3, v0}, LX/Vko;->FrJ(Landroid/graphics/RectF;LX/6fd;Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    goto/16 :goto_35

    :pswitch_3a
    move-object/from16 v4, p26

    if-eqz p26, :cond_87

    move-wide/from16 v2, v37

    invoke-interface {v4, v0, v2, v3}, LX/Vla;->GLZ(Lcom/instagram/model/direct/messageid/MessageIdentifier;J)V

    goto/16 :goto_35

    :pswitch_3b
    move-object/from16 v3, p24

    if-eqz p24, :cond_87

    invoke-interface {v9}, LX/Wav;->CZI()LX/2OD;

    move-result-object v0

    iget-object v2, v0, LX/2OD;->A08:Ljava/lang/String;

    invoke-interface {v9}, LX/Wav;->CZI()LX/2OD;

    move-result-object v0

    iget-boolean v0, v0, LX/2OD;->A1S:Z

    invoke-interface {v3, v2, v0}, LX/Vkz;->GhU(Ljava/lang/String;Z)V

    goto/16 :goto_35

    :pswitch_3c
    move-object/from16 v25, p14

    if-eqz p14, :cond_87

    const-string v28, "action_menu"

    const/16 v29, 0x0

    move-object/from16 v26, v7

    move-object/from16 v27, v0

    move/from16 v31, v2

    invoke-interface/range {v25 .. v31}, LX/GaE;->Fas(LX/0lT;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_35

    :pswitch_3d
    move-object/from16 v4, p31

    if-eqz p31, :cond_87

    if-eqz v30, :cond_84

    invoke-static/range {v30 .. v30}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_84
    const-string v2, "action_menu"

    invoke-interface {v4, v7, v0, v3, v2}, LX/Vli;->Fb8(LX/0lT;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_35

    :pswitch_3e
    move-object/from16 v2, p22

    if-eqz p22, :cond_87

    invoke-interface {v2, v0}, LX/Vkw;->GgK(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    goto/16 :goto_35

    :pswitch_3f
    new-instance v2, LX/6Li;

    invoke-direct {v2, v13}, LX/6Li;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v3, LX/N0e;->A02:LX/N0e;

    sget-object v4, LX/MXP;->A02:LX/MXP;

    invoke-static/range {v40 .. v40}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v6

    move-object v5, v1

    move/from16 v7, v39

    invoke-virtual/range {v2 .. v7}, LX/6Li;->A0F(LX/N0e;LX/MXP;LX/0lG;Ljava/lang/String;I)V

    move-object/from16 v2, p6

    if-eqz p6, :cond_87

    invoke-interface {v2, v0}, LX/Vix;->AzL(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    goto/16 :goto_35

    :pswitch_40
    move-object/from16 v3, p56

    if-eqz p56, :cond_87

    iget-object v5, v3, LX/NSR;->A03:LX/AuG;

    iget-object v2, v3, LX/NSR;->A02:Lcom/instagram/common/session/UserSession;

    const-string v4, "DirectReportDailyPromptInteractor.reportDailyPrompt"

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move/from16 v0, v18

    invoke-static {v5, v8, v4, v0}, LX/AuG;->A00(LX/AuG;Ljava/lang/String;Ljava/lang/String;Z)LX/0lG;

    move-result-object v4

    if-eqz v4, :cond_87

    invoke-static {v4}, LX/1Uq;->A00(LX/0lG;)LX/0tX;

    move-result-object v0

    iget-object v0, v0, LX/0tX;->A1H:Ljava/lang/String;

    if-eqz v0, :cond_87

    const/4 v5, 0x0

    :try_start_5
    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    if-eqz v5, :cond_87

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v7, "instagram"

    if-eqz v0, :cond_87

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    const-string v0, "collection_id"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    if-eqz v26, :cond_87

    iget-object v0, v3, LX/NSR;->A04:LX/rbx;

    invoke-static {v0}, LX/244;->A0h(LX/rbx;)LX/5jP;

    move-result-object v0

    invoke-virtual {v0}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v29

    invoke-static {v4}, LX/1Uq;->A00(LX/0lG;)LX/0tX;

    move-result-object v0

    iget-object v0, v0, LX/0tX;->A1H:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v0, :cond_85

    const/4 v5, 0x0

    :try_start_6
    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    if-eqz v5, :cond_85

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_85

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    const-string v0, "collection_type"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_85
    invoke-static {v6}, Lcom/instagram/direct/prompts/DirectPromptTypes;->A01(Ljava/lang/String;)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v5

    sget-object v0, Lcom/instagram/direct/prompts/DirectPromptTypes;->A05:Lcom/instagram/direct/prompts/DirectPromptTypes;

    if-eq v5, v0, :cond_86

    sget-object v0, Lcom/instagram/direct/prompts/DirectPromptTypes;->A04:Lcom/instagram/direct/prompts/DirectPromptTypes;

    if-ne v5, v0, :cond_87

    :cond_86
    sget-object v19, LX/PyK;->A00:LX/PyK;

    iget-object v0, v3, LX/NSR;->A00:Landroid/app/Activity;

    invoke-virtual {v4}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v27

    iget-object v4, v4, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v3, v3, LX/NSR;->A01:LX/9PW;

    sget-object v25, LX/b5Z;->A0T:LX/b5Z;

    sget-object v24, LX/b5b;->A0n:LX/b5b;

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    invoke-virtual/range {v19 .. v29}, LX/PyK;->A05(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/prompts/DirectPromptTypes;LX/b5b;LX/b5Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_35

    :pswitch_41
    move-object/from16 v2, p20

    if-eqz p20, :cond_87

    invoke-interface {v2, v0}, LX/Vwo;->GbX(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    goto :goto_35

    :pswitch_42
    new-instance v2, LX/6Li;

    invoke-direct {v2, v13}, LX/6Li;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v3, LX/N0e;->A04:LX/N0e;

    sget-object v4, LX/MXP;->A02:LX/MXP;

    invoke-static/range {v40 .. v40}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v6

    move-object v5, v1

    move/from16 v7, v39

    invoke-virtual/range {v2 .. v7}, LX/6Li;->A0F(LX/N0e;LX/MXP;LX/0lG;Ljava/lang/String;I)V

    move-object/from16 v3, p23

    if-eqz p23, :cond_87

    move-object/from16 v2, v20

    invoke-interface {v3, v0, v2}, LX/Vky;->GgW(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;)V

    goto :goto_35

    :pswitch_43
    if-eqz p32, :cond_87

    const/16 v34, 0x0

    move-object/from16 v30, v10

    move-object/from16 v32, v9

    move-object/from16 v33, v0

    move-wide/from16 v35, v37

    invoke-interface/range {v30 .. v36}, LX/WAB;->HUL(Landroid/view/View;LX/Wav;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lkotlin/jvm/functions/Function0;J)V

    :cond_87
    :goto_35
    :pswitch_44
    if-eqz p36, :cond_89

    :cond_88
    :goto_36
    if-eqz p35, :cond_89

    :goto_37
    invoke-virtual {v1}, LX/0lG;->A1s()Z

    move-result v2

    move/from16 v0, v18

    if-ne v2, v0, :cond_89

    move-object/from16 v0, v16

    invoke-static {v13, v0}, LX/254;->A0S(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v3

    packed-switch v17, :pswitch_data_1

    :pswitch_45
    packed-switch v17, :pswitch_data_2

    :cond_89
    :pswitch_46
    return-void

    :pswitch_47
    sget-object v2, LX/N0y;->A04:LX/N0y;

    goto :goto_38

    :pswitch_48
    sget-object v2, LX/N0y;->A05:LX/N0y;

    goto :goto_38

    :pswitch_49
    sget-object v2, LX/N0y;->A09:LX/N0y;

    goto :goto_38

    :pswitch_4a
    sget-object v2, LX/N0y;->A0A:LX/N0y;

    goto :goto_38

    :pswitch_4b
    sget-object v2, LX/N0y;->A07:LX/N0y;

    goto :goto_38

    :pswitch_4c
    sget-object v2, LX/N0y;->A03:LX/N0y;

    goto :goto_38

    :pswitch_4d
    sget-object v2, LX/N0y;->A06:LX/N0y;

    goto :goto_38

    :pswitch_4e
    sget-object v2, LX/N0y;->A08:LX/N0y;

    :goto_38
    if-eqz v3, :cond_89

    sget-object v0, LX/PVi;->A00:Ljava/lang/String;

    invoke-static {v13, v1}, LX/244;->A1a(Lcom/instagram/common/session/UserSession;LX/4Pi;)Z

    move-result v0

    if-eqz v0, :cond_8a

    sget-object v1, LX/enE;->A06:LX/enE;

    :goto_39
    sget-object v0, LX/eo3;->A08:LX/eo3;

    invoke-static {v1, v0, v2, v13, v3}, LX/PVi;->A00(LX/enE;LX/eo3;LX/N0y;Lcom/instagram/common/session/UserSession;LX/WdA;)V

    return-void

    :cond_8a
    sget-object v1, LX/enE;->A05:LX/enE;

    goto :goto_39

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_30
        :pswitch_2e
        :pswitch_41
        :pswitch_43
        :pswitch_2d
        :pswitch_1
        :pswitch_27
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_42
        :pswitch_3e
        :pswitch_3f
        :pswitch_3d
        :pswitch_3c
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_3b
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2f
        :pswitch_44
        :pswitch_29
        :pswitch_28
        :pswitch_17
        :pswitch_37
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_24
        :pswitch_20
        :pswitch_1f
        :pswitch_44
        :pswitch_44
        :pswitch_22
        :pswitch_21
        :pswitch_1d
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_1e
        :pswitch_1b
        :pswitch_1a
        :pswitch_18
        :pswitch_1c
        :pswitch_16
        :pswitch_33
        :pswitch_34
        :pswitch_32
        :pswitch_31
        :pswitch_13
        :pswitch_12
        :pswitch_40
        :pswitch_11
        :pswitch_f
        :pswitch_10
        :pswitch_19
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_15
        :pswitch_14
        :pswitch_a
        :pswitch_6
        :pswitch_6
        :pswitch_44
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_36
        :pswitch_3
        :pswitch_35
        :pswitch_44
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_49
        :pswitch_45
        :pswitch_45
        :pswitch_4a
        :pswitch_45
        :pswitch_45
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_47
        :pswitch_47
        :pswitch_46
        :pswitch_46
        :pswitch_46
        :pswitch_46
        :pswitch_48
        :pswitch_4e
    .end packed-switch
.end method
