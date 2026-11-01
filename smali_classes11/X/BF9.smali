.class public final LX/BF9;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/BF9;->$t:I

    iput-object p2, p0, LX/BF9;->A06:Ljava/lang/Object;

    iput-object p8, p0, LX/BF9;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/BF9;->A07:Ljava/lang/Object;

    iput-object p5, p0, LX/BF9;->A04:Ljava/lang/Object;

    iput-object p9, p0, LX/BF9;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/BF9;->A09:Ljava/lang/Object;

    iput-object p10, p0, LX/BF9;->A01:Ljava/lang/Object;

    iput-object p11, p0, LX/BF9;->A08:Ljava/lang/Object;

    iput-object p3, p0, LX/BF9;->A00:Ljava/lang/Object;

    iput-object p12, p0, LX/BF9;->A0A:Ljava/lang/Object;

    iput-object p6, p0, LX/BF9;->A05:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v8, p0

    iget v1, v8, LX/BF9;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iget-object v11, v8, LX/BF9;->A09:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/session/UserSession;

    if-eq v1, v0, :cond_0

    iget-object v5, v8, LX/BF9;->A08:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v4, v8, LX/BF9;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v15, v8, LX/BF9;->A03:Ljava/lang/Object;

    check-cast v15, LX/5Me;

    iget-object v13, v8, LX/BF9;->A07:Ljava/lang/Object;

    check-cast v13, LX/Ifn;

    iget-object v3, v8, LX/BF9;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v14, v8, LX/BF9;->A04:Ljava/lang/Object;

    check-cast v14, LX/Hbm;

    iget-object v12, v8, LX/BF9;->A01:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/direct/capabilities/Capabilities;

    iget-object v2, v8, LX/BF9;->A06:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v8, LX/BF9;->A0A:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/BF9;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v10, LX/5Tj;

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v16, v5

    invoke-direct/range {v10 .. v21}, LX/5Tj;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/Ifn;LX/Hbm;LX/5Me;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v10

    :cond_0
    iget-object v9, v8, LX/BF9;->A0A:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v7, v8, LX/BF9;->A02:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v6, v8, LX/BF9;->A00:Ljava/lang/Object;

    check-cast v6, LX/9PW;

    iget-object v5, v8, LX/BF9;->A08:Ljava/lang/Object;

    check-cast v5, LX/2by;

    iget-object v4, v8, LX/BF9;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, v8, LX/BF9;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v8, LX/BF9;->A04:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v8, LX/BF9;->A05:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/BF9;->A06:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v10, LX/5z1;

    move-object v12, v10

    move-object v13, v6

    move-object v14, v5

    move-object v15, v11

    move-object/from16 v16, v9

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    invoke-direct/range {v12 .. v22}, LX/5z1;-><init>(LX/9PW;LX/2by;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v8, LX/BF9;->A07:Ljava/lang/Object;

    invoke-static {v0, v10}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v10

    :cond_1
    iget-object v12, v8, LX/BF9;->A06:Ljava/lang/Object;

    check-cast v12, LX/4Ka;

    iget-object v10, v8, LX/BF9;->A02:Ljava/lang/Object;

    check-cast v10, LX/5Jc;

    iget-object v9, v10, LX/5Jc;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, v8, LX/BF9;->A07:Ljava/lang/Object;

    check-cast v11, LX/9PW;

    iget-object v5, v8, LX/BF9;->A04:Ljava/lang/Object;

    check-cast v5, LX/5Zt;

    const/4 v0, 0x4

    new-instance v4, LX/6j2;

    invoke-direct {v4, v5, v0}, LX/6j2;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v8, LX/BF9;->A03:Ljava/lang/Object;

    check-cast v7, LX/rbx;

    iget-object v3, v8, LX/BF9;->A09:Ljava/lang/Object;

    check-cast v3, LX/5Nm;

    iget-object v2, v8, LX/BF9;->A05:Ljava/lang/Object;

    const/16 v1, 0x3a

    new-instance v0, LX/R7S;

    invoke-direct {v0, v2, v1}, LX/R7S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v6, LX/PcY;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v12, v6, LX/PcY;->A00:LX/4Ka;

    iput-object v9, v6, LX/PcY;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v11, v6, LX/PcY;->A01:LX/9PW;

    iput-object v4, v6, LX/PcY;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v7, v6, LX/PcY;->A04:LX/rbx;

    iput-object v3, v6, LX/PcY;->A03:LX/5Nm;

    iput-object v0, v6, LX/PcY;->A06:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0xf

    new-instance v0, LX/I7v;

    invoke-direct {v0, v6, v1}, LX/I7v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v6, LX/PcY;->A05:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/5Zt;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5c2;

    iget-object v0, v8, LX/BF9;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HkP;

    iget-object v0, v8, LX/BF9;->A08:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/RaQ;

    iget-object v2, v8, LX/BF9;->A00:Ljava/lang/Object;

    check-cast v2, LX/9PW;

    iget-object v0, v10, LX/5Jc;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v8, LX/BF9;->A0A:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v4, v3}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/RLz;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v5, v10, LX/RLz;->A06:LX/5c2;

    iput-object v4, v10, LX/RLz;->A03:LX/HkP;

    iput-object v6, v10, LX/RLz;->A05:LX/PcY;

    iput-object v3, v10, LX/RLz;->A04:LX/RaQ;

    iput-object v7, v10, LX/RLz;->A07:LX/rbx;

    iput-object v9, v10, LX/RLz;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v10, LX/RLz;->A01:LX/9PW;

    iput-object v1, v10, LX/RLz;->A00:Landroid/content/Context;

    iput-object v0, v10, LX/RLz;->A0A:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x21

    new-instance v0, LX/VcA;

    invoke-direct {v0, v10, v1}, LX/VcA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v10, LX/RLz;->A08:LX/Esp;

    const/16 v1, 0x22

    new-instance v0, LX/VcA;

    invoke-direct {v0, v10, v1}, LX/VcA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v10, LX/RLz;->A09:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10
.end method
