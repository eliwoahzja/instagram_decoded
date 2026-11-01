.class public final LX/PiO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Axq;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/1Qt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PiO;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/PiO;->A00:Landroid/content/Context;

    sget-object v1, LX/Ax2;->A04:LX/Ax2;

    new-instance v0, LX/Axq;

    invoke-direct {v0, v1, p1}, LX/Axq;-><init>(LX/Ax2;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/PiO;->A01:LX/Axq;

    new-instance v0, LX/1Qt;

    invoke-direct {v0, p1, p2}, LX/1Qt;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    iput-object v0, p0, LX/PiO;->A03:LX/1Qt;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Runnable;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/PiO;->A00:Landroid/content/Context;

    const-string v0, "context"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v3

    const v0, 0x7f137381

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f137380

    invoke-virtual {v3, v0}, LX/28r;->A09(I)V

    const v0, 0x7f082481

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/28r;->A0e(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f13849e

    const/4 v0, 0x3

    invoke-static {v3, p1, p0, v0, v1}, LX/QBx;->A00(LX/28r;Ljava/lang/Object;Ljava/lang/Object;II)V

    const v2, 0x7f1312c1

    const/4 v1, 0x2

    new-instance v0, LX/QBx;

    invoke-direct {v0, v1, p1, p0}, LX/QBx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v1

    iget-object v0, p0, LX/PiO;->A01:LX/Axq;

    if-nez v0, :cond_1

    invoke-static {}, LX/238;->A16()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/Axq;->A01()V

    invoke-static {v1}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public final A01()Z
    .locals 4

    iget-object v3, p0, LX/PiO;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A16()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81034c00000cb3L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8104d5001014baL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/PiO;->A03:LX/1Qt;

    if-nez v0, :cond_2

    const-string v0, "rollingDeprecationUtil"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LX/1Qt;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
