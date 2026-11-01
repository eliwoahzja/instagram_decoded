.class public final LX/0z7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;

.field public final A02:LX/CJl;

.field public final A03:LX/Kmt;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/CJl;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0z7;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/0z7;->A02:LX/CJl;

    const-string v0, "newsfeed_you"

    invoke-static {v0, v1, v1}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v0

    iput-object v0, p0, LX/0z7;->A01:LX/Ifn;

    const/4 v1, 0x0

    new-instance v0, LX/9jb;

    invoke-direct {v0, p0, v1}, LX/9jb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0z7;->A03:LX/Kmt;

    return-void
.end method
