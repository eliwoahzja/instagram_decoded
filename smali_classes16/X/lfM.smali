.class public final LX/lfM;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/Xvt;LX/Abo;LX/K8e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;IZZ)V
    .locals 1

    iput p14, p0, LX/lfM;->$t:I

    iput-object p1, p0, LX/lfM;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/lfM;->A0B:Ljava/lang/String;

    iput-object p3, p0, LX/lfM;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/lfM;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/lfM;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/lfM;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/lfM;->A07:Ljava/lang/String;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/lfM;->A0D:Z

    iput-object p9, p0, LX/lfM;->A09:Ljava/lang/String;

    iput-object p10, p0, LX/lfM;->A0A:Ljava/lang/String;

    iput-object p2, p0, LX/lfM;->A01:Ljava/lang/Object;

    iput-object p11, p0, LX/lfM;->A04:Ljava/lang/String;

    iput-object p12, p0, LX/lfM;->A0C:Ljava/lang/String;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/lfM;->A0E:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p13}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 19

    move-object/from16 v0, p0

    iget v2, v0, LX/lfM;->$t:I

    iget-object v3, v0, LX/lfM;->A02:Ljava/lang/Object;

    check-cast v3, LX/Xvt;

    iget-object v6, v0, LX/lfM;->A0B:Ljava/lang/String;

    iget-object v5, v0, LX/lfM;->A03:Ljava/lang/Object;

    check-cast v5, LX/K8e;

    iget-object v7, v0, LX/lfM;->A05:Ljava/lang/String;

    iget-object v8, v0, LX/lfM;->A08:Ljava/lang/String;

    iget-object v9, v0, LX/lfM;->A06:Ljava/lang/String;

    iget-object v10, v0, LX/lfM;->A07:Ljava/lang/String;

    iget-boolean v1, v0, LX/lfM;->A0D:Z

    iget-object v11, v0, LX/lfM;->A09:Ljava/lang/String;

    iget-object v12, v0, LX/lfM;->A0A:Ljava/lang/String;

    iget-object v4, v0, LX/lfM;->A01:Ljava/lang/Object;

    check-cast v4, LX/Abo;

    iget-object v13, v0, LX/lfM;->A04:Ljava/lang/String;

    iget-object v14, v0, LX/lfM;->A0C:Ljava/lang/String;

    iget-boolean v0, v0, LX/lfM;->A0E:Z

    if-eqz v2, :cond_0

    const/16 v16, 0x1

    :goto_0
    new-instance v2, LX/lfM;

    move-object/from16 v15, p2

    move/from16 v18, v0

    move/from16 v17, v1

    invoke-direct/range {v2 .. v18}, LX/lfM;-><init>(LX/Xvt;LX/Abo;LX/K8e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;IZZ)V

    return-object v2

    :cond_0
    const/16 v16, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/lfM;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/lfM;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    iget v0, v2, LX/lfM;->$t:I

    if-eqz v0, :cond_2

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/lfM;->A00:I

    const/4 v13, 0x1

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v12, LX/9h1;->A00:LX/9h1;

    iget-object v11, v2, LX/lfM;->A02:Ljava/lang/Object;

    check-cast v11, LX/Xvt;

    iget-object v0, v2, LX/lfM;->A0B:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v10, v2, LX/lfM;->A03:Ljava/lang/Object;

    check-cast v10, LX/K8e;

    iget-object v0, v2, LX/lfM;->A05:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v2, LX/lfM;->A08:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v2, LX/lfM;->A06:Ljava/lang/String;

    iget-object v14, v2, LX/lfM;->A07:Ljava/lang/String;

    iget-boolean v9, v2, LX/lfM;->A0D:Z

    iget-object v8, v2, LX/lfM;->A09:Ljava/lang/String;

    iget-object v7, v2, LX/lfM;->A0A:Ljava/lang/String;

    iget-object v6, v2, LX/lfM;->A01:Ljava/lang/Object;

    check-cast v6, LX/Abo;

    iget-object v5, v2, LX/lfM;->A04:Ljava/lang/String;

    iget-object v4, v2, LX/lfM;->A0C:Ljava/lang/String;

    iget-boolean v3, v2, LX/lfM;->A0E:Z

    const/16 v27, 0x0

    const/16 v28, 0x0

    new-instance v0, LX/lfM;

    move/from16 v29, v9

    move/from16 v30, v3

    move-object/from16 v24, v7

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v23, v8

    move-object/from16 v19, v17

    move-object/from16 v20, v16

    move-object v15, v11

    move-object/from16 v16, v6

    move-object/from16 v17, v10

    move-object v14, v0

    invoke-direct/range {v14 .. v30}, LX/lfM;-><init>(LX/Xvt;LX/Abo;LX/K8e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;IZZ)V

    iput v13, v2, LX/lfM;->A00:I

    invoke-static {v2, v12, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_2
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/lfM;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_12

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/mcr;

    iget-object v6, v2, LX/lfM;->A02:Ljava/lang/Object;

    check-cast v6, LX/Xvt;

    iget-object v1, v2, LX/lfM;->A0B:Ljava/lang/String;

    sget-boolean v0, LX/Xvt;->A0M:Z

    iget-object v0, v6, LX/Xvt;->A08:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v5, LX/WXK;

    if-eqz v0, :cond_f

    iget-object v1, v6, LX/Xvt;->A09:Ljava/util/Set;

    move-object v0, v5

    check-cast v0, LX/WXK;

    iget-object v0, v0, LX/WXK;->A00:LX/O8X;

    :goto_1
    iget-object v0, v0, LX/K53;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v6}, LX/Xvt;->A05(LX/Xvt;)V

    :cond_5
    move-object v1, v5

    instance-of v7, v5, LX/WXK;

    if-eqz v7, :cond_7

    check-cast v5, LX/WXK;

    iget-object v0, v5, LX/WXK;->A01:LX/K8e;

    invoke-static {v6, v0}, LX/Xvt;->A00(LX/Xvt;LX/K8e;)I

    move-result v0

    iget-object v5, v5, LX/WXK;->A00:LX/O8X;

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Wf8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Wf8;->A00:I

    iput-object v5, v1, LX/Wf8;->A01:LX/O8X;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v1}, LX/Xvt;->A06(LX/Xvt;LX/mcs;)V

    sget-object v0, LX/isO;->A00:LX/isO;

    invoke-static {v6, v0}, LX/Xvt;->A06(LX/Xvt;LX/mcs;)V

    :goto_2
    if-eqz v5, :cond_6

    iget-object v0, v5, LX/K53;->A01:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v3, LX/WZB;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/WZB;->A00:LX/O8X;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    invoke-static {v6, v3}, LX/Xvt;->A06(LX/Xvt;LX/mcs;)V

    :cond_6
    iget-boolean v0, v2, LX/lfM;->A0E:Z

    if-eqz v0, :cond_0

    if-eqz v7, :cond_0

    iget-object v0, v6, LX/Xvt;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/21R;->A0j(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v1

    const-string v0, "carrera_has_shown_supervision_info_sheet"

    invoke-interface {v1, v0, v4}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    sget-object v0, LX/isN;->A00:LX/isN;

    invoke-static {v6, v0}, LX/Xvt;->A06(LX/Xvt;LX/mcs;)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, v5, LX/WXL;

    if-eqz v0, :cond_8

    sget-object v0, LX/isO;->A00:LX/isO;

    invoke-static {v6, v0}, LX/Xvt;->A06(LX/Xvt;LX/mcs;)V

    check-cast v1, LX/WXL;

    iget-object v0, v1, LX/WXL;->A01:Ljava/util/List;

    :goto_4
    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/O8X;

    goto :goto_2

    :cond_8
    instance-of v0, v5, LX/WY0;

    if-eqz v0, :cond_b

    check-cast v5, LX/WY0;

    iget-object v0, v5, LX/WY0;->A00:LX/VK9;

    if-eqz v0, :cond_a

    new-instance v3, LX/WZP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/WZP;->A00:LX/VK9;

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v3, LX/mcs;

    invoke-static {v6, v3}, LX/Xvt;->A06(LX/Xvt;LX/mcs;)V

    :cond_9
    sget-object v0, LX/isO;->A00:LX/isO;

    invoke-static {v6, v0}, LX/Xvt;->A06(LX/Xvt;LX/mcs;)V

    iget-object v0, v5, LX/WY0;->A02:Ljava/util/List;

    goto :goto_4

    :cond_a
    iget-object v0, v5, LX/WY0;->A02:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/O8X;

    if-eqz v1, :cond_9

    iget-object v0, v5, LX/WY0;->A01:LX/K8e;

    invoke-static {v6, v0}, LX/Xvt;->A00(LX/Xvt;LX/K8e;)I

    move-result v0

    new-instance v3, LX/Wf8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, LX/Wf8;->A00:I

    iput-object v1, v3, LX/Wf8;->A01:LX/O8X;

    goto :goto_5

    :cond_b
    instance-of v0, v5, LX/WY1;

    if-eqz v0, :cond_c

    check-cast v5, LX/WY1;

    iget-object v0, v5, LX/WY1;->A00:LX/VK9;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/WZP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WZP;->A00:LX/VK9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v1}, LX/Xvt;->A06(LX/Xvt;LX/mcs;)V

    sget-object v0, LX/isO;->A00:LX/isO;

    invoke-static {v6, v0}, LX/Xvt;->A06(LX/Xvt;LX/mcs;)V

    iget-object v5, v5, LX/WY1;->A01:LX/O8X;

    goto/16 :goto_2

    :cond_c
    instance-of v0, v5, LX/WWi;

    if-eqz v0, :cond_d

    check-cast v1, LX/WWi;

    iget-object v0, v1, LX/WWi;->A00:LX/Wos;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/WYP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/WYP;->A00:LX/Wos;

    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v3, LX/mcs;

    goto/16 :goto_3

    :cond_d
    instance-of v0, v5, LX/WXi;

    if-eqz v0, :cond_e

    check-cast v5, LX/WXi;

    iget-object v1, v5, LX/WXi;->A00:Ljava/lang/String;

    iget-boolean v0, v5, LX/WXi;->A01:Z

    new-instance v3, LX/Wgv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Wgv;->A00:Ljava/lang/String;

    iput-boolean v0, v3, LX/Wgv;->A01:Z

    goto :goto_6

    :cond_e
    instance-of v0, v5, LX/irN;

    if-nez v0, :cond_6

    instance-of v0, v5, LX/irM;

    if-nez v0, :cond_6

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    instance-of v0, v5, LX/WY1;

    if-eqz v0, :cond_10

    iget-object v1, v6, LX/Xvt;->A09:Ljava/util/Set;

    move-object v0, v5

    check-cast v0, LX/WY1;

    iget-object v0, v0, LX/WY1;->A01:LX/O8X;

    goto/16 :goto_1

    :cond_10
    instance-of v0, v5, LX/WXL;

    if-eqz v0, :cond_11

    move-object v0, v5

    check-cast v0, LX/WXL;

    iget-object v0, v0, LX/WXL;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K53;

    iget-object v1, v6, LX/Xvt;->A09:Ljava/util/Set;

    iget-object v0, v0, LX/K53;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    instance-of v0, v5, LX/WY0;

    if-eqz v0, :cond_4

    move-object v0, v5

    check-cast v0, LX/WY0;

    iget-object v0, v0, LX/WY0;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K53;

    iget-object v1, v6, LX/Xvt;->A09:Ljava/util/Set;

    iget-object v0, v0, LX/K53;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/lfM;->A02:Ljava/lang/Object;

    check-cast v3, LX/Xvt;

    sget-boolean v0, LX/Xvt;->A0M:Z

    iget-object v0, v3, LX/Xvt;->A04:LX/4jZ;

    iget-object v0, v0, LX/4jZ;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/youralgo/domain/YourAlgoSubmitPreferenceUseCase;

    iget-object v9, v2, LX/lfM;->A0B:Ljava/lang/String;

    iget-object v8, v2, LX/lfM;->A03:Ljava/lang/Object;

    check-cast v8, LX/K8e;

    iget-object v10, v2, LX/lfM;->A05:Ljava/lang/String;

    if-nez v10, :cond_13

    iget-object v10, v3, LX/Xvt;->A05:Ljava/lang/String;

    :cond_13
    iget-object v11, v2, LX/lfM;->A08:Ljava/lang/String;

    iget-object v12, v2, LX/lfM;->A06:Ljava/lang/String;

    iget-object v13, v2, LX/lfM;->A07:Ljava/lang/String;

    iget-boolean v5, v2, LX/lfM;->A0D:Z

    iget-object v14, v2, LX/lfM;->A09:Ljava/lang/String;

    iget-object v15, v2, LX/lfM;->A0A:Ljava/lang/String;

    iget-object v7, v2, LX/lfM;->A01:Ljava/lang/Object;

    check-cast v7, LX/Abo;

    iget-object v3, v2, LX/lfM;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/lfM;->A0C:Ljava/lang/String;

    iput v4, v2, LX/lfM;->A00:I

    const/16 v19, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move/from16 v20, v5

    invoke-virtual/range {v6 .. v20}, Lcom/instagram/youralgo/domain/YourAlgoSubmitPreferenceUseCase;->A02(LX/Abo;LX/K8e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1
.end method
