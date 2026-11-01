.class public final LX/4qj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Kmf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4qj;->A00:Landroid/content/Context;

    .line 5
    const-string v0, "analyticsprefs"

    .line 7
    invoke-static {p1, v0}, LX/4Wm;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4Vy;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/4qj;->A01:LX/Kmf;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00(LX/4Nb;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/26v;

    .line 6
    invoke-direct {v0, p0, p1, p2}, LX/26v;-><init>(LX/4qj;LX/4Nb;Ljava/lang/String;)V

    .line 9
    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 12
    return-void
.end method
