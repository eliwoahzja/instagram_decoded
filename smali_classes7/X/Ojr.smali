.class public final LX/Ojr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/85w;


# direct methods
.method public constructor <init>(LX/85w;)V
    .locals 0

    iput-object p1, p0, LX/Ojr;->A00:LX/85w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Ojr;->A00:LX/85w;

    invoke-virtual {v1}, LX/85w;->A07()LX/Ptn;

    move-result-object v0

    invoke-interface {v0}, LX/Ptn;->ESe()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/85w;->A07()LX/Ptn;

    move-result-object v0

    invoke-interface {v0}, LX/Ptn;->B6t()V

    :cond_0
    return-void
.end method
