.class public final LX/7nL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAO;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/7lH;

.field public final synthetic A02:LX/7lF;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/7lH;LX/7lF;)V
    .locals 0

    iput-object p3, p0, LX/7nL;->A02:LX/7lF;

    iput-object p2, p0, LX/7nL;->A01:LX/7lH;

    iput-object p1, p0, LX/7nL;->A00:Lcom/instagram/feed/media/Media;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fft()V
    .locals 5

    iget-object v0, p0, LX/7nL;->A02:LX/7lF;

    iget-object v4, v0, LX/7lF;->A05:LX/7hB;

    iget-boolean v3, v4, LX/7hB;->A09:Z

    iget-object v0, p0, LX/7nL;->A01:LX/7lH;

    iget-object v2, v0, LX/7lH;->A02:LX/Isn;

    iget-object v1, p0, LX/7nL;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/7hB;->A03:LX/6oE;

    invoke-interface {v2, v1, v0}, LX/Isn;->F4Y(Lcom/instagram/feed/media/Media;LX/6oE;)V

    return-void

    :cond_0
    invoke-interface {v2, v1}, LX/Isn;->EvZ(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final HHT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
