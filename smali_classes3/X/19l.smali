.class public final LX/19l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gal;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/15b;

.field public final synthetic A02:LX/11k;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/15b;LX/11k;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/19l;->A00:Lcom/instagram/feed/media/Media;

    iput-object p2, p0, LX/19l;->A01:LX/15b;

    iput-object p3, p0, LX/19l;->A02:LX/11k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fa2(LX/6oE;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x6f

    if-ne p2, v0, :cond_0

    iget-object v3, p0, LX/19l;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A4p()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A4I()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/6oE;->A3T:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/19l;->A01:LX/15b;

    iget-boolean v0, v0, LX/15b;->A0a:Z

    if-nez v0, :cond_0

    iput-boolean v2, p1, LX/6oE;->A3i:Z

    iget-object v0, p0, LX/19l;->A02:LX/11k;

    iget-object v0, v0, LX/11k;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3, p1, v2}, LX/15j;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;Z)V

    :cond_0
    return-void
.end method
