.class public final LX/C66;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/C66;->$t:I

    iput-object p3, p0, LX/C66;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/C66;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/C66;)Ljava/lang/Object;
    .locals 7

    iget-object v5, p0, LX/C66;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/C66;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v3, LX/amF;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, LX/2kM;->A00(Lcom/instagram/common/session/UserSession;)LX/2kM;

    move-result-object v0

    iget-object v0, v0, LX/2kM;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3ru;

    iput-object p0, v3, LX/amF;->A07:LX/3ru;

    new-instance v6, LX/2ns;

    invoke-direct {v6, v1}, LX/2ns;-><init>(Landroid/content/Context;)V

    iput-object v6, v3, LX/amF;->A09:LX/2ns;

    const/16 v0, 0x6e

    invoke-static {v0}, LX/BR7;->A1F(I)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/amF;->A0C:LX/Esp;

    const/4 v4, 0x1

    new-instance v0, LX/GXE;

    invoke-direct {v0, v4, v5, v3}, LX/GXE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/amF;->A0H:LX/Esp;

    const/4 v1, 0x0

    new-instance v0, LX/H3E;

    invoke-direct {v0, v5, v1}, LX/H3E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/amF;->A0A:LX/Esp;

    iget-object v0, v3, LX/amF;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7es;

    iget-object v0, v3, LX/amF;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mM;

    invoke-virtual {v0}, LX/5mM;->DlW()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5mN;

    invoke-direct {v0, v2, v1}, LX/5mN;-><init>(LX/7es;Ljava/lang/String;)V

    iput-object v0, v3, LX/amF;->A06:LX/5mN;

    new-instance v0, LX/Jl7;

    invoke-direct {v0, v5, v4}, LX/Jl7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/amF;->A0G:LX/Esp;

    new-instance v0, LX/4Jv;

    invoke-direct {v0, p0}, LX/4Jv;-><init>(LX/3ru;)V

    iput-object v0, v3, LX/amF;->A02:LX/4Jv;

    new-instance v1, LX/4Jw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/4Jw;->A00:LX/2ns;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/amF;->A03:LX/4Jw;

    iget-object v0, v3, LX/amF;->A0C:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1bs;

    new-instance v0, LX/5mT;

    invoke-direct {v0, v1}, LX/5mT;-><init>(LX/1bs;)V

    iput-object v0, v3, LX/amF;->A04:LX/5mT;

    new-instance v0, LX/4Jx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/amF;->A05:LX/4Jx;

    invoke-static {v5}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v2

    sget-object v1, LX/2iw;->A2f:LX/2iw;

    const-class v0, LX/5mU;

    invoke-virtual {v2, v1, v0}, LX/2iv;->A0A(LX/2iw;Ljava/lang/Class;)LX/Kmf;

    move-result-object v2

    iput-object v2, v3, LX/amF;->A08:LX/Kmf;

    iget-object v0, v3, LX/amF;->A0C:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1bs;

    new-instance v0, LX/5mU;

    invoke-direct {v0, v1, v2}, LX/5mU;-><init>(LX/1bs;LX/Kmf;)V

    iput-object v0, v3, LX/amF;->A01:LX/5mU;

    new-instance v0, LX/5uH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/amF;->A00:LX/5uH;

    const/4 v1, 0x3

    new-instance v0, LX/H3E;

    invoke-direct {v0, v3, v1}, LX/H3E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/amF;->A0K:LX/Esp;

    const/4 v2, 0x2

    new-instance v0, LX/J7D;

    invoke-direct {v0, v5, v2}, LX/J7D;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/amF;->A0D:LX/Esp;

    new-instance v0, LX/J7D;

    invoke-direct {v0, v3, v1}, LX/J7D;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/amF;->A0I:LX/Esp;

    const/4 v1, 0x4

    new-instance v0, LX/J7D;

    invoke-direct {v0, v3, v1}, LX/J7D;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/amF;->A0J:LX/Esp;

    new-instance v0, LX/H3E;

    invoke-direct {v0, v3, v2}, LX/H3E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/amF;->A0F:LX/Esp;

    new-instance v0, LX/J7D;

    invoke-direct {v0, v3, v4}, LX/J7D;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/amF;->A0B:LX/Esp;

    new-instance v0, LX/H3E;

    invoke-direct {v0, v3, v4}, LX/H3E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/amF;->A0E:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public static A01(LX/C66;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/C66;->A01:Ljava/lang/Object;

    check-cast v2, LX/AhR;

    sget-object v0, LX/AhR;->A1A:LX/1sb;

    iget-object v1, v2, LX/AhR;->A0G:LX/0b3;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/C66;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, LX/0b3;->A0b(Landroid/view/ViewGroup;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v1, v2, LX/AhR;->A0G:LX/0b3;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/C66;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, LX/0b3;->A0R(Landroid/view/ViewGroup;)V

    goto :goto_0
.end method

.method public static A02(LX/C66;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/C66;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "INBOX"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LX/C66;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v0}, LX/C56;->A00(I)LX/C56;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0A(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A03(LX/C66;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/C66;->A00:Ljava/lang/Object;

    check-cast v2, LX/FzZ;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/C66;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-boolean v0, v2, LX/FzZ;->A03:Z

    iput-object v1, v2, LX/FzZ;->A02:Ljava/lang/String;

    invoke-virtual {v2}, LX/FzZ;->A00()V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A04(LX/C66;)Ljava/lang/Object;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/C66;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Kr;

    iget-object v0, p0, LX/C66;->A01:Ljava/lang/Object;

    check-cast v0, LX/9IC;

    invoke-static {v0}, LX/9IC;->A00(LX/9IC;)J

    move-result-wide v3

    iget-object v0, v0, LX/9IC;->A07:LX/9Da;

    if-eqz v0, :cond_0

    iget-wide v5, v0, LX/9Da;->A0K:J

    :goto_0
    const-string v2, "replay_gate_skipped_nonblocking"

    invoke-virtual/range {v1 .. v6}, LX/8Kr;->A09(Ljava/lang/String;JJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    const-wide/16 v5, -0x1

    goto :goto_0
.end method

.method public static A05(LX/C66;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v3, p0

    iget-object v1, v3, LX/C66;->A01:Ljava/lang/Object;

    check-cast v1, LX/8Zv;

    invoke-virtual {v1}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    const/16 v2, 0xa

    new-instance v20, LX/Q2t;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v2}, LX/Q2t;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/C66;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const/16 v2, 0x77

    new-instance v19, LX/DXf;

    move-object/from16 v0, v19

    invoke-direct {v0, v3, v2}, LX/DXf;-><init>(Landroid/view/View;I)V

    const/16 v2, 0x78

    new-instance v18, LX/DXf;

    move-object/from16 v0, v18

    invoke-direct {v0, v3, v2}, LX/DXf;-><init>(Landroid/view/View;I)V

    const/16 v2, 0x21

    new-instance v17, LX/ArG;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v2}, LX/ArG;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x38

    new-instance v16, LX/G7S;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v2}, LX/G7S;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v15, LX/G2w;

    invoke-direct {v15, v1, v0}, LX/G2w;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    new-instance v13, LX/Q2t;

    invoke-direct {v13, v1, v0}, LX/Q2t;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    new-instance v12, LX/Q2t;

    invoke-direct {v12, v1, v0}, LX/Q2t;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    new-instance v11, LX/loW;

    invoke-direct {v11, v1, v0}, LX/loW;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3d

    new-instance v10, LX/E3W;

    invoke-direct {v10, v1, v0}, LX/E3W;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v9, LX/Q2t;

    invoke-direct {v9, v1, v0}, LX/Q2t;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/RH9;

    invoke-direct {v8, v1, v0}, LX/RH9;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3e

    new-instance v7, LX/E3W;

    invoke-direct {v7, v1, v0}, LX/E3W;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x20

    new-instance v6, LX/C6r;

    invoke-direct {v6, v14, v0}, LX/C6r;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x39

    new-instance v5, LX/9tR;

    invoke-direct {v5, v0}, LX/9tR;-><init>(I)V

    const/16 v0, 0x1ed

    new-instance v4, LX/BTE;

    invoke-direct {v4, v14, v0}, LX/BTE;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1ee

    new-instance v3, LX/BTE;

    invoke-direct {v3, v14, v0}, LX/BTE;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v2, LX/I4T;

    invoke-direct {v2, v14, v0}, LX/I4T;-><init>(Ljava/lang/Object;I)V

    sget-object v26, LX/1UR;->A00:LX/1UR;

    new-instance v1, LX/1US;

    invoke-direct {v1, v14}, LX/1US;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/1UT;

    invoke-direct {v0, v14}, LX/1UT;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v24, LX/1UV;->A00:LX/1UV;

    sget-object v22, LX/1UW;->A00:LX/1UW;

    new-instance v21, LX/1UX;

    move-object/from16 v37, v17

    move-object/from16 v38, v9

    move-object/from16 v39, v3

    move-object/from16 v40, v16

    move-object/from16 v41, v2

    move-object/from16 v42, v10

    move-object/from16 v43, v7

    move-object/from16 p0, v8

    move-object/from16 v27, v6

    move-object/from16 v28, v20

    move-object/from16 v29, v4

    move-object/from16 v30, v12

    move-object/from16 v31, v19

    move-object/from16 v32, v18

    move-object/from16 v33, v5

    move-object/from16 v34, v13

    move-object/from16 v35, v15

    move-object/from16 v36, v11

    move-object/from16 v23, v0

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v44}, LX/1UX;-><init>(LX/1UW;LX/1UT;LX/1UV;LX/1US;LX/1UR;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;)V

    return-object v21
.end method

.method public static A06(LX/C66;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LX/C66;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, LX/C66;->A01:Ljava/lang/Object;

    check-cast v1, LX/HYo;

    iget-boolean v2, v1, LX/HYo;->A0B:Z

    const v0, 0x7f040d73

    if-eqz v2, :cond_0

    const v0, 0x7f0407b5

    :cond_0
    invoke-static {v3, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v8

    iget-object v6, v1, LX/HYo;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/HYo;->A03:LX/FdT;

    iget-object v2, v1, LX/HYo;->A06:Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x3e13ea82

    invoke-static {v2, v0}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v4

    iget-boolean v9, v1, LX/HYo;->A0K:Z

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    const-string v0, "-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x10d

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v7

    :goto_0
    check-cast v7, Lkotlin/jvm/functions/Function1;

    :goto_1
    iget-boolean v10, v1, LX/HYo;->A0I:Z

    iget-boolean v11, v1, LX/HYo;->A0F:Z

    iget-boolean p0, v1, LX/HYo;->A0C:Z

    invoke-static/range {v3 .. v12}, LX/GjR;->A01(Landroid/content/Context;LX/a0P;LX/FdT;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;IZZZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_1
    iget-boolean v0, v1, LX/HYo;->A0G:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    new-instance v7, LX/lvG;

    invoke-direct {v7, v1, v0}, LX/lvG;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    iget-boolean v0, v1, LX/HYo;->A0F:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    new-instance v7, LX/kby;

    invoke-direct {v7, v0, v3, v1}, LX/kby;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    new-instance v7, LX/lwG;

    invoke-direct {v7, v1, v0}, LX/lwG;-><init>(Ljava/lang/Object;I)V

    goto :goto_1
.end method

.method public static A07(LX/C66;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LX/eBU;->A06:LX/eBU;

    if-eqz v0, :cond_1

    iget v1, v0, LX/eBU;->A00:I

    iget-object v0, p0, LX/C66;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0v:LX/9q6;

    if-nez v0, :cond_0

    const-string v0, "clipsViewerViewPager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v0

    if-eq v1, v0, :cond_3

    :cond_1
    iget-object p0, p0, LX/C66;->A00:Ljava/lang/Object;

    check-cast p0, LX/1C8;

    iget-boolean v0, p0, LX/1C8;->A1e:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/1C8;->A1N:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/9q6;->A0N()LX/1lB;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/1lB;->A0a:LX/8Um;

    invoke-static {v1}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/8Um;->A0L:LX/8Um;

    if-eq v1, v0, :cond_3

    iget-boolean v0, v2, LX/1lB;->A0y:Z

    if-nez v0, :cond_3

    iput-boolean v3, p0, LX/1C8;->A1N:Z

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static A08(LX/C66;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, LX/C66;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Lw;

    iget-object v2, p0, LX/C66;->A00:Ljava/lang/Object;

    check-cast v2, LX/BjO;

    iget-object v0, v1, LX/3Lw;->A0K:LX/BjO;

    if-ne v0, v2, :cond_0

    iget-object v0, v1, LX/3Lw;->A0a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v0, v1, LX/3Lw;->A0N:LX/BmL;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/BmL;->A01:LX/bBi;

    if-eqz v3, :cond_0

    iget-object v4, v1, LX/3Lw;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v4, :cond_0

    iget p0, v4, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-static {v1, p0}, LX/3Lw;->A01(LX/3Lw;I)Landroid/view/View;

    move-result-object v5

    invoke-virtual/range {v2 .. v7}, LX/BjO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3Lw;->A0F(LX/3Lw;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A09(LX/C66;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/C66;->A00:Ljava/lang/Object;

    check-cast v0, LX/KCA;

    iget-object v3, v0, LX/KCA;->A00:Landroid/view/View;

    const v0, -0x7b8bc65

    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/C66;->A01:Ljava/lang/Object;

    check-cast v0, LX/Fmr;

    iput-object v1, v0, LX/Fmr;->A00:LX/KCA;

    iput-object v1, v0, LX/Fmr;->A01:LX/C2J;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0A(LX/C66;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/C66;->A01:Ljava/lang/Object;

    check-cast v0, LX/IBi;

    iget-object v0, v0, LX/IBi;->A0R:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/C66;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/aRU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b475d

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    invoke-virtual {v0, v2}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0K(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v1, LX/aRU;->A00:Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0B(LX/C66;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/C66;->A01:Ljava/lang/Object;

    check-cast v3, LX/lR0;

    iget-object v0, p0, LX/C66;->A00:Ljava/lang/Object;

    check-cast v0, LX/KgO;

    check-cast v0, LX/FVP;

    iget-object v0, v0, LX/FVP;->A00:LX/VU0;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/VU0;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/VU0;->A01:Ljava/lang/String;

    if-nez v1, :cond_0

    :goto_0
    const-string v1, ""

    :cond_0
    const/4 v0, 0x1

    invoke-interface {v3, v2, v0, v1}, LX/lR0;->GKo(Ljava/lang/String;ZLjava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static A0C(LX/C66;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/C66;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/C66;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/Fyz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Fyz;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Fyz;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A0D(LX/C66;I)Ljava/lang/Object;
    .locals 12

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/C66;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, LX/C66;->A01:Ljava/lang/Object;

    check-cast v0, LX/4K0;

    iget-object v0, v0, LX/4K0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Lcom/instagram/common/session/UserSession;->isStopped()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    :pswitch_2
    iget-object v4, p0, LX/C66;->A00:Ljava/lang/Object;

    check-cast v4, LX/Zr5;

    sget-object v5, LX/aF0;->A05:LX/aF0;

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/C66;->A00:Ljava/lang/Object;

    check-cast v4, LX/Zr5;

    sget-object v5, LX/aF0;->A03:LX/aF0;

    :goto_0
    iget-object v0, p0, LX/C66;->A01:Ljava/lang/Object;

    check-cast v0, LX/LPj;

    check-cast v0, LX/78G;

    iget-object v7, v0, LX/78G;->A02:Ljava/lang/Long;

    iget-object v6, v0, LX/78G;->A01:Ljava/lang/Double;

    iget-object v3, v0, LX/78G;->A00:LX/UTK;

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const v0, -0x70e79f9e

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, LX/UTK;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_1
    invoke-static {v3}, LX/bcR;->A00(LX/UTK;)Ljava/lang/String;

    move-result-object v10

    const v0, 0x6515b07a

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v4 .. v11}, LX/Zr5;->A06(LX/aF0;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/Zr5;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_9

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :pswitch_4
    iget-object v3, p0, LX/C66;->A01:Ljava/lang/Object;

    check-cast v3, LX/mpv;

    iget-object v2, p0, LX/C66;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    sget-object v1, LX/85f;->A77:LX/85f;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0, v0}, LX/mpv;->FSB(Lcom/instagram/model/reels/ReelItem;LX/85f;FF)V

    goto/16 :goto_9

    :pswitch_5
    iget-object v5, p0, LX/C66;->A00:Ljava/lang/Object;

    check-cast v5, LX/8gN;

    sget-object v8, LX/0wR;->A08:LX/0wR;

    iget-object v0, v5, LX/8gN;->A02:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I4W;

    invoke-virtual {v0}, LX/I4W;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/3gI;

    iget-object v2, v0, LX/3gI;->A01:LX/a0P;

    sget-object v1, LX/0wR;->A09:LX/0wR;

    const v0, -0x1a28c9fb

    invoke-interface {v2, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-ne v0, v8, :cond_2

    move-object v6, v3

    :cond_3
    check-cast v6, LX/3gI;

    if-eqz v6, :cond_1

    iget-object v2, v6, LX/3gI;->A01:LX/a0P;

    sget-object v1, LX/0wM;->A04:LX/0wM;

    const v0, 0x45bc1d48

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/0wM;

    const v0, -0x5b76cfd4

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/8gN;->A02(LX/0wM;LX/8gN;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, p0, LX/C66;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81162d00006ed4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    goto/16 :goto_6

    :pswitch_6
    iget-object v1, p0, LX/C66;->A01:Ljava/lang/Object;

    check-cast v1, LX/AXJ;

    iget-object v2, v1, LX/AXJ;->A09:LX/AWU;

    sget-object v3, LX/705;->A0K:LX/705;

    iget-object v4, p0, LX/C66;->A00:Ljava/lang/Object;

    check-cast v4, LX/7Mp;

    const/4 v7, 0x0

    const-string v5, "wa_crosspost_self_view"

    const-string v6, "share_on_surface_dialog"

    invoke-virtual/range {v2 .. v7}, LX/AWU;->A02(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/kiV;

    invoke-direct {v0, v1}, LX/kiV;-><init>(LX/AXJ;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_9

    :pswitch_7
    sget-object v0, LX/5Fz;->A9E:LX/5Fz;

    new-instance v2, LX/5eP;

    invoke-direct {v2, v0}, LX/5eP;-><init>(LX/5Fz;)V

    iget-object v0, p0, LX/C66;->A01:Ljava/lang/Object;

    check-cast v0, LX/5VX;

    iget-object v1, p0, LX/C66;->A00:Ljava/lang/Object;

    check-cast v1, LX/6oE;

    iget-boolean v0, v0, LX/5VX;->A06:Z

    if-eqz v0, :cond_4

    iget v0, v1, LX/6oE;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5eP;->A00:Ljava/lang/Integer;

    :cond_4
    invoke-virtual {v2}, LX/5eP;->A00()LX/5GA;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/C66;->A01:Ljava/lang/Object;

    check-cast v0, LX/8SZ;

    iget-object v2, v0, LX/8SZ;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/8SZ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/C66;->A00:Ljava/lang/Object;

    check-cast v0, LX/AV1;

    invoke-virtual {v0, v2, v1}, LX/AV1;->A0E(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_9

    :pswitch_9
    iget-object v0, p0, LX/C66;->A01:Ljava/lang/Object;

    check-cast v0, LX/8SZ;

    iget-object v4, v0, LX/8SZ;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/8SZ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/C66;->A00:Ljava/lang/Object;

    const/16 v1, 0xd1

    goto :goto_2

    :pswitch_a
    iget-object v0, p0, LX/C66;->A01:Ljava/lang/Object;

    check-cast v0, LX/4mL;

    iget-object v4, v0, LX/4mL;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/4mL;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/C66;->A00:Ljava/lang/Object;

    const/16 v1, 0xd0

    :goto_2
    new-instance v0, LX/D5f;

    invoke-direct {v0, v2, v1}, LX/D5f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3, v0}, LX/TfJ;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_9

    :pswitch_b
    iget-object v0, p0, LX/C66;->A01:Ljava/lang/Object;

    check-cast v0, LX/4kK;

    iget-object v0, v0, LX/4kK;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/C66;->A00:Ljava/lang/Object;

    check-cast v0, LX/ai5;

    sget-object v3, LX/J7f;->A00:LX/J7f;

    iget-object v2, v0, LX/ai5;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/ai5;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/J7f;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_c
    iget-object v4, p0, LX/C66;->A00:Ljava/lang/Object;

    check-cast v4, LX/ai5;

    iget-object v0, p0, LX/C66;->A01:Ljava/lang/Object;

    check-cast v0, LX/VZq;

    iget-object v3, v0, LX/VZq;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/VZq;->A02:Ljava/lang/String;

    iget p1, v0, LX/VZq;->A00:I

    iget-object v2, v0, LX/VZq;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, v4, LX/ai5;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v3, :cond_5

    const-string v0, "position:"

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :cond_5
    if-eqz v1, :cond_6

    const-string v0, ":"

    invoke-static {v1, v0, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    iget-object v0, v4, LX/ai5;->A02:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v1, LX/J7f;->A00:LX/J7f;

    iget-object v5, v4, LX/ai5;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v4, LX/ai5;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v3, LX/J8D;->A0e:LX/J8D;

    const/4 v4, 0x0

    move-object v6, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object p0, v4

    invoke-static/range {v3 .. v13}, LX/J7f;->A01(LX/J8D;LX/aEC;Lcom/instagram/common/session/UserSession;LX/Abo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v1, v5, v7, v2}, LX/J7f;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_d
    iget-object v1, p0, LX/C66;->A01:Ljava/lang/Object;

    check-cast v1, LX/8Dz;

    iget-object v0, p0, LX/C66;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0V()LX/Iel;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/Iel;->DWX()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    sget-object v2, LX/1dD;->A00:LX/1dD;

    iget-object v0, v1, LX/8Dz;->A05:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_5

    :pswitch_e
    iget-object v6, p0, LX/C66;->A00:Ljava/lang/Object;

    check-cast v6, LX/7Bu;

    iget-object v5, v6, LX/7Bu;->A03:Landroid/content/Context;

    instance-of v0, v5, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_16

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    if-eqz v5, :cond_16

    iget-object v4, v6, LX/7Bu;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/7Bu;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v3

    sget-object v2, LX/7lA;->A07:LX/7lA;

    const/16 v1, 0x77

    new-instance v0, LX/F8G;

    invoke-direct {v0, v1, v5, v6}, LX/F8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, v4, v0}, LX/Dsj;->A01(LX/00T;LX/7lA;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, LX/C66;->A01:Ljava/lang/Object;

    check-cast v2, LX/5z4;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v5, v4, v2, v1, v0}, LX/Tgg;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/5z4;Ljava/util/Map;Z)V

    goto/16 :goto_9

    :pswitch_f
    iget-object v2, p0, LX/C66;->A01:Ljava/lang/Object;

    check-cast v2, LX/ByU;

    iget-object v0, p0, LX/C66;->A00:Ljava/lang/Object;

    check-cast v0, LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/Ej4;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/aZf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/aZf;->A00:LX/ByU;

    iput-object v0, v1, LX/aZf;->A01:LX/Ej4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_10
    iget-object v2, p0, LX/C66;->A01:Ljava/lang/Object;

    check-cast v2, LX/8r3;

    iget-object v1, p0, LX/C66;->A00:Ljava/lang/Object;

    check-cast v1, LX/Aep;

    const-string v0, "android_purge_26_q3_ClipsViewerPerfLogger_onDataComponentFailed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/Aep;->A01:LX/6BY;

    invoke-virtual {v0}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    const-string v1, "Missing data component failure reason"

    :cond_8
    iget-object v3, v2, LX/8r3;->A03:LX/8r4;

    const-string v0, "failure_reason"

    invoke-virtual {v3, v0, v1}, LX/4Ej;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/8r3;->A01:LX/8r9;

    if-eqz v2, :cond_9

    const-string v0, "android_purge_26_q2_ClipsViewerRenderPerfLogger_fail"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/8r9;->A04:Z

    if-eqz v0, :cond_9

    iget-object v1, v2, LX/8r9;->A01:LX/1pA;

    iget v0, v2, LX/8r9;->A00:I

    invoke-virtual {v1, v0}, LX/3r9;->A0b(I)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/8r9;->A04:Z

    :cond_9
    iget-object v0, v3, LX/BB6;->A00:LX/0Qz;

    invoke-virtual {v0}, LX/0Qz;->A01()V

    goto/16 :goto_9

    :pswitch_11
    iget-object v3, p0, LX/C66;->A01:Ljava/lang/Object;

    check-cast v3, LX/3ST;

    iget-object v2, p0, LX/C66;->A00:Ljava/lang/Object;

    const/16 v1, 0x18

    new-instance v0, LX/RJ0;

    invoke-direct {v0, v1, v2, v3}, LX/RJ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/3ST;->A08(LX/3ST;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_9

    :pswitch_12
    iget-object v1, p0, LX/C66;->A01:Ljava/lang/Object;

    check-cast v1, LX/9hV;

    iget-object v0, p0, LX/C66;->A00:Ljava/lang/Object;

    check-cast v0, LX/1lB;

    invoke-static {v0, v1}, LX/9hV;->A00(LX/1lB;LX/9hV;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ltz v1, :cond_a

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/C66;->A00:Ljava/lang/Object;

    check-cast v0, LX/qbI;

    invoke-interface {v0}, LX/qbI;->BrI()LX/qbO;

    move-result-object v0

    invoke-interface {v0}, LX/qbO;->Bfr()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsItemDictIntf;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v0, 0x0

    return-object v0

    :pswitch_14
    iget-object v2, p0, LX/C66;->A01:Ljava/lang/Object;

    check-cast v2, LX/9Ci;

    iget-object v1, p0, LX/C66;->A00:Ljava/lang/Object;

    check-cast v1, LX/1lB;

    const-string v0, "android_purge_26_q3_ClipsHiddenOverlayUseCase_isSheetPresentedFor"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v0, v2, LX/9Ci;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/dMz;->A00(Lcom/instagram/common/session/UserSession;)LX/dMz;

    move-result-object v0

    iget-object v0, v0, LX/dMz;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_7

    :pswitch_15
    iget-object v3, p0, LX/C66;->A00:Ljava/lang/Object;

    check-cast v3, LX/1lB;

    iget-object v6, p0, LX/C66;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    const/4 v1, 0x1

    if-eqz v5, :cond_10

    invoke-static {v6, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {v5}, LX/3PT;->A00(Lcom/instagram/feed/media/Media;)LX/3PU;

    move-result-object v0

    invoke-static {v0}, LX/3PV;->A05(LX/3PU;)Z

    move-result v0

    if-nez v0, :cond_10

    const v0, -0x5ea1b007

    const-string v4, "itas-android"

    invoke-virtual {v5, v4, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x1d4fd23

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const v0, -0x79a3ef3b

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v0, LX/7MP;

    invoke-direct {v0, v2}, LX/7MP;-><init>(LX/a0P;)V

    invoke-static {v0, v6}, LX/3PV;->A03(LX/7MP;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    if-nez v0, :cond_10

    invoke-static {v5}, LX/2mK;->A0F(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_10

    :try_start_0
    invoke-static {v5}, LX/8cJ;->A00(Lcom/instagram/feed/media/Media;)LX/7yH;

    move-result-object v2

    invoke-static {v6, v2}, LX/2mK;->A0C(Lcom/instagram/common/session/UserSession;LX/7yH;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v6, v2}, LX/2mK;->A0D(Lcom/instagram/common/session/UserSession;LX/7yH;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_7
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_d
    invoke-static {v5}, LX/2mK;->A07(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    const v0, -0x3cd394af

    invoke-virtual {v5, v4, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x10e895f0

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_e

    const v0, 0x53d76726

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_e

    const v0, -0x77141073

    invoke-interface {v2, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-nez v0, :cond_10

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v6}, LX/2LI;->A00(Landroid/content/Context;LX/1lB;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    const v2, 0x7a430909

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v5, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7MT;->A00(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    const v0, 0x1c021

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v3, LX/83b;

    invoke-direct {v3, v6}, LX/83b;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v0, 0x576905a6

    invoke-virtual {v5, v4, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    new-instance v0, LX/84a;

    invoke-direct {v0, v2}, LX/84a;-><init>(LX/a0P;)V

    invoke-virtual {v3, v0}, LX/83b;->A03(LX/84a;)Z

    move-result v0

    if-nez v0, :cond_10

    const v0, 0x5bb19549

    invoke-virtual {v5, v4, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    new-instance v0, LX/83f;

    invoke-direct {v0, v2}, LX/83f;-><init>(LX/a0P;)V

    invoke-virtual {v3, v0}, LX/83b;->A02(LX/83f;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_16
    iget-object v3, p0, LX/C66;->A01:Ljava/lang/Object;

    check-cast v3, LX/16P;

    iget-object v0, p0, LX/C66;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0V()LX/Iel;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/Iel;->DWX()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "android_purge_26_q3_ClipsOrganicMediaItemViewMoreOptionsController_hasAigmMediaContextLayer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    sget-object v2, LX/1dD;->A00:LX/1dD;

    iget-object v0, v3, LX/16P;->A08:Lcom/instagram/common/session/UserSession;

    :goto_5
    invoke-virtual {v2, v0}, LX/1dD;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    :goto_6
    const/4 v1, 0x1

    if-nez v0, :cond_10

    :cond_f
    const/4 v1, 0x0

    :cond_10
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_11
    const/4 v1, 0x0

    goto :goto_4

    :pswitch_17
    iget-object v0, p0, LX/C66;->A01:Ljava/lang/Object;

    check-cast v0, LX/7C5;

    iget-object v1, v0, LX/7C5;->A05:LX/9n2;

    iget-object v0, p0, LX/C66;->A00:Ljava/lang/Object;

    check-cast v0, LX/rjp;

    invoke-virtual {v1, v0}, LX/9n2;->A02(LX/rjp;)V

    goto/16 :goto_9

    :pswitch_18
    iget-object v0, p0, LX/C66;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    iget-object v3, p0, LX/C66;->A01:Ljava/lang/Object;

    check-cast v3, LX/74m;

    iget-object v6, v3, LX/74m;->A0F:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810694000d1f90L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    iget-object v5, v3, LX/74m;->A0G:LX/Ifn;

    iget-object v0, v3, LX/74m;->A0Y:LX/Mtn;

    check-cast v0, LX/3Tv;

    iget-wide v0, v0, LX/3Tv;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    sget-object v7, LX/b5b;->A0I:LX/b5b;

    sget-object v8, LX/b5Z;->A0p:LX/b5Z;

    if-eqz v2, :cond_12

    invoke-static/range {v4 .. v9}, LX/2qy;->A0I(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;)LX/KVf;

    move-result-object v0

    invoke-virtual {v0}, LX/KVf;->A02()V

    goto/16 :goto_9

    :cond_12
    invoke-static/range {v4 .. v9}, LX/b0J;->A01(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;)LX/bPl;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/bPl;->A00(LX/Dgs;LX/bPl;)LX/0wS;

    goto/16 :goto_9

    :pswitch_19
    iget-object v1, p0, LX/C66;->A01:Ljava/lang/Object;

    check-cast v1, LX/9n9;

    invoke-static {v1}, LX/9n9;->A07(LX/9n9;)LX/9fI;

    move-result-object v2

    iget-object v0, p0, LX/C66;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mrx;

    check-cast v0, LX/AVO;

    iget-object v5, v0, LX/AVO;->A01:LX/1lB;

    iget-object v0, v1, LX/9n9;->A0a:LX/CTM;

    invoke-virtual {v0, v5}, LX/CTM;->A0G(LX/1lB;)LX/1MC;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v4, v3

    move-object v7, v3

    move v9, v8

    move v10, v8

    invoke-virtual/range {v2 .. v10}, LX/9fI;->FzB(Landroid/view/View;LX/QOb;LX/1lB;LX/1MC;Ljava/lang/String;ZZZ)V

    goto/16 :goto_9

    :pswitch_1a
    iget-object v0, p0, LX/C66;->A01:Ljava/lang/Object;

    check-cast v0, LX/9n9;

    invoke-static {v0}, LX/9n9;->A07(LX/9n9;)LX/9fI;

    move-result-object v2

    iget-object v0, p0, LX/C66;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mrx;

    check-cast v0, LX/AVO;

    iget-object v1, v0, LX/AVO;->A01:LX/1lB;

    const-string v0, "three_dot_menu"

    invoke-virtual {v2, v1, v0}, LX/9fI;->Dvk(LX/1lB;Ljava/lang/String;)V

    goto :goto_9

    :pswitch_1b
    iget-object v0, p0, LX/C66;->A00:Ljava/lang/Object;

    check-cast v0, LX/aqv;

    sget-object v3, LX/J7f;->A00:LX/J7f;

    iget-object v2, v0, LX/aqv;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/aqv;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/J7f;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x20284

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/G5U;

    iget-object v2, p0, LX/C66;->A01:Ljava/lang/Object;

    check-cast v2, LX/9n9;

    iget-object v1, v2, LX/9n9;->A0T:Landroid/app/Activity;

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v2, LX/9n9;->A0X:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v1, v0}, LX/G5U;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto :goto_9

    :pswitch_1c
    iget-object v4, p0, LX/C66;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

    iget-object v0, v4, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    iget-object v3, p0, LX/C66;->A01:Ljava/lang/Object;

    check-cast v3, LX/8Zv;

    iget-object v0, v3, LX/8Zv;->A0T:LX/8z6;

    const-string v2, "clipsViewerFragmentController"

    if-nez v0, :cond_13

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    invoke-virtual {v0}, LX/8z6;->A0k()LX/0t2;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0t2;->A0j(F)V

    iget-boolean v0, v4, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A03:Z

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_14

    iget v1, v4, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A00:I

    :goto_8
    iget-object v0, v3, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_15

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    const/4 v1, 0x0

    goto :goto_8

    :cond_15
    invoke-virtual {v0}, LX/8z6;->A0k()LX/0t2;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0t2;->A0k(I)V

    :cond_16
    :goto_9
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_16
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A0E()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/C66;->A01:Ljava/lang/Object;

    check-cast v1, LX/3FS;

    iget-object v0, v1, LX/3FS;->A0Z:LX/9q6;

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/3FS;->A06:LX/1lB;

    iget-object v2, p0, LX/C66;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v0, LX/9q6;->A0e:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/C66;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/C66;->A0D(LX/C66;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/C66;->A00:Ljava/lang/Object;

    check-cast v0, LX/5R9;

    new-instance v3, LX/5S1;

    invoke-direct {v3, v0}, LX/5S1;-><init>(LX/5R9;)V

    iget-object v2, p0, LX/C66;->A01:Ljava/lang/Object;

    check-cast v2, LX/5R6;

    iget-object v1, v2, LX/5R6;->A01:LX/AQA;

    iget-object v0, v2, LX/5R6;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/AQA;->A00(LX/LdL;Ljava/lang/String;)V

    const/16 v0, 0x4e

    new-instance v1, LX/H53;

    invoke-direct {v1, v0, v3, v2}, LX/H53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, LX/C66;->A0E()V

    goto/16 :goto_1

    :pswitch_3
    iget-object v3, p0, LX/C66;->A01:Ljava/lang/Object;

    check-cast v3, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

    iget-object v0, v3, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A01:LX/20c;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/20c;->A00:LX/20g;

    :goto_0
    iget-object v2, p0, LX/C66;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const-string v0, "android_purge_26_q2_ClipsViewerActionBar_showCenteredTabsDropDownOnScroll"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    iget-boolean v1, v1, LX/20g;->A06:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v0, LX/3eR;->A00:LX/3eR;

    invoke-virtual {v0, v2}, LX/3eR;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->getTabBarView()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/25k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/21a;->A01(Lcom/instagram/common/session/UserSession;)LX/21a;

    invoke-static {v0, v1}, LX/21a;->A05(LX/25k;I)V

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/C66;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v1, v0, LX/8Zv;->A0q:LX/15O;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/C66;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;

    iget-object v0, v0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A0C:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    invoke-interface {v1, v0}, LX/15O;->HKU(Landroid/view/View;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, LX/C66;->A00:Ljava/lang/Object;

    check-cast v1, LX/6oE;

    if-eqz v1, :cond_1

    sget-object v0, LX/3JU;->A03:LX/3JU;

    invoke-virtual {v1, v0}, LX/6oE;->A0U(LX/3JU;)V

    :cond_1
    iget-object v1, p0, LX/C66;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Nv;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1Nv;->A01:LX/Joj;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1Nv;->A04:Z

    goto/16 :goto_1

    :pswitch_6
    iget-object v2, p0, LX/C66;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/C66;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ih;

    new-instance v1, LX/ArP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ArP;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/ArP;->A01:LX/7ih;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/4Ek;->A00()LX/4Ek;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4Ek;->A01(LX/GAO;)V

    return-object v1

    :pswitch_7
    iget-object v1, p0, LX/C66;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/C66;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/16Q;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, p0, LX/C66;->A01:Ljava/lang/Object;

    check-cast v0, LX/4pV;

    iget-object v4, p0, LX/C66;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/4pV;->A00:LX/mqm;

    invoke-interface {v0}, LX/mqm;->DA4()LX/3KA;

    move-result-object v3

    const-class v2, LX/DPL;

    const/16 v1, 0xe

    new-instance v0, LX/O8P;

    invoke-direct {v0, v4, v1}, LX/O8P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/3KA;->A02(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/9IJ;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/C66;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C66;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3aq;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v4

    const/4 v5, 0x0

    const-string v3, "merlin_reels_impression_store"

    new-instance v0, LX/ZOL;

    invoke-direct/range {v0 .. v5}, LX/3as;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)V

    return-object v0

    :pswitch_a
    iget-object v4, p0, LX/C66;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/C66;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-string v2, "IG_TO_WA_SHARE_LATER"

    const/4 v0, 0x0

    new-instance v1, LX/AXK;

    invoke-direct {v1, v3, v4, v2, v0}, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v0, LX/jBH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/AXK;->A00:LX/jBH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_b
    iget-object v2, p0, LX/C66;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/C66;->A00:Ljava/lang/Object;

    check-cast v1, LX/9PW;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/D78;

    invoke-direct {v0, v1, v2}, LX/D78;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/C66;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Pe;

    iget-object v0, v0, LX/5Pe;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/gBl;

    iget-object v0, p0, LX/C66;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    goto :goto_1

    :pswitch_d
    iget-object v2, p0, LX/C66;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/C66;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    new-instance v0, LX/4IO;

    invoke-direct {v0, v2, v1}, LX/4IO;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/C66;->A01:Ljava/lang/Object;

    check-cast v0, LX/FcZ;

    iget-object v4, v0, LX/FcZ;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/FcZ;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/FcZ;->A05:LX/Ifn;

    iget-object v0, v0, LX/FcZ;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C66;->A00:Ljava/lang/Object;

    check-cast v0, LX/FfX;

    invoke-static {v1, v4, v2, v3, v0}, LX/TdX;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/FfX;)LX/Wdc;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v3, p0, LX/C66;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/C66;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/idv;

    invoke-direct {v0, v1, v3, v2}, LX/idv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/C66;->A01:Ljava/lang/Object;

    check-cast v1, LX/Gf2;

    iget-object v0, p0, LX/C66;->A00:Ljava/lang/Object;

    check-cast v0, LX/KgO;

    check-cast v0, LX/Gez;

    iget-object v3, v1, LX/Gf2;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/3WH;->A04:LX/3WH;

    iget-object v0, v0, LX/Gez;->A0C:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/3WL;->A00(Lcom/instagram/user/model/User;)LX/5pG;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/3WP;->A02(LX/3WH;LX/5pG;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;)V

    goto :goto_1

    :pswitch_11
    iget-object v3, p0, LX/C66;->A01:Ljava/lang/Object;

    check-cast v3, LX/lR0;

    iget-object v0, p0, LX/C66;->A00:Ljava/lang/Object;

    check-cast v0, LX/KgO;

    check-cast v0, LX/FVk;

    iget-object v2, v0, LX/FVk;->A00:Ljava/lang/String;

    iget-boolean v1, v0, LX/FVk;->A02:Z

    iget-object v0, v0, LX/FVk;->A01:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, LX/lR0;->GKo(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_2
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_12
    invoke-static {p0}, LX/C66;->A00(LX/C66;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p0}, LX/C66;->A05(LX/C66;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p0}, LX/C66;->A06(LX/C66;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p0}, LX/C66;->A07(LX/C66;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p0}, LX/C66;->A08(LX/C66;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p0}, LX/C66;->A09(LX/C66;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p0}, LX/C66;->A0A(LX/C66;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p0}, LX/C66;->A0B(LX/C66;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p0}, LX/C66;->A0C(LX/C66;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p0}, LX/C66;->A01(LX/C66;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p0}, LX/C66;->A02(LX/C66;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p0}, LX/C66;->A03(LX/C66;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p0}, LX/C66;->A04(LX/C66;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_1c
        :pswitch_19
        :pswitch_11
        :pswitch_1a
        :pswitch_1d
        :pswitch_17
        :pswitch_14
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_18
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_16
        :pswitch_9
        :pswitch_8
        :pswitch_1e
        :pswitch_7
        :pswitch_1b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_15
        :pswitch_13
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
