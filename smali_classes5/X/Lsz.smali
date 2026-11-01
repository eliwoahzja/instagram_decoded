.class public final LX/Lsz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iai;


# instance fields
.field public final A00:LX/5cG;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/5cG;

    invoke-direct {v0, p1, v1}, LX/5cG;-><init>(Lcom/instagram/common/session/UserSession;LX/Gam;)V

    iput-object v0, p0, LX/Lsz;->A00:LX/5cG;

    return-void
.end method


# virtual methods
.method public final bridge synthetic ASW(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/0iR;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/Lsz;->A00:LX/5cG;

    invoke-virtual {v0, p1}, LX/5cG;->A02(LX/0iR;)Z

    move-result v0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MainFeedFilterAdapter"

    return-object v0
.end method
