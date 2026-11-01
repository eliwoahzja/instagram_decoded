.class public final LX/9uA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EUl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9uA;->$t:I

    iput-object p1, p0, LX/9uA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BIX(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/9uA;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const v0, -0x838230b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, 0x677f5f5a

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v0, p0, LX/9uA;->A00:Ljava/lang/Object;

    check-cast v0, LX/4qq;

    iget-object v5, v0, LX/4qq;->A00:Landroid/content/Context;

    new-instance v2, LX/7UG;

    invoke-direct {v2, p1}, LX/7UG;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v1, 0x28

    new-instance v0, LX/Cys;

    invoke-direct {v0, p1, v1}, LX/Cys;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/7UH;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, LX/7UH;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/7UH;->A02:LX/rbx;

    iput-object v0, v4, LX/7UH;->A03:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v4, LX/7UH;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x661ae9f

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x366e5b09

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-object v4

    :cond_0
    const v0, -0x2ac9d1cc

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, -0x63fda9e1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9uA;->A00:Ljava/lang/Object;

    check-cast v0, LX/8fm;

    new-instance v4, LX/8wt;

    invoke-direct {v4, p1, v0}, LX/8wt;-><init>(Lcom/instagram/common/session/UserSession;LX/8fm;)V

    const v0, -0x89f2736

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x513cf7c2

    goto :goto_0

    :cond_1
    const v0, 0x4f11ea99

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, -0xedff628

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/1pf;->A02:LX/6ao;

    sget-object v1, LX/4Na;->A00:LX/4My;

    iget-object v0, v1, LX/4My;->A00:Landroid/content/Context;

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    :cond_2
    new-instance v4, LX/7A5;

    invoke-direct {v4, p1, v0}, LX/7A5;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    const v0, 0x4fa0cfa9

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x45e6e866

    goto :goto_0

    :cond_3
    const v0, -0x6e5b92ec

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, 0x4cf87af4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/1pf;->A02:LX/6ao;

    sget-object v0, LX/4Na;->A00:LX/4My;

    iget-object v1, v0, LX/4My;->A00:Landroid/content/Context;

    if-nez v1, :cond_4

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v1

    :cond_4
    sget-object v0, LX/1pf;->A02:LX/6ao;

    if-nez v0, :cond_5

    const-string v0, "asyncJobManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v4, LX/6ax;

    invoke-direct {v4, v1, v0, p1}, LX/6ax;-><init>(Landroid/content/Context;LX/6ao;Lcom/instagram/common/session/UserSession;)V

    const v0, -0xc4eb64

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x1d5fe5a0

    goto/16 :goto_0
.end method
