.class public final LX/Ubr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lcom/instagram/feed/media/Media;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/List;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/Ubr;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Ubr;->A02:Ljava/util/List;

    iput-object p2, p0, LX/Ubr;->A01:Lcom/instagram/feed/media/Media;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/Ubr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v4

    iget-object v3, p0, LX/Ubr;->A02:Ljava/util/List;

    iget-object v0, p0, LX/Ubr;->A01:Lcom/instagram/feed/media/Media;

    iget-boolean v2, v0, Lcom/instagram/feed/media/Media;->A0I:Z

    const/4 v1, 0x0

    new-instance v0, LX/3Wz;

    invoke-direct {v0, v3, v1, v2}, LX/3Wz;-><init>(Ljava/util/List;ZZ)V

    invoke-virtual {v4, v0}, LX/3xx;->A01(LX/GRz;)V

    return-void
.end method
