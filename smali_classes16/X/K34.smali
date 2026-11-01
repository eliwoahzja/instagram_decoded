.class public final LX/K34;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/K6W;

.field public A03:Z


# direct methods
.method public static A00(LX/J4H;LX/IT8;)V
    .locals 0

    invoke-virtual {p0}, LX/J4H;->A02()V

    invoke-static {p1}, LX/IT8;->A03(LX/IT8;)LX/K34;

    move-result-object p0

    invoke-virtual {p0}, LX/K34;->A02()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-boolean v0, p0, LX/K34;->A03:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/K34;->A02:LX/K6W;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/K6W;->A08:Z

    invoke-virtual {v1}, LX/K6W;->A01()V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 1

    iget-boolean v0, p0, LX/K34;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/K34;->A02:LX/K6W;

    invoke-virtual {v0}, LX/K6W;->A01()V

    :cond_0
    return-void
.end method
