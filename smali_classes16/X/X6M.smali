.class public final LX/X6M;
.super LX/3i4;
.source ""


# instance fields
.field public A00:LX/aQs;

.field public A01:LX/fL0;

.field public A02:LX/3uK;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/8lm;

.field public A05:LX/UqR;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/Map;

.field public A08:Z


# direct methods
.method public static final A00(Landroid/content/Context;LX/X6M;)Landroid/app/Activity;
    .locals 1

    const-string v0, "android_purge_26_q2_ServerRenderedComponent_findActivityInContext"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/X6M;->A00(Landroid/content/Context;LX/X6M;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 15

    const/4 v12, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ServerRenderedComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v0, 0x82a

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    sget-object v1, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v6, v0, v1}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/16 v0, 0x828

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    invoke-virtual {v6}, LX/6zQ;->A06()V

    :try_start_2
    const/16 v0, 0x829

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    invoke-virtual {v6}, LX/6zQ;->A05()V

    :try_start_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0xe

    new-instance v1, LX/D53;

    move-object v5, p0

    invoke-direct/range {v1 .. v7}, LX/D53;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v1, v0}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    sget-object v10, LX/fUl;->A00:LX/fUl;

    const/4 v11, 0x0

    sget-object v9, LX/6Gz;->A00:LX/6Gz;

    new-instance v8, LX/08Z;

    move v13, v12

    move v14, v12

    invoke-direct/range {v8 .. v14}, LX/08Z;-><init>(LX/3s9;LX/08Y;Lkotlin/jvm/functions/Function1;IZZ)V

    iget-object v2, p0, LX/X6M;->A04:LX/8lm;

    invoke-virtual {v7}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/ComponentTree;

    invoke-virtual {v3}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aMC;

    invoke-static {v2, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/fbe;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/fbe;->A01:LX/8lm;

    iput-object v1, v3, LX/fbe;->A00:Lcom/facebook/litho/ComponentTree;

    iput-object v0, v3, LX/fbe;->A02:LX/aMC;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x827

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/DVC;

    invoke-direct {v0, v1, v6, v4, p0}, LX/DVC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v8, v2, v0}, LX/BQH;->A0l(LX/7rX;LX/sar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/08H;

    move-result-object v0

    invoke-static {v11, v3, v0}, LX/AuB;->A0Z(LX/09S;LX/08K;LX/08H;)LX/7sM;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    throw v0
.end method
