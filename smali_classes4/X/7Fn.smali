.class public final LX/7Fn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zrl;


# instance fields
.field public final A00:LX/2p9;

.field public final A01:LX/6VC;

.field public final A02:LX/7Fp;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2p9;LX/6VC;LX/7Fp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Fn;->A00:LX/2p9;

    iput-object p3, p0, LX/7Fn;->A01:LX/6VC;

    iput-object p1, p0, LX/7Fn;->A03:Landroid/content/Context;

    iput-object p4, p0, LX/7Fn;->A02:LX/7Fp;

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/iA9;LX/Wam;LX/Vvm;LX/7FM;LX/7EJ;LX/7EM;LX/7CK;LX/7Eo;LX/Uk2;LX/7DE;LX/5z6;LX/mpr;LX/hcx;LX/Hal;LX/lrh;LX/7FZ;LX/7FG;LX/7Eq;LX/6VY;LX/7EN;LX/7FD;LX/7FB;LX/7Et;LX/7Ew;LX/7EL;LX/7Em;LX/6Qp;LX/7FJ;LX/mqd;LX/7Fk;LX/Esp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Ljava/util/List;
    .locals 72

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object/from16 v70, p2

    move-object/from16 v0, v70

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p4

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v10, p6

    invoke-static {v10}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v65, p10

    invoke-static/range {v65 .. v65}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v61, p16

    invoke-static/range {v61 .. v61}, LX/5B5;->A0N(Ljava/lang/Object;)V

    move-object/from16 v62, p15

    invoke-static/range {v62 .. v62}, LX/5B5;->A0F(Ljava/lang/Object;)V

    const/16 v1, 0xd

    move-object/from16 v69, p5

    move-object/from16 v0, v69

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0xf

    move-object/from16 v60, p18

    move-object/from16 v0, v60

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x10

    move-object/from16 v48, p32

    move-object/from16 v0, v48

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x11

    move-object/from16 v63, p13

    move-object/from16 v0, v63

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x13

    move-object/from16 v57, p22

    move-object/from16 v0, v57

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x14

    move-object/from16 v67, p8

    move-object/from16 v0, v67

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x15

    move-object/from16 v51, p28

    move-object/from16 v0, v51

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x16

    move-object/from16 v66, p9

    move-object/from16 v0, v66

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x17

    move-object/from16 v56, p23

    move-object/from16 v0, v56

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x18

    move-object/from16 v46, p34

    move-object/from16 v0, v46

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x19

    move-object/from16 v50, p29

    move-object/from16 v0, v50

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x1a

    move-object/from16 v64, p11

    move-object/from16 v0, v64

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x1b

    move-object/from16 v58, p21

    move-object/from16 v0, v58

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x1c

    move-object/from16 v53, p26

    move-object/from16 v0, v53

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x1d

    move-object/from16 v52, p27

    move-object/from16 v0, v52

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x1e

    move-object/from16 v49, p31

    move-object/from16 v0, v49

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x1f

    move-object/from16 v68, p7

    move-object/from16 v0, v68

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x20

    move-object/from16 v54, p25

    move-object/from16 v0, v54

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v27, 0x21

    move-object/from16 v55, p24

    move-object/from16 v1, v55

    move/from16 v0, v27

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v26, 0x22

    move-object/from16 v59, p20

    move-object/from16 v1, v59

    move/from16 v0, v26

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v28, 0x24

    move-object/from16 v47, p33

    move-object/from16 v1, v47

    move/from16 v0, v28

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v7, 0xa

    new-instance v0, LX/1kj;

    invoke-direct {v0, v7}, LX/1kj;-><init>(I)V

    move-object/from16 v71, p1

    move-object/from16 v8, p3

    move-object/from16 v1, v71

    invoke-static {v1, v8}, LX/7Fp;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)LX/mkc;

    move-result-object v45

    move-object/from16 v11, p0

    invoke-static {v11}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_e

    move-object/from16 v1, v71

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    new-instance v9, LX/PVX;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, LX/PVX;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v11, v9, LX/PVX;->A00:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v1, v70

    iput-object v1, v9, LX/PVX;->A02:LX/9PW;

    iput-object v4, v9, LX/PVX;->A04:LX/iA9;

    iput-object v10, v9, LX/PVX;->A05:LX/Vvm;

    iput-object v2, v9, LX/PVX;->A01:LX/0hp;

    :goto_0
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/7GH;

    move-object/from16 v7, p14

    invoke-direct {v6, v7}, LX/7GH;-><init>(LX/5z6;)V

    invoke-interface/range {v70 .. v70}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v1, 0x811229001b60eaL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    move-object/from16 v9, p17

    if-eqz v1, :cond_d

    invoke-static {v8, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v1, 0x811229000560e3L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v11

    xor-int/lit8 v6, v11, 0x1

    const/16 v1, 0x35

    new-instance v10, LX/6i8;

    invoke-direct {v10, v9, v1}, LX/6i8;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0xb

    new-instance v1, LX/478;

    invoke-direct {v1, v9, v2}, LX/478;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/R0q;

    move-object/from16 v9, p35

    invoke-direct {v2, v1, v10, v9}, LX/R0q;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    new-instance v9, LX/DPD;

    move-object/from16 v1, v61

    invoke-direct {v9, v7, v1, v2, v6}, LX/DPD;-><init>(LX/5z6;LX/hcx;LX/R0q;Z)V

    const v2, -0x32a11d4

    new-instance v1, LX/2DG;

    invoke-direct {v1, v2, v5, v9}, LX/2DG;-><init>(IZLjava/lang/Object;)V

    new-instance v6, LX/Am1;

    invoke-direct {v6, v1, v3}, LX/Bgx;-><init>(Lkotlin/jvm/functions/Function3;Z)V

    const-class v13, LX/7Jk;

    const/4 v2, 0x0

    if-nez v11, :cond_c

    const/16 v2, 0x11

    new-instance v1, LX/756;

    invoke-direct {v1, v7, v2}, LX/756;-><init>(Ljava/lang/Object;I)V

    const/16 v9, 0x36

    new-instance v2, LX/6i8;

    invoke-direct {v2, v7, v9}, LX/6i8;-><init>(Ljava/lang/Object;I)V

    :goto_2
    new-instance v10, LX/1Lr;

    move-object v11, v8

    move-object v12, v6

    move-object v15, v2

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, LX/1Lr;-><init>(Lcom/instagram/common/session/UserSession;LX/Bgx;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;)V

    :goto_3
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x28

    new-instance v6, LX/DTo;

    move-object/from16 v1, v65

    invoke-direct {v6, v1, v2}, LX/DTo;-><init>(Ljava/lang/Object;I)V

    const v1, 0x131dccde

    new-instance v2, LX/2DG;

    invoke-direct {v2, v1, v5, v6}, LX/2DG;-><init>(IZLjava/lang/Object;)V

    new-instance v1, LX/7GJ;

    invoke-direct {v1, v2, v3}, LX/Bgx;-><init>(Lkotlin/jvm/functions/Function3;Z)V

    const-class v10, LX/7GK;

    invoke-interface/range {v70 .. v70}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    new-instance v7, LX/1Lr;

    move-object v9, v1

    move-object v13, v12

    invoke-direct/range {v7 .. v13}, LX/1Lr;-><init>(Lcom/instagram/common/session/UserSession;LX/Bgx;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v9, LX/7GM;

    invoke-direct {v9}, LX/7GM;-><init>()V

    const-class v10, LX/7GY;

    invoke-interface/range {v70 .. v70}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v11

    new-instance v7, LX/1Lr;

    invoke-direct/range {v7 .. v13}, LX/1Lr;-><init>(Lcom/instagram/common/session/UserSession;LX/Bgx;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x26

    new-instance v6, LX/DTo;

    move-object/from16 v1, v55

    invoke-direct {v6, v1, v2}, LX/DTo;-><init>(Ljava/lang/Object;I)V

    const v1, -0x7a95253e

    new-instance v2, LX/2DG;

    invoke-direct {v2, v1, v5, v6}, LX/2DG;-><init>(IZLjava/lang/Object;)V

    new-instance v1, LX/7GZ;

    invoke-direct {v1, v2, v3}, LX/Bgx;-><init>(Lkotlin/jvm/functions/Function3;Z)V

    const-class v10, LX/6XH;

    invoke-interface/range {v70 .. v70}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v11

    new-instance v7, LX/1Lr;

    move-object v9, v1

    invoke-direct/range {v7 .. v13}, LX/1Lr;-><init>(Lcom/instagram/common/session/UserSession;LX/Bgx;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v9, LX/7Ge;

    invoke-direct {v9}, LX/7Ge;-><init>()V

    const-class v10, LX/7Gk;

    invoke-interface/range {v70 .. v70}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v11

    new-instance v7, LX/1Lr;

    invoke-direct/range {v7 .. v13}, LX/1Lr;-><init>(Lcom/instagram/common/session/UserSession;LX/Bgx;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v70 .. v70}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/7Gn;

    invoke-direct {v9}, LX/7Gn;-><init>()V

    const-class v10, LX/7Gp;

    new-instance v7, LX/1Lr;

    move-object v11, v1

    invoke-direct/range {v7 .. v13}, LX/1Lr;-><init>(Lcom/instagram/common/session/UserSession;LX/Bgx;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v70 .. v70}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/7Gq;

    invoke-direct {v9}, LX/7Gq;-><init>()V

    const-class v10, LX/7Gs;

    new-instance v7, LX/1Lr;

    move-object v11, v1

    invoke-direct/range {v7 .. v13}, LX/1Lr;-><init>(Lcom/instagram/common/session/UserSession;LX/Bgx;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x20

    new-instance v6, LX/DTo;

    move-object/from16 v1, v59

    invoke-direct {v6, v1, v2}, LX/DTo;-><init>(Ljava/lang/Object;I)V

    const v1, 0x99bfc76

    new-instance v2, LX/2DG;

    invoke-direct {v2, v1, v5, v6}, LX/2DG;-><init>(IZLjava/lang/Object;)V

    new-instance v1, LX/7Gt;

    invoke-direct {v1, v2, v3}, LX/Bgx;-><init>(Lkotlin/jvm/functions/Function3;Z)V

    const-class v10, LX/7Gu;

    invoke-interface/range {v70 .. v70}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v11

    new-instance v7, LX/1Lr;

    move-object v9, v1

    invoke-direct/range {v7 .. v13}, LX/1Lr;-><init>(Lcom/instagram/common/session/UserSession;LX/Bgx;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p30

    if-eqz p30, :cond_0

    if-eqz p38, :cond_b

    const/4 v1, 0x6

    new-instance v6, LX/mRz;

    invoke-direct {v6, v2, v1}, LX/mRz;-><init>(Ljava/lang/Object;I)V

    const v1, -0x4f4601de

    new-instance v2, LX/2DG;

    invoke-direct {v2, v1, v5, v6}, LX/2DG;-><init>(IZLjava/lang/Object;)V

    new-instance v1, LX/An0;

    invoke-direct {v1, v2, v3}, LX/Bgx;-><init>(Lkotlin/jvm/functions/Function3;Z)V

    const-class v10, LX/PST;

    invoke-interface/range {v70 .. v70}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v11

    new-instance v7, LX/1Lr;

    move-object v9, v1

    invoke-direct/range {v7 .. v13}, LX/1Lr;-><init>(Lcom/instagram/common/session/UserSession;LX/Bgx;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;)V

    :goto_4
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface/range {v70 .. v70}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v8, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v1, 0x811229000560e3L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v2, 0xb

    new-instance v6, LX/BTH;

    move-object/from16 v1, v56

    invoke-direct {v6, v1, v2}, LX/BTH;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7db38f37

    new-instance v2, LX/2DG;

    invoke-direct {v2, v1, v5, v6}, LX/2DG;-><init>(IZLjava/lang/Object;)V

    new-instance v1, LX/Am0;

    invoke-direct {v1, v2, v5}, LX/Bgx;-><init>(Lkotlin/jvm/functions/Function3;Z)V

    const-class v10, LX/7Jn;

    new-instance v7, LX/1Lr;

    move-object v9, v1

    invoke-direct/range {v7 .. v13}, LX/1Lr;-><init>(Lcom/instagram/common/session/UserSession;LX/Bgx;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;)V

    :goto_5
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v9, LX/7HB;

    invoke-direct {v9}, LX/7HB;-><init>()V

    const-class v10, LX/7HD;

    invoke-interface/range {v70 .. v70}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v11

    new-instance v7, LX/1Lr;

    invoke-direct/range {v7 .. v13}, LX/1Lr;-><init>(Lcom/instagram/common/session/UserSession;LX/Bgx;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/7HE;

    move-object/from16 v1, v48

    invoke-direct {v6, v1, v5}, LX/7HE;-><init>(LX/mqd;Z)V

    const v1, -0x51e3a041

    new-instance v2, LX/2DG;

    invoke-direct {v2, v1, v5, v6}, LX/2DG;-><init>(IZLjava/lang/Object;)V

    new-instance v1, LX/7HH;

    invoke-direct {v1, v2, v3}, LX/Bgx;-><init>(Lkotlin/jvm/functions/Function3;Z)V

    const-class v10, LX/7HI;

    invoke-interface/range {v70 .. v70}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v11

    new-instance v7, LX/1Lr;

    move-object v9, v1

    invoke-direct/range {v7 .. v13}, LX/1Lr;-><init>(Lcom/instagram/common/session/UserSession;LX/Bgx;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v6, LX/0gW;->A00:LX/0gW;

    move-object/from16 v2, v70

    move-object/from16 v1, v62

    invoke-virtual {v6, v2, v8, v1}, LX/0gW;->A08(LX/9PW;Lcom/instagram/common/session/UserSession;LX/mpr;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v2, LX/7HZ;

    move-object/from16 v1, v62

    invoke-direct {v2, v1}, LX/7HZ;-><init>(LX/mpr;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/9vO;

    move-object/from16 v2, p36

    move-object/from16 v1, p37

    invoke-direct {v6, v3, v2, v1}, LX/9vO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x48245db2

    new-instance v2, LX/2DG;

    invoke-direct {v2, v1, v5, v6}, LX/2DG;-><init>(IZLjava/lang/Object;)V

    new-instance v1, LX/7Ha;

    invoke-direct {v1, v2, v3}, LX/Bgx;-><init>(Lkotlin/jvm/functions/Function3;Z)V

    const-class v10, LX/7Hc;

    invoke-interface/range {v70 .. v70}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v11

    new-instance v7, LX/1Lr;

    move-object v9, v1

    invoke-direct/range {v7 .. v13}, LX/1Lr;-><init>(Lcom/instagram/common/session/UserSession;LX/Bgx;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v70 .. v70}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/16 v2, 0x2d

    new-instance v6, LX/DTo;

    move-object/from16 v1, v69

    invoke-direct {v6, v1, v2}, LX/DTo;-><init>(Ljava/lang/Object;I)V

    const v1, -0x15d40e6e

    new-instance v2, LX/2DG;

    invoke-direct {v2, v1, v5, v6}, LX/2DG;-><init>(IZLjava/lang/Object;)V

    new-instance v1, LX/7Hn;

    invoke-direct {v1, v2, v3}, LX/Bgx;-><init>(Lkotlin/jvm/functions/Function3;Z)V

    const-class v10, LX/7Ho;

    new-instance v7, LX/1Lr;

    move-object v9, v1

    invoke-direct/range {v7 .. v13}, LX/1Lr;-><init>(Lcom/instagram/common/session/UserSession;LX/Bgx;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v70 .. v70}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/7Hp;

    invoke-direct {v9}, LX/7Hp;-><init>()V

    const-class v10, LX/7Hs;

    new-instance v7, LX/1Lr;

    move-object v11, v1

    invoke-direct/range {v7 .. v13}, LX/1Lr;-><init>(Lcom/instagram/common/session/UserSession;LX/Bgx;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v70 .. v70}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/7Ht;

    invoke-direct {v9}, LX/7Ht;-><init>()V

    const-class v10, LX/6Wn;

    new-instance v7, LX/1Lr;

    move-object v11, v1

    invoke-direct/range {v7 .. v13}, LX/1Lr;-><init>(Lcom/instagram/common/session/UserSession;LX/Bgx;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v70 .. v70}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v6, LX/DTo;

    move-object/from16 v2, v67

    move/from16 v1, v28

    invoke-direct {v6, v2, v1}, LX/DTo;-><init>(Ljava/lang/Object;I)V

    const v1, -0x3f3a2f8a

    new-instance v2, LX/2DG;

    invoke-direct {v2, v1, v5, v6}, LX/2DG;-><init>(IZLjava/lang/Object;)V

    new-instance v1, LX/7Hv;

    invoke-direct {v1, v2, v3}, LX/Bgx;-><init>(Lkotlin/jvm/functions/Function3;Z)V

    const-class v10, LX/6XE;

    new-instance v7, LX/1Lr;

    move-object v9, v1

    invoke-direct/range {v7 .. v13}, LX/1Lr;-><init>(Lcom/instagram/common/session/UserSession;LX/Bgx;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v9, LX/7Hw;

    invoke-direct {v9}, LX/7Hw;-><init>()V

    const-class v10, LX/6XC;

    invoke-interface/range {v70 .. v70}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v11

    new-instance v7, LX/1Lr;

    invoke-direct/range {v7 .. v13}, LX/1Lr;-><init>(Lcom/instagram/common/session/UserSession;LX/Bgx;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1Ls;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v9, LX/7IE;

    invoke-direct {v9}, LX/7IE;-><init>()V

    const-class v10, LX/7IG;

    invoke-interface/range {v70 .. v70}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v11

    new-instance v7, LX/1Lr;

    invoke-direct/range {v7 .. v13}, LX/1Lr;-><init>(Lcom/instagram/common/session/UserSession;LX/Bgx;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x25

    new-instance v6, LX/DTo;

    move-object/from16 v1, v57

    invoke-direct {v6, v1, v2}, LX/DTo;-><init>(Ljava/lang/Object;I)V

    const v1, 0x60cbaee

    new-instance v2, LX/2DG;

    invoke-direct {v2, v1, v5, v6}, LX/2DG;-><init>(IZLjava/lang/Object;)V

    new-instance v1, LX/7IH;

    invoke-direct {v1, v2, v3}, LX/Bgx;-><init>(Lkotlin/jvm/functions/Function3;Z)V

    const-class v10, LX/7II;

    invoke-interface/range {v70 .. v70}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v11

    new-instance v7, LX/1Lr;

    move-object v9, v1

    invoke-direct/range {v7 .. v13}, LX/1Lr;-><init>(Lcom/instagram/common/session/UserSession;LX/Bgx;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x1f

    new-instance v6, LX/DTo;

    move-object/from16 v1, v60

    invoke-direct {v6, v1, v2}, LX/DTo;-><init>(Ljava/lang/Object;I)V

    const v1, -0x57bf194a

    new-instance v2, LX/2DG;

    invoke-direct {v2, v1, v5, v6}, LX/2DG;-><init>(IZLjava/lang/Object;)V

    new-instance v1, LX/7IK;

    invoke-direct {v1, v2, v3}, LX/Bgx;-><init>(Lkotlin/jvm/functions/Function3;Z)V

    const-class v10, LX/6YH;

    invoke-interface/range {v70 .. v70}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v11

    new-instance v7, LX/1Lr;

    move-object v9, v1

    invoke-direct/range {v7 .. v13}, LX/1Lr;-><init>(Lcom/instagram/common/session/UserSession;LX/Bgx;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x2a

    new-instance v6, LX/DTo;

    move-object/from16 v1, v52

    invoke-direct {v6, v1, v2}, LX/DTo;-><init>(Ljava/lang/Object;I)V

    const v1, -0x40d971b2

    new-instance v2, LX/2DG;

    invoke-direct {v2, v1, v5, v6}, LX/2DG;-><init>(IZLjava/lang/Object;)V

    new-instance v1, LX/7IL;

    invoke-direct {v1, v2, v3}, LX/Bgx;-><init>(Lkotlin/jvm/functions/Function3;Z)V

    const-class v10, LX/7IM;

    invoke-interface/range {v70 .. v70}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v11

    new-instance v7, LX/1Lr;

    move-object v9, v1

    invoke-direct/range {v7 .. v13}, LX/1Lr;-><init>(Lcom/instagram/common/session/UserSession;LX/Bgx;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x2e

    new-instance v6, LX/DTo;

    move-object/from16 v1, v49

    invoke-direct {v6, v1, v2}, LX/DTo;-><init>(Ljava/lang/Object;I)V

    const v1, -0x64573102

    new-instance v2, LX/2DG;

    invoke-direct {v2, v1, v5, v6}, LX/2DG;-><init>(IZLjava/lang/Object;)V

    new-instance v1, LX/7IY;

    invoke-direct {v1, v2, v3}, LX/Bgx;-><init>(Lkotlin/jvm/functions/Function3;Z)V

    const-class v10, LX/7IZ;

    invoke-interface/range {v70 .. v70}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v11

    new-instance v7, LX/1Lr;

    move-object v9, v1

    invoke-direct/range {v7 .. v13}, LX/1Lr;-><init>(Lcom/instagram/common/session/UserSession;LX/Bgx;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/DTo;

    move-object/from16 v2, v68

    move/from16 v1, v27

    invoke-direct {v6, v2, v1}, LX/DTo;-><init>(Ljava/lang/Object;I)V

    const v1, -0x5313aea

    new-instance v2, LX/2DG;

    invoke-direct {v2, v1, v5, v6}, LX/2DG;-><init>(IZLjava/lang/Object;)V

    new-instance v1, LX/7In;

    invoke-direct {v1, v2, v3}, LX/Bgx;-><init>(Lkotlin/jvm/functions/Function3;Z)V

    const-class v10, LX/7Io;

    invoke-interface/range {v70 .. v70}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v11

    new-instance v7, LX/1Lr;

    move-object v9, v1

    invoke-direct/range {v7 .. v13}, LX/1Lr;-><init>(Lcom/instagram/common/session/UserSession;LX/Bgx;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x23

    new-instance v6, LX/DTo;

    move-object/from16 v1, v58

    invoke-direct {v6, v1, v2}, LX/DTo;-><init>(Ljava/lang/Object;I)V

    const v1, 0x3c09d51e

    new-instance v2, LX/2DG;

    invoke-direct {v2, v1, v5, v6}, LX/2DG;-><init>(IZLjava/lang/Object;)V

    new-instance v1, LX/7Ir;

    invoke-direct {v1, v2, v3}, LX/Bgx;-><init>(Lkotlin/jvm/functions/Function3;Z)V

    const-class v10, LX/7Is;

    invoke-interface/range {v70 .. v70}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v11

    new-instance v7, LX/1Lr;

    move-object v9, v1

    invoke-direct/range {v7 .. v13}, LX/1Lr;-><init>(Lcom/instagram/common/session/UserSession;LX/Bgx;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x29

    new-instance v6, LX/DTo;

    move-object/from16 v1, v53

    invoke-direct {v6, v1, v2}, LX/DTo;-><init>(Ljava/lang/Object;I)V

    const v1, 0x12147e7a

    new-instance v2, LX/2DG;

    invoke-direct {v2, v1, v5, v6}, LX/2DG;-><init>(IZLjava/lang/Object;)V

    new-instance v1, LX/7It;

    invoke-direct {v1, v2, v3}, LX/Bgx;-><init>(Lkotlin/jvm/functions/Function3;Z)V

    const-class v10, LX/6XK;

    invoke-interface/range {v70 .. v70}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v11

    new-instance v7, LX/1Lr;

    move-object v9, v1

    invoke-direct/range {v7 .. v13}, LX/1Lr;-><init>(Lcom/instagram/common/session/UserSession;LX/Bgx;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v9, LX/7Iu;

    invoke-direct {v9}, LX/7Iu;-><init>()V

    const-class v10, LX/7Iw;

    invoke-interface/range {v70 .. v70}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v11

    new-instance v7, LX/1Lr;

    invoke-direct/range {v7 .. v13}, LX/1Lr;-><init>(Lcom/instagram/common/session/UserSession;LX/Bgx;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v1, 0x810c8e00024574L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    new-instance v6, LX/D73;

    move-object/from16 v1, v71

    invoke-direct {v6, v2, v4, v8, v1}, LX/D73;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/REo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/REo;->A00:Lkotlin/jvm/functions/Function0;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0xd

    new-instance v4, LX/BTH;

    invoke-direct {v4, v2, v1}, LX/BTH;-><init>(Ljava/lang/Object;I)V

    const v1, 0x4d731cce    # 2.5492195E8f

    new-instance v2, LX/2DG;

    invoke-direct {v2, v1, v5, v4}, LX/2DG;-><init>(IZLjava/lang/Object;)V

    new-instance v1, LX/An1;

    invoke-direct {v1, v2, v3}, LX/Bgx;-><init>(Lkotlin/jvm/functions/Function3;Z)V

    const-class v10, LX/JSd;

    invoke-interface/range {v70 .. v70}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v11

    new-instance v7, LX/1Lr;

    move-object v9, v1

    invoke-direct/range {v7 .. v13}, LX/1Lr;-><init>(Lcom/instagram/common/session/UserSession;LX/Bgx;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface/range {v70 .. v70}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/7Ix;

    invoke-direct {v9}, LX/7Ix;-><init>()V

    const-class v10, LX/7JB;

    new-instance v7, LX/1Lr;

    move-object v11, v1

    invoke-direct/range {v7 .. v13}, LX/1Lr;-><init>(Lcom/instagram/common/session/UserSession;LX/Bgx;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    new-instance v7, LX/DGo;

    move-object/from16 v1, v69

    invoke-direct {v7, v1, v2}, LX/DGo;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x6

    new-instance v9, LX/DGo;

    invoke-direct {v9, v1, v4}, LX/DGo;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/7JC;

    invoke-direct {v10, v1}, LX/7JC;-><init>(Ljava/lang/Object;)V

    const/16 v2, 0xe

    new-instance v6, LX/Ckw;

    invoke-direct {v6, v1, v2}, LX/Ckw;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/7JD;

    invoke-direct {v2, v6, v7, v9, v10}, LX/7JD;-><init>(Lkotlin/jvm/functions/Function1;LX/1no;LX/1no;LX/1np;)V

    new-instance v6, LX/DTo;

    move/from16 v1, v26

    invoke-direct {v6, v2, v1}, LX/DTo;-><init>(Ljava/lang/Object;I)V

    const v1, 0x4e2450ee    # 6.891918E8f

    new-instance v2, LX/2DG;

    invoke-direct {v2, v1, v5, v6}, LX/2DG;-><init>(IZLjava/lang/Object;)V

    new-instance v1, LX/7JE;

    invoke-direct {v1, v2, v3}, LX/Bgx;-><init>(Lkotlin/jvm/functions/Function3;Z)V

    const-class v10, LX/7JF;

    invoke-interface/range {v70 .. v70}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v11

    new-instance v7, LX/1Lr;

    move-object v9, v1

    invoke-direct/range {v7 .. v13}, LX/1Lr;-><init>(Lcom/instagram/common/session/UserSession;LX/Bgx;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/DbC;

    move-object/from16 v2, v51

    move-object/from16 v1, v46

    invoke-direct {v6, v4, v2, v1}, LX/DbC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x24a8d32

    new-instance v2, LX/2DG;

    invoke-direct {v2, v1, v5, v6}, LX/2DG;-><init>(IZLjava/lang/Object;)V

    new-instance v1, LX/7JG;

    invoke-direct {v1, v2, v3}, LX/Bgx;-><init>(Lkotlin/jvm/functions/Function3;Z)V

    const-class v10, LX/7JH;

    invoke-interface/range {v70 .. v70}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v11

    new-instance v7, LX/1Lr;

    move-object v9, v1

    invoke-direct/range {v7 .. v13}, LX/1Lr;-><init>(Lcom/instagram/common/session/UserSession;LX/Bgx;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x27

    new-instance v4, LX/DTo;

    move-object/from16 v1, v66

    invoke-direct {v4, v1, v2}, LX/DTo;-><init>(Ljava/lang/Object;I)V

    const v1, -0x67ac9b72

    new-instance v2, LX/2DG;

    invoke-direct {v2, v1, v5, v4}, LX/2DG;-><init>(IZLjava/lang/Object;)V

    new-instance v1, LX/7JI;

    invoke-direct {v1, v2, v3}, LX/Bgx;-><init>(Lkotlin/jvm/functions/Function3;Z)V

    const-class v10, LX/7JJ;

    invoke-interface/range {v70 .. v70}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v11

    new-instance v7, LX/1Lr;

    move-object v9, v1

    invoke-direct/range {v7 .. v13}, LX/1Lr;-><init>(Lcom/instagram/common/session/UserSession;LX/Bgx;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x2b

    new-instance v4, LX/DTo;

    move-object/from16 v1, v50

    invoke-direct {v4, v1, v2}, LX/DTo;-><init>(Ljava/lang/Object;I)V

    const v1, -0x346ff4f2    # -1.8880028E7f

    new-instance v2, LX/2DG;

    invoke-direct {v2, v1, v5, v4}, LX/2DG;-><init>(IZLjava/lang/Object;)V

    new-instance v1, LX/7JK;

    invoke-direct {v1, v2, v3}, LX/Bgx;-><init>(Lkotlin/jvm/functions/Function3;Z)V

    const-class v10, LX/7JL;

    invoke-interface/range {v70 .. v70}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v11

    new-instance v7, LX/1Lr;

    move-object v9, v1

    invoke-direct/range {v7 .. v13}, LX/1Lr;-><init>(Lcom/instagram/common/session/UserSession;LX/Bgx;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x5004d

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static/range {v45 .. v45}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v8, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x8114a400006a18L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object/from16 v4, v71

    move-object/from16 v2, v70

    move-object/from16 v1, v63

    invoke-static {v4, v2, v8, v1}, LX/QW0;->A00(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/7DE;)LX/alb;

    move-result-object v14

    invoke-static {v8, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x810a4f00013a3aL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v17

    invoke-static {v8, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x810cbf00094655L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v18

    invoke-static {v8}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v19

    invoke-static {v8}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v1, 0x8114a400016a19L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    :goto_6
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v4, v1, :cond_6

    invoke-static {v8}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v6

    const-wide v1, 0x8214a400052291L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v6

    const-wide/16 v1, 0x2

    invoke-static {v6, v7, v1, v2}, LX/3sc;->A08(JJ)J

    move-result-wide v1

    long-to-int v6, v1

    :goto_7
    new-instance v13, LX/QBQ;

    move-object v15, v4

    move/from16 v16, v6

    invoke-direct/range {v13 .. v19}, LX/QBQ;-><init>(LX/alb;Ljava/lang/Integer;IZZZ)V

    const-class v10, LX/7Ju;

    invoke-interface/range {v70 .. v70}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v11

    new-instance v7, LX/1Lr;

    move-object v9, v13

    move-object v13, v12

    invoke-direct/range {v7 .. v13}, LX/1Lr;-><init>(Lcom/instagram/common/session/UserSession;LX/Bgx;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;)V

    :goto_8
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v3}, Lcom/instagram/direct/lockedchat/LockedChatKillSwitch;->isLockedChatEnabled(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface/range {v70 .. v70}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v8, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x811229000060deL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x4

    new-instance v4, LX/736;

    move-object/from16 v1, v54

    invoke-direct {v4, v1, v2}, LX/736;-><init>(Ljava/lang/Object;I)V

    const v1, 0x21132eee

    new-instance v2, LX/2DG;

    invoke-direct {v2, v1, v5, v4}, LX/2DG;-><init>(IZLjava/lang/Object;)V

    new-instance v1, LX/AmL;

    invoke-direct {v1, v2, v3}, LX/Bgx;-><init>(Lkotlin/jvm/functions/Function3;Z)V

    const-class v10, LX/JSb;

    new-instance v7, LX/1Lr;

    move-object v9, v1

    invoke-direct/range {v7 .. v13}, LX/1Lr;-><init>(Lcom/instagram/common/session/UserSession;LX/Bgx;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;)V

    :goto_9
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v8}, LX/8xc;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v8}, LX/8xc;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v2, 0xc

    new-instance v4, LX/BTH;

    move-object/from16 v1, v64

    invoke-direct {v4, v1, v2}, LX/BTH;-><init>(Ljava/lang/Object;I)V

    const v1, 0x74faaeae

    new-instance v2, LX/2DG;

    invoke-direct {v2, v1, v5, v4}, LX/2DG;-><init>(IZLjava/lang/Object;)V

    new-instance v1, LX/AmQ;

    invoke-direct {v1, v2, v3}, LX/Bgx;-><init>(Lkotlin/jvm/functions/Function3;Z)V

    const-class v10, LX/cIX;

    invoke-interface/range {v70 .. v70}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v11

    new-instance v7, LX/1Lr;

    move-object v9, v1

    invoke-direct/range {v7 .. v13}, LX/1Lr;-><init>(Lcom/instagram/common/session/UserSession;LX/Bgx;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object/from16 v2, p19

    if-eqz p19, :cond_4

    move-object/from16 v1, v70

    invoke-static {v1, v8, v2}, LX/BxC;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/7FZ;)LX/1Lr;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v0}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v7, LX/JTg;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v54

    iput-object v1, v7, LX/JTg;->A00:LX/7FB;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_9

    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_7
    invoke-static {v8}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v1, 0x8114a400046a1aL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_8
    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_9
    new-instance v7, LX/7JZ;

    move-object/from16 v40, v7

    move-object/from16 v41, v71

    move-object/from16 v42, v70

    move-object/from16 v43, v8

    move-object/from16 v44, v63

    invoke-direct/range {v40 .. v45}, LX/7JZ;-><init>(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/7DE;LX/mkc;)V

    goto/16 :goto_8

    :cond_a
    new-instance v7, LX/7Gw;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LX/7Gw;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, v56

    iput-object v1, v7, LX/7Gw;->A01:LX/7EN;

    move-object/from16 v1, v48

    iput-object v1, v7, LX/7Gw;->A02:LX/mqd;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_5

    :cond_b
    const/16 v1, 0x2c

    new-instance v6, LX/DTo;

    invoke-direct {v6, v2, v1}, LX/DTo;-><init>(Ljava/lang/Object;I)V

    const v1, -0x6f8793d1

    new-instance v2, LX/2DG;

    invoke-direct {v2, v1, v5, v6}, LX/2DG;-><init>(IZLjava/lang/Object;)V

    new-instance v1, LX/7Gv;

    invoke-direct {v1, v2, v3}, LX/Bgx;-><init>(Lkotlin/jvm/functions/Function3;Z)V

    const-class v10, LX/6Ws;

    invoke-interface/range {v70 .. v70}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v11

    new-instance v7, LX/1Lr;

    move-object v9, v1

    invoke-direct/range {v7 .. v13}, LX/1Lr;-><init>(Lcom/instagram/common/session/UserSession;LX/Bgx;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;)V

    goto/16 :goto_4

    :cond_c
    move-object v1, v2

    goto/16 :goto_2

    :cond_d
    const v2, 0x7f0e0401

    new-instance v10, LX/7GI;

    move-object/from16 v1, v61

    invoke-direct {v10, v1, v9, v6, v2}, LX/7GI;-><init>(LX/hcx;LX/Hal;LX/Ej0;I)V

    goto/16 :goto_3

    :cond_e
    const/16 v1, 0x1b

    new-instance v9, LX/DUM;

    invoke-direct {v9, v4, v1}, LX/DUM;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/9xY;

    invoke-direct {v6, v4, v7}, LX/9xY;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xd

    new-instance v2, LX/9vT;

    invoke-direct {v2, v4, v1}, LX/9vT;-><init>(Ljava/lang/Object;I)V

    new-instance v25, LX/7Fr;

    move-object/from16 v1, v25

    invoke-direct {v1, v2, v9, v6}, LX/7Fr;-><init>(LX/snk;LX/1nk;LX/1nl;)V

    new-instance v12, LX/7Fs;

    invoke-direct {v12, v4}, LX/7Fs;-><init>(LX/iA9;)V

    const/4 v9, 0x2

    new-instance v6, LX/BQb;

    invoke-direct {v6, v8, v4, v9}, LX/BQb;-><init>(Lcom/instagram/common/session/UserSession;LX/iA9;I)V

    const/16 v1, 0xe

    new-instance v2, LX/9vT;

    invoke-direct {v2, v8, v1}, LX/9vT;-><init>(Ljava/lang/Object;I)V

    new-instance v24, LX/7Ft;

    move-object/from16 v1, v24

    invoke-direct {v1, v2, v6, v12}, LX/7Ft;-><init>(LX/snk;LX/1nk;LX/1nm;)V

    const/16 v12, 0xf

    new-instance v23, LX/Ckw;

    move-object/from16 v1, v23

    invoke-direct {v1, v4, v12}, LX/Ckw;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x10

    new-instance v22, LX/Ckw;

    move-object/from16 v1, v22

    invoke-direct {v1, v4, v2}, LX/Ckw;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x9

    new-instance v21, LX/DDL;

    move-object/from16 v1, v21

    invoke-direct {v1, v4, v6}, LX/DDL;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x2f

    new-instance v20, LX/DTo;

    move-object/from16 v1, v20

    invoke-direct {v1, v4, v2}, LX/DTo;-><init>(Ljava/lang/Object;I)V

    new-instance v19, LX/BQd;

    move-object/from16 v1, v19

    invoke-direct {v1, v4, v3}, LX/BQd;-><init>(LX/iA9;I)V

    const/16 v13, 0x36

    new-instance v18, LX/CvL;

    move-object/from16 v1, v18

    invoke-direct {v1, v4, v13}, LX/CvL;-><init>(Ljava/lang/Object;I)V

    new-instance v17, LX/BQb;

    move-object/from16 v1, v17

    invoke-direct {v1, v8, v4, v3}, LX/BQb;-><init>(Lcom/instagram/common/session/UserSession;LX/iA9;I)V

    new-instance v16, LX/BQb;

    move-object/from16 v1, v16

    invoke-direct {v1, v8, v4, v5}, LX/BQb;-><init>(Lcom/instagram/common/session/UserSession;LX/iA9;I)V

    new-instance v15, LX/DDL;

    invoke-direct {v15, v4, v7}, LX/DDL;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0x8

    new-instance v14, LX/DDL;

    invoke-direct {v14, v4, v7}, LX/DDL;-><init>(Ljava/lang/Object;I)V

    const/16 v13, 0xc

    new-instance v1, LX/9vT;

    invoke-direct {v1, v4, v13}, LX/9vT;-><init>(Ljava/lang/Object;I)V

    new-instance v30, LX/7Fu;

    move-object/from16 v31, v23

    move-object/from16 v32, v22

    move-object/from16 v33, v21

    move-object/from16 v34, v15

    move-object/from16 v35, v14

    move-object/from16 v36, v1

    move-object/from16 v37, v20

    move-object/from16 v38, v18

    move-object/from16 v39, v17

    move-object/from16 v40, v16

    move-object/from16 v41, v19

    invoke-direct/range {v30 .. v41}, LX/7Fu;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1nk;LX/1nk;LX/1no;)V

    new-instance v19, LX/9xZ;

    move-object/from16 v1, v19

    invoke-direct {v1, v4, v9}, LX/9xZ;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LX/DCA;

    invoke-direct {v15, v4, v7}, LX/DCA;-><init>(Ljava/lang/Object;I)V

    const/16 v13, 0x11

    new-instance v18, LX/Ckw;

    move-object/from16 v1, v18

    invoke-direct {v1, v4, v13}, LX/Ckw;-><init>(Ljava/lang/Object;I)V

    const/16 v13, 0x33

    new-instance v17, LX/Cmu;

    move-object/from16 v1, v17

    invoke-direct {v1, v13, v4, v11}, LX/Cmu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v13, 0x12

    new-instance v16, LX/Ckw;

    move-object/from16 v1, v16

    invoke-direct {v1, v10, v13}, LX/Ckw;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x13

    new-instance v14, LX/Ckw;

    invoke-direct {v14, v10, v1}, LX/Ckw;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v10, LX/BQb;

    invoke-direct {v10, v8, v4, v1}, LX/BQb;-><init>(Lcom/instagram/common/session/UserSession;LX/iA9;I)V

    new-instance v1, LX/DCA;

    invoke-direct {v1, v4, v6}, LX/DCA;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/9vT;

    invoke-direct {v6, v4, v12}, LX/9vT;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/Cmt;

    invoke-direct {v12, v2, v11, v8}, LX/Cmt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x32

    new-instance v11, LX/Cmu;

    invoke-direct {v11, v2, v4, v8}, LX/Cmu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/BQd;

    invoke-direct {v2, v4, v5}, LX/BQd;-><init>(LX/iA9;I)V

    new-instance v13, LX/7Fv;

    move-object/from16 v34, v1

    move-object/from16 v35, v12

    move-object/from16 v36, v18

    move-object/from16 v37, v17

    move-object/from16 v38, v16

    move-object/from16 v39, v14

    move-object/from16 v40, v11

    move-object/from16 v41, v6

    move-object/from16 v42, v10

    move-object/from16 v43, v2

    move-object/from16 v44, v19

    move-object/from16 v29, v13

    move-object/from16 v31, v25

    move-object/from16 v32, v24

    move-object/from16 v33, v15

    invoke-direct/range {v29 .. v44}, LX/7Fv;-><init>(LX/7Fu;LX/7Fr;LX/7Ft;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nk;LX/1no;LX/1np;)V

    new-instance v6, LX/C0S;

    move-object/from16 v10, p12

    invoke-direct {v6, v9, v13, v10}, LX/C0S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x35e9235

    new-instance v1, LX/2DG;

    invoke-direct {v1, v2, v5, v6}, LX/2DG;-><init>(IZLjava/lang/Object;)V

    new-instance v6, LX/7Fw;

    invoke-direct {v6, v1, v3}, LX/Bgx;-><init>(Lkotlin/jvm/functions/Function3;Z)V

    invoke-static {v8, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v1, 0x811229000560e3L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {v8, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v1, 0x811229001060e7L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_f

    move-object/from16 v1, v47

    iget-object v2, v1, LX/7Fk;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, LX/qhn;

    move-object v14, v1

    move v15, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v13

    move-object/from16 v18, v47

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v19}, LX/qhn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v2, LX/P53;

    move-object/from16 v1, v47

    invoke-direct {v2, v1, v7}, LX/P53;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/cK1;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, LX/cK1;->A00:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :cond_f
    invoke-static {v8, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v1, 0x811229000a60e5L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v8, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v1, 0x811229000d60e6L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v8}, LX/lFd;->A00(Lcom/instagram/common/session/UserSession;)LX/lFd;

    move-result-object v7

    :goto_a
    const-class v2, LX/7GG;

    invoke-interface/range {v70 .. v70}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v9, LX/cPZ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v6, v9, LX/cPZ;->A01:LX/Bgx;

    iput-object v2, v9, LX/cPZ;->A03:Ljava/lang/Class;

    iput-object v8, v9, LX/cPZ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v9, LX/cPZ;->A04:Ljava/lang/String;

    iput-object v7, v9, LX/cPZ;->A02:LX/lFd;

    goto/16 :goto_0

    :cond_10
    const/4 v7, 0x0

    goto :goto_a

    :cond_11
    new-instance v9, LX/1Lr;

    const-class v12, LX/7GG;

    invoke-interface/range {v70 .. v70}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    move-object v10, v8

    move-object v11, v6

    move-object v15, v14

    invoke-direct/range {v9 .. v15}, LX/1Lr;-><init>(Lcom/instagram/common/session/UserSession;LX/Bgx;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;)V

    goto/16 :goto_1
.end method


# virtual methods
.method public final bridge synthetic BLN()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7Fn;->A00:LX/2p9;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/7Fn;->A00:LX/2p9;

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    iget-object v0, p0, LX/7Fn;->A00:LX/2p9;

    invoke-virtual {v0, p1}, LX/2p9;->A0e(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
