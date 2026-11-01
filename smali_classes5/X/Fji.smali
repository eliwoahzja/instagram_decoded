.class public final LX/Fji;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile A00:LX/9e0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/9e0;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/6JA;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v3, "EvaluationContext can only be read from the UI Thread"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "CommitContainer"

    invoke-static {v1, v0, v3, v2}, LX/3yt;->A00(LX/2gp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, LX/Fji;->A00:LX/9e0;

    return-object v0
.end method
