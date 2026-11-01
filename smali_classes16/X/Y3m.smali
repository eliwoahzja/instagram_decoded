.class public abstract LX/Y3m;
.super LX/4Kj;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/feed/media/Media;

.field public final A03:Ljava/lang/Integer;

.field public final A04:LX/Fcg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Y3m;->A02:Lcom/instagram/feed/media/Media;

    iput-object p1, p0, LX/Y3m;->A00:Landroid/content/Context;

    invoke-static {p1}, LX/249;->A0f(Landroid/content/Context;)LX/Fcg;

    move-result-object v0

    iput-object v0, p0, LX/Y3m;->A04:LX/Fcg;

    iput-object p2, p0, LX/Y3m;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, LX/Y3m;->A0y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Y3m;->A03:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public A0r()V
    .locals 2

    const v0, 0x1cf45e5c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/Y3m;->A04:LX/Fcg;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, 0x77a8ff52

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 4

    const v0, 0x52c91117

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/Y3m;->A04:LX/Fcg;

    iget-object v0, p0, LX/Y3m;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/Y3m;->A00:Landroid/content/Context;

    const v0, 0x7f1384ad

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/Y3m;->A00:Landroid/content/Context;

    const v0, 0x7f13237a

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/Y3m;->A00:Landroid/content/Context;

    const v0, 0x7f136a92

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Fcg;->A00(Ljava/lang/String;)V

    invoke-static {v2}, LX/28o;->A00(Landroid/app/Dialog;)V

    const v0, -0x37c0aa17

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public A0t(LX/6BY;)V
    .locals 4

    const v0, 0x457d8402

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/Y3m;->A00:Landroid/content/Context;

    invoke-virtual {p0}, LX/Y3m;->A0x()I

    move-result v1

    const-string v0, "edit_media_callback_failure"

    invoke-static {v2, v0, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    const v0, 0x1af740b4

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public A0v(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x63b5d15e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Y3m;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/Y3m;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->ADY(Lcom/instagram/common/session/UserSession;)V

    const v0, 0x11e2356b

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public A0x()I
    .locals 2

    iget-object v1, p0, LX/Y3m;->A02:Lcom/instagram/feed/media/Media;

    new-instance v0, LX/Syh;

    invoke-direct {v0, v1}, LX/Syh;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/bBK;->A00(LX/Syh;)Z

    move-result v1

    const v0, 0x7f132343

    if-eqz v1, :cond_0

    const v0, 0x7f132355

    :cond_0
    return v0
.end method

.method public A0y()Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, LX/Y3m;->A02:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->ALn()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A2V()LX/l1A;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0
.end method
