.class public final LX/7nN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7VU;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/7lH;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/7lH;)V
    .locals 0

    iput-object p2, p0, LX/7nN;->A01:LX/7lH;

    iput-object p1, p0, LX/7nN;->A00:Lcom/instagram/feed/media/Media;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fg1()V
    .locals 2

    iget-object v0, p0, LX/7nN;->A01:LX/7lH;

    iget-object v1, v0, LX/7lH;->A02:LX/Isn;

    iget-object v0, p0, LX/7nN;->A00:Lcom/instagram/feed/media/Media;

    invoke-interface {v1, v0}, LX/Isn;->FgO(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final HHT()Z
    .locals 2

    iget-object v0, p0, LX/7nN;->A01:LX/7lH;

    iget-object v1, v0, LX/7lH;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/7nN;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0, v1}, LX/7AW;->A07(LX/a0P;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0
.end method
