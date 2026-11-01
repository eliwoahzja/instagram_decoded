.class public final LX/4mN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/feed/media/Media;

.field public A01:Lcom/instagram/feed/media/Media;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/util/List;

.field public final A07:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4mN;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4mN;->A06:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;)V
    .locals 2

    if-eqz p1, :cond_1

    sget-object v1, LX/13b;->A00:LX/13b;

    new-instance v0, LX/13c;

    invoke-direct {v0, p1}, LX/13c;-><init>(LX/a0P;)V

    invoke-virtual {v1, v0}, LX/13b;->A01(LX/13c;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4mN;->A05:Z

    iget-object v0, p0, LX/4mN;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hmo;

    invoke-interface {v0}, LX/Hmo;->HP8()V

    goto :goto_0

    :cond_0
    iput-object p1, p0, LX/4mN;->A01:Lcom/instagram/feed/media/Media;

    :cond_1
    return-void
.end method
