.class public final LX/2pt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Az;

.field public final A01:LX/8YO;


# direct methods
.method public constructor <init>(LX/2Az;LX/8YO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2pt;->A00:LX/2Az;

    .line 5
    iput-object p2, p0, LX/2pt;->A01:LX/8YO;

    .line 7
    return-void
.end method

.method public static final A00()LX/2pt;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v2, LX/2Az;->A00:LX/2Az;

    .line 2
    sget-object v0, LX/1kc;->A01:LX/8YO;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget-object v1, LX/1kc;->A01:LX/8YO;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    :goto_0
    new-instance v0, LX/2pt;

    .line 12
    invoke-direct {v0, v2, v1}, LX/2pt;-><init>(LX/2Az;LX/8YO;)V

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_0
.end method
