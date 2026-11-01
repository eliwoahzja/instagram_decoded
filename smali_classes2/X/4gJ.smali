.class public final LX/4gJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/0dj;

.field public final A02:LX/9PW;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0dj;LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/4gJ;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/4gJ;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/4gJ;->A02:LX/9PW;

    iput-object p2, p0, LX/4gJ;->A01:LX/0dj;

    return-void
.end method


# virtual methods
.method public final A00(LX/Myn;LX/4y4;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    iget-boolean v0, p2, LX/4y4;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p2, LX/4y4;->A00:Z

    iget-object v3, p0, LX/4gJ;->A00:Landroidx/fragment/app/Fragment;

    check-cast v3, LX/Vsm;

    iget-object v0, p0, LX/4gJ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p3, p4}, LX/52i;->A03(LX/1ok;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/EKr;

    invoke-direct {v0, v1, p2, p0, p1}, LX/EKr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/29n;->A04(LX/E5E;)V

    invoke-interface {v3, v2}, LX/Vsm;->schedule(LX/mpd;)V

    :cond_0
    return-void
.end method
