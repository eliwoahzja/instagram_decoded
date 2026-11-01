.class public final LX/8qg;
.super LX/8Oy;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "IgLinkifyInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 2

    .line 0
    sget-object v0, LX/1kc;->A01:LX/8YO;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v1, LX/1kc;->A01:LX/8YO;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    :goto_0
    new-instance v0, LX/8qk;

    .line 10
    invoke-direct {v0}, LX/8qk;-><init>()V

    .line 13
    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_0
.end method
