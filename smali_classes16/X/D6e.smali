.class public final LX/D6e;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/N3i;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LX/D6e;->$t:I

    iput-object p1, p0, LX/D6e;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/D6e;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/D6e;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/D6e;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/D6e;->A01:Ljava/lang/String;

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v8, p1

    iget v0, p0, LX/D6e;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v8, LX/7OY;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/D6e;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/7PL;->A02(Lcom/instagram/common/session/UserSession;)LX/7PL;

    move-result-object v3

    iget-object v2, p0, LX/D6e;->A01:Ljava/lang/String;

    const/16 v1, 0x8

    new-instance v0, LX/N23;

    invoke-direct {v0, v4, v1}, LX/N23;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v3, LX/7PL;->A02:LX/7OY;

    iput-object v2, v3, LX/7PL;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/7PL;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    check-cast v8, LX/cB6;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v7, p0, LX/D6e;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;

    iget-object v6, v7, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A01:LX/scA;

    iget-object v5, v7, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0D:Ljava/lang/String;

    iget-object v4, p0, LX/D6e;->A01:Ljava/lang/String;

    iget-object v3, v8, LX/cB6;->A00:Ljava/lang/Integer;

    const/16 v0, 0x1b3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, " result: "

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FAILURE"

    :goto_0
    invoke-static {v2, v4, v1, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x1

    new-instance v0, LX/C56;

    invoke-direct {v0, v1}, LX/C56;-><init>(I)V

    invoke-virtual {v7, v2, v0, v1}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0A(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    const-string v0, "SUCCESS"

    goto :goto_0

    :pswitch_1
    check-cast v8, LX/6dc;

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    invoke-virtual {v8, v0}, LX/6dc;->A1F(I)V

    invoke-virtual {v8, v1}, LX/6dc;->A1C(I)V

    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/b0y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "selected_item"

    invoke-virtual {v8, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/6dc;->A16()V

    iget-object v1, p0, LX/D6e;->A00:Ljava/lang/Object;

    check-cast v1, LX/N3i;

    const-string v0, "entry_point"

    invoke-virtual {v8, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v1, p0, LX/D6e;->A01:Ljava/lang/String;

    const-string v0, "creation_session_id"

    invoke-virtual {v8, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2
    check-cast v8, LX/6dc;

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    invoke-virtual {v8, v0}, LX/6dc;->A1F(I)V

    invoke-virtual {v8, v1}, LX/6dc;->A1C(I)V

    sget-object v0, LX/008;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/b0y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "selected_item"

    invoke-virtual {v8, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/6dc;->A16()V

    iget-object v1, p0, LX/D6e;->A00:Ljava/lang/Object;

    check-cast v1, LX/N3i;

    const-string v0, "entry_point"

    invoke-virtual {v8, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v1, p0, LX/D6e;->A01:Ljava/lang/String;

    const-string v0, "creation_session_id"

    invoke-virtual {v8, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3
    check-cast v8, LX/6dc;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x24

    invoke-virtual {v8, v0}, LX/6dc;->A1F(I)V

    const/4 v0, 0x4

    invoke-virtual {v8, v0}, LX/6dc;->A1C(I)V

    invoke-virtual {v8}, LX/6dc;->A16()V

    iget-object v1, p0, LX/D6e;->A00:Ljava/lang/Object;

    check-cast v1, LX/N3i;

    const-string v0, "entry_point"

    invoke-virtual {v8, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v1, p0, LX/D6e;->A01:Ljava/lang/String;

    const-string v0, "creation_session_id"

    invoke-virtual {v8, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/SZ0;

    invoke-direct {v2}, LX/0tt;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "enable_backgrounding"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "ai_voice"

    invoke-virtual {v8, v2, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_4
    check-cast v8, LX/6dc;

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    invoke-virtual {v8, v0}, LX/6dc;->A1F(I)V

    invoke-virtual {v8, v1}, LX/6dc;->A1C(I)V

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/b0y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "selected_item"

    invoke-virtual {v8, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/6dc;->A16()V

    iget-object v1, p0, LX/D6e;->A00:Ljava/lang/Object;

    check-cast v1, LX/N3i;

    const-string v0, "entry_point"

    invoke-virtual {v8, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v1, p0, LX/D6e;->A01:Ljava/lang/String;

    const-string v0, "creation_session_id"

    invoke-virtual {v8, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_5
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v5

    iget-object v8, p0, LX/D6e;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/D6e;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/imt;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    int-to-long v1, v1

    const-wide/32 v6, 0x15180

    cmp-long v0, v1, v6

    const/4 v6, 0x0

    if-nez v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, LX/hmb;->A00(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/Jh6;->A02()LX/Jh6;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/Jh6;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f081f31

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, LX/imt;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_3

    const v1, 0x7f13826b

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/imt;->A03:Ljava/lang/String;

    if-eqz v6, :cond_2

    const v0, 0x7f13826a

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v3, LX/imt;->A01:Ljava/lang/String;

    const v0, 0x7f13826f

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/imt;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_2
    const v1, 0x7f13825f

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const v1, 0x7f138260

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_6
    check-cast v8, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v8, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x2c01f

    iget-object v1, p0, LX/D6e;->A00:Ljava/lang/Object;

    check-cast v1, LX/16R;

    iget-object v0, v1, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Qst;

    iget-object v7, v1, LX/16R;->A0E:LX/4Ka;

    iget-object v10, p0, LX/D6e;->A01:Ljava/lang/String;

    const/16 v0, 0x1e

    new-instance v11, LX/D98;

    invoke-direct {v11, v1, v0}, LX/D98;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1f

    new-instance v12, LX/D98;

    invoke-direct {v12, v1, v0}, LX/D98;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v13}, LX/Qst;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/snk;LX/snk;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
