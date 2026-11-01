.class public final LX/5c2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NVd;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/5Nm;

.field public final A04:LX/Vpk;

.field public final A05:LX/rbx;

.field public final A06:LX/rbx;

.field public final A07:LX/rbx;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/5Nm;LX/Vpk;LX/rbx;LX/rbx;LX/rbx;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5c2;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/5c2;->A01:LX/9PW;

    iput-object p3, p0, LX/5c2;->A03:LX/5Nm;

    iput-object p5, p0, LX/5c2;->A06:LX/rbx;

    iput-object p6, p0, LX/5c2;->A05:LX/rbx;

    iput-object p7, p0, LX/5c2;->A07:LX/rbx;

    iput-object p4, p0, LX/5c2;->A04:LX/Vpk;

    return-void
.end method

.method public static final A00(LX/6B5;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/6B5;->A0t:LX/0lG;

    iget-object p0, v0, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/0tX;

    if-eqz v0, :cond_1

    check-cast v1, LX/0tX;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0tX;->A1H:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-void
.end method
