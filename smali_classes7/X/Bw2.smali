.class public final LX/Bw2;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Ljava/io/File;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/0go;

.field public final A06:LX/Ewu;

.field public final A07:LX/snm;

.field public final A08:Landroid/content/Context;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ewu;)V
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0}, LX/0dq;-><init>()V

    iput-object p1, p0, LX/Bw2;->A08:Landroid/content/Context;

    iput-object p2, p0, LX/Bw2;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Bw2;->A06:LX/Ewu;

    invoke-static {p1}, LX/9IX;->A00(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/Fih;->A02(LX/4Nb;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/Bw2;->A0B:Z

    invoke-static {p1}, LX/9IX;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81091b002632a7L    # 3.0324318055545E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iput-boolean v3, p0, LX/Bw2;->A0A:Z

    sget-object v0, LX/Bwi;->A02:LX/Bwi;

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/Bw2;->A07:LX/snm;

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/Bw2;->A05:LX/0go;

    invoke-static {p0}, LX/Bw2;->A00(LX/Bw2;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A00(LX/Bw2;)V
    .locals 4

    iget-boolean v0, p0, LX/Bw2;->A02:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/Bw2;->A0B:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/Bw2;->A01:Z

    iget-boolean v2, p0, LX/Bw2;->A0B:Z

    if-nez v2, :cond_2

    iget-boolean v1, p0, LX/Bw2;->A0A:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, LX/Bw2;->A03:Z

    if-nez v2, :cond_4

    iget-boolean v0, p0, LX/Bw2;->A0A:Z

    if-eqz v0, :cond_4

    :goto_0
    iput-boolean v3, p0, LX/Bw2;->A04:Z

    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method
