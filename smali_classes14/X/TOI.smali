.class public final LX/TOI;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/IPT;

.field public A03:LX/IVE;

.field public A04:LX/IIV;

.field public A05:LX/Dmc;

.field public A06:LX/Dhg;

.field public A07:LX/Dn4;

.field public A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

.field public A09:LX/ITH;

.field public A0A:LX/IR3;

.field public A0B:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

.field public A0C:LX/F3M;

.field public A0D:LX/Ch4;

.field public A0E:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 39

    move-object/from16 v11, p0

    iget-object v0, v11, LX/TOI;->A00:Landroid/app/Application;

    move-object/from16 v38, v0

    iget-object v0, v11, LX/TOI;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v37, v0

    iget-object v0, v11, LX/TOI;->A0A:LX/IR3;

    move-object/from16 v36, v0

    iget-object v0, v11, LX/TOI;->A06:LX/Dhg;

    move-object/from16 v23, v0

    iget-object v3, v11, LX/TOI;->A05:LX/Dmc;

    iget-object v10, v11, LX/TOI;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v0, v11, LX/TOI;->A0C:LX/F3M;

    move-object/from16 v35, v0

    iget-object v0, v11, LX/TOI;->A0D:LX/Ch4;

    move-object/from16 v20, v0

    iget-object v0, v11, LX/TOI;->A07:LX/Dn4;

    move-object/from16 v34, v0

    iget-object v0, v11, LX/TOI;->A02:LX/IPT;

    move-object/from16 v33, v0

    iget-object v0, v11, LX/TOI;->A04:LX/IIV;

    move-object/from16 v32, v0

    iget-object v0, v11, LX/TOI;->A03:LX/IVE;

    move-object/from16 v19, v0

    iget-object v0, v11, LX/TOI;->A09:LX/ITH;

    move-object/from16 v31, v0

    const/16 v22, 0x0

    invoke-static/range {v35 .. v35}, LX/AuE;->A0f(LX/F3M;)LX/FDz;

    move-result-object v18

    new-instance v15, LX/Ytj;

    move-object/from16 v0, v37

    invoke-direct {v15, v0}, LX/Ytj;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v21, 0x2

    new-instance v14, LX/G7h;

    move/from16 v0, v21

    invoke-direct {v14, v11, v0}, LX/G7h;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x3

    new-instance v13, LX/ihm;

    invoke-direct {v13, v11, v9}, LX/ihm;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/G7h;

    invoke-direct {v12, v11, v9}, LX/G7h;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x4

    new-instance v7, LX/ihm;

    invoke-direct {v7, v11, v8}, LX/ihm;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/G7h;

    invoke-direct {v6, v11, v8}, LX/G7h;-><init>(Ljava/lang/Object;I)V

    const/16 v17, 0x5

    new-instance v4, LX/ihm;

    move/from16 v0, v17

    invoke-direct {v4, v11, v0}, LX/ihm;-><init>(Ljava/lang/Object;I)V

    const/16 v16, 0x6

    new-instance v2, LX/ihm;

    move/from16 v0, v16

    invoke-direct {v2, v11, v0}, LX/ihm;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/G7h;

    move/from16 v0, v17

    invoke-direct {v1, v11, v0}, LX/G7h;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v18 .. v18}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, LX/WMt;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v18

    iput-object v0, v5, LX/WMt;->A01:LX/FDz;

    iput-object v15, v5, LX/WMt;->A00:LX/Ytj;

    iput-object v14, v5, LX/WMt;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v13, v5, LX/WMt;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v12, v5, LX/WMt;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v7, v5, LX/WMt;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v6, v5, LX/WMt;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v4, v5, LX/WMt;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v2, v5, LX/WMt;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v1, v5, LX/WMt;->A07:Lkotlin/jvm/functions/Function1;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v11, LX/TOI;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v1, v11, LX/TOI;->A0E:Ljava/lang/String;

    invoke-static/range {v38 .. v38}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v7, 0x1

    move-object/from16 v2, v36

    move/from16 v0, v21

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, v23

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v17

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v11, 0x7

    move-object/from16 v0, v20

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v2, 0x8

    move-object/from16 v0, v34

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v12, v33

    move-object/from16 v6, v32

    move-object/from16 v0, v19

    invoke-static {v12, v6, v0}, LX/B7f;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v31 .. v31}, LX/5B5;->A0H(Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/IQH;

    move-object/from16 v0, v38

    invoke-direct {v6, v0}, LX/0ge;-><init>(Landroid/app/Application;)V

    move-object/from16 v0, v37

    iput-object v0, v6, LX/IQH;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v36

    iput-object v0, v6, LX/IQH;->A0A:LX/IR3;

    move-object/from16 v0, v23

    iput-object v0, v6, LX/IQH;->A06:LX/Dhg;

    iput-object v3, v6, LX/IQH;->A05:LX/Dmc;

    iput-object v10, v6, LX/IQH;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    move-object/from16 v0, v35

    iput-object v0, v6, LX/IQH;->A0C:LX/F3M;

    move-object/from16 v0, v20

    iput-object v0, v6, LX/IQH;->A0D:LX/Ch4;

    move-object/from16 v0, v34

    iput-object v0, v6, LX/IQH;->A07:LX/Dn4;

    iput-object v12, v6, LX/IQH;->A02:LX/IPT;

    move-object/from16 v0, v32

    iput-object v0, v6, LX/IQH;->A04:LX/IIV;

    move-object/from16 v0, v19

    iput-object v0, v6, LX/IQH;->A03:LX/IVE;

    move-object/from16 v0, v31

    iput-object v0, v6, LX/IQH;->A09:LX/ITH;

    iput-object v5, v6, LX/IQH;->A01:LX/WMt;

    iput-object v4, v6, LX/IQH;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iput-object v1, v6, LX/IQH;->A0E:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v5}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v6, LX/IQH;->A0Z:LX/snm;

    iput-object v0, v6, LX/IQH;->A0c:LX/GhC;

    invoke-static {v5}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v6, LX/IQH;->A0Y:LX/snm;

    iput-object v0, v6, LX/IQH;->A0b:LX/GhC;

    invoke-virtual/range {v23 .. v23}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v4

    iput-object v4, v6, LX/IQH;->A0a:LX/snm;

    iget-object v13, v3, LX/Dmc;->A0C:LX/GhC;

    iget-object v12, v3, LX/Dmc;->A0B:LX/GhC;

    iget-object v0, v3, LX/Dmc;->A04:LX/Dma;

    iget-object v1, v0, LX/Dma;->A02:LX/GhC;

    new-instance v0, LX/iAb;

    invoke-direct {v0, v6, v5, v7}, LX/iAb;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v13, v12, v1, v4}, LX/0QE;->A01(LX/1nl;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v20

    move-object/from16 v0, v20

    iput-object v0, v6, LX/IQH;->A0L:LX/Ge9;

    iget-object v12, v10, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0R:LX/GhC;

    iget-object v3, v10, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0S:LX/GhC;

    iget-object v1, v10, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0U:LX/GhC;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsTimelineBottomSheetViewModel$_videoEffectFilterStateFlow$1;

    invoke-direct {v0, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsTimelineBottomSheetViewModel$_videoEffectFilterStateFlow$1;-><init>(LX/HAU;)V

    invoke-static {v0, v4, v12, v3, v1}, LX/0QE;->A01(LX/1nl;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v1

    iput-object v1, v6, LX/IQH;->A0S:LX/Ge9;

    iget-object v3, v10, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0T:LX/GhC;

    new-instance v0, LX/G1F;

    invoke-direct {v0, v6, v5, v2}, LX/G1F;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v1, v3}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v19

    move-object/from16 v0, v19

    iput-object v0, v6, LX/IQH;->A0R:LX/Ge9;

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v0, 0xd

    invoke-static {v6, v2, v0}, LX/C4a;->A00(Ljava/lang/Object;LX/mkc;I)V

    const/16 v2, 0xc

    new-instance v0, LX/G4V;

    invoke-direct {v0, v2, v6, v1}, LX/G4V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v13

    iput-object v13, v6, LX/IQH;->A0N:LX/Ge9;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v2, 0x16

    move-object/from16 v0, v19

    invoke-static {v0, v2}, LX/G1I;->A00(Ljava/lang/Object;I)LX/G1I;

    move-result-object v2

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v21

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v12, LX/hzO;

    move/from16 v0, v22

    invoke-direct {v12, v0, v5}, LX/hzO;-><init>(ILX/HAU;)V

    invoke-static {v12, v3, v13}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v0

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v24

    const-wide/16 v27, 0x96

    const-wide/16 v29, 0x12c

    new-instance v0, LX/owP;

    move-object/from16 v25, v5

    move/from16 v26, v8

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v30}, LX/owP;-><init>(Ljava/lang/Object;LX/HAU;IJJ)V

    new-instance v12, LX/3id;

    invoke-direct {v12, v0}, LX/3id;-><init>(LX/snk;)V

    new-instance v3, LX/SPs;

    move/from16 v0, v22

    invoke-direct {v3, v0, v5}, LX/SPs;-><init>(ILX/HAU;)V

    invoke-static {v3, v2, v12}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v0

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v2

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, LX/G1F;->A00(LX/Ge9;LX/Ge9;I)LX/6Td;

    move-result-object v14

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v13

    const-wide/16 v2, 0x1388

    const-wide v0, 0x7fffffffffffffffL

    new-instance v12, LX/5Jm;

    invoke-direct {v12, v2, v3, v0, v1}, LX/5Jm;-><init>(JJ)V

    invoke-static {v5, v13, v14, v12}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v6, LX/IQH;->A0d:LX/GhC;

    invoke-static/range {v36 .. v36}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v0

    iget-object v0, v0, LX/UOK;->A0R:LX/GhC;

    invoke-static {v4, v0, v11}, LX/G1F;->A00(LX/Ge9;LX/Ge9;I)LX/6Td;

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v6, LX/IQH;->A0P:LX/Ge9;

    move-object/from16 v0, v34

    iget-object v1, v0, LX/Dn4;->A06:LX/GhC;

    move/from16 v0, v17

    invoke-static {v4, v1, v0}, LX/G1F;->A00(LX/Ge9;LX/Ge9;I)LX/6Td;

    move-result-object v2

    move-object/from16 v0, v34

    iget-object v1, v0, LX/Dn4;->A04:LX/Ge9;

    move/from16 v0, v16

    invoke-static {v2, v1, v0}, LX/G1F;->A00(LX/Ge9;LX/Ge9;I)LX/6Td;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v6, LX/IQH;->A0K:LX/Ge9;

    move-object/from16 v0, v33

    iget-object v0, v0, LX/IPT;->A08:LX/Ge9;

    invoke-static {v4, v0, v8}, LX/G1F;->A00(LX/Ge9;LX/Ge9;I)LX/6Td;

    move-result-object v11

    iput-object v11, v6, LX/IQH;->A0J:LX/Ge9;

    move-object/from16 v0, v33

    iget-object v0, v0, LX/IPT;->A07:LX/Ge9;

    invoke-static {v4, v0, v9}, LX/G1F;->A00(LX/Ge9;LX/Ge9;I)LX/6Td;

    move-result-object v3

    iput-object v3, v6, LX/IQH;->A0I:LX/Ge9;

    iget-object v1, v10, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0J:LX/Ge9;

    new-instance v0, LX/Qkg;

    invoke-direct {v0, v6, v8}, LX/Qkg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4, v1}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v10

    iput-object v10, v6, LX/IQH;->A0Q:LX/Ge9;

    move-object/from16 v0, v32

    iget-object v1, v0, LX/IIV;->A04:LX/snm;

    const/16 v0, 0x9

    invoke-static {v4, v1, v0}, LX/G1F;->A00(LX/Ge9;LX/Ge9;I)LX/6Td;

    move-result-object v8

    iput-object v8, v6, LX/IQH;->A0T:LX/Ge9;

    new-instance v0, LX/G1a;

    invoke-direct {v0, v6, v5, v7}, LX/G1a;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4}, LX/2xa;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/0PU;

    move-result-object v13

    iput-object v13, v6, LX/IQH;->A0V:LX/Ge9;

    new-instance v1, LX/G1a;

    move/from16 v0, v21

    invoke-direct {v1, v6, v5, v0}, LX/G1a;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v4}, LX/2xa;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/0PU;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/G1I;->A00(Ljava/lang/Object;I)LX/G1I;

    move-result-object v12

    iput-object v12, v6, LX/IQH;->A0U:LX/Ge9;

    sget-object v1, LX/eFc;->A00:LX/eFc;

    invoke-static/range {v38 .. v38}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v15

    move-object/from16 v0, v37

    invoke-virtual {v1, v0}, LX/eFc;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/atB;

    iget-object v0, v2, LX/atB;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_1
    iget-boolean v1, v2, LX/atB;->A03:Z

    iget-object v2, v2, LX/atB;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "PRESET"

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v7, LX/QQ3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/QQ3;->A03:Ljava/lang/String;

    move/from16 v0, v22

    iput-boolean v0, v7, LX/QQ3;->A05:Z

    iput-object v2, v7, LX/QQ3;->A04:Ljava/lang/String;

    iput-object v5, v7, LX/QQ3;->A00:LX/Vm7;

    iput-object v1, v7, LX/QQ3;->A01:Ljava/lang/String;

    iput-object v5, v7, LX/QQ3;->A02:Ljava/lang/String;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-virtual {v14, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v1, LX/eFc;->A02:Ljava/util/Map;

    invoke-static {v2, v1}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    move/from16 v7, v21

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/QQ2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/QQ2;->A01:Ljava/lang/String;

    move/from16 v0, v22

    iput-boolean v0, v7, LX/QQ2;->A03:Z

    iput-object v2, v7, LX/QQ2;->A02:Ljava/lang/String;

    iput-object v1, v7, LX/QQ2;->A00:Ljava/lang/String;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_2
    iget-object v0, v2, LX/atB;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_1

    :cond_3
    invoke-static {v14}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v23

    move-object/from16 v0, v35

    iget-object v1, v0, LX/F3M;->A1F:LX/GhC;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsTimelineBottomSheetViewModel$_transitionEffectModelList$1;

    invoke-direct {v0, v6, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsTimelineBottomSheetViewModel$_transitionEffectModelList$1;-><init>(LX/IQH;LX/HAU;)V

    move-object/from16 v21, v0

    move-object/from16 v22, v4

    move-object/from16 v24, v1

    move-object/from16 v25, v13

    move-object/from16 v26, v12

    invoke-static/range {v21 .. v26}, LX/0QE;->A03(LX/1nm;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6e5;

    move-result-object v2

    iput-object v2, v6, LX/IQH;->A0O:LX/Ge9;

    new-instance v1, LX/E6v;

    move-object/from16 v0, v38

    invoke-direct {v1, v0, v9}, LX/E6v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v6, LX/IQH;->A0F:LX/Esp;

    move-object/from16 v0, v31

    iget-object v1, v0, LX/ITH;->A06:LX/GhC;

    new-instance v0, LX/G1S;

    invoke-direct {v0, v6, v5, v9}, LX/G1S;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4, v1}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v0

    iput-object v0, v6, LX/IQH;->A0M:LX/Ge9;

    move-object/from16 v24, v8

    move-object/from16 v25, v19

    move-object/from16 v26, v2

    move-object/from16 v19, v20

    move-object/from16 v20, v18

    move-object/from16 v21, v17

    move-object/from16 v22, v0

    move-object/from16 v23, v11

    filled-new-array/range {v19 .. v26}, [LX/Ge9;

    move-result-object v0

    invoke-static {v0}, LX/2xa;->A03([LX/Ge9;)LX/7c4;

    move-result-object v0

    iput-object v0, v6, LX/IQH;->A0X:LX/Ge9;

    const/16 v0, 0xa

    invoke-static {v3, v10, v0}, LX/G1F;->A00(LX/Ge9;LX/Ge9;I)LX/6Td;

    move-result-object v0

    iput-object v0, v6, LX/IQH;->A0W:LX/Ge9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method
