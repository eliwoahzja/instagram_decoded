.class public final LX/mb3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qnf;


# instance fields
.field public A00:LX/qnf;

.field public A01:LX/qnf;

.field public A02:LX/qnf;


# virtual methods
.method public final bridge synthetic Hd6()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/mb3;->A00:LX/qnf;

    invoke-interface {v0}, LX/qnf;->Hd6()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, LX/mb3;->A01:LX/qnf;

    invoke-interface {v0}, LX/qnf;->Hd6()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ir0;

    iget-object v0, p0, LX/mb3;->A02:LX/qnf;

    check-cast v0, LX/mb0;

    iget-object v0, v0, LX/mb0;->A00:LX/ema;

    iget-object v2, v0, LX/ema;->A00:Landroid/content/Context;

    if-eqz v2, :cond_0

    check-cast v4, LX/kn6;

    new-instance v1, LX/mZu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v1, LX/mZu;->A01:Landroid/os/Handler;

    iput-object v4, v1, LX/mZu;->A03:LX/kn6;

    iput-object v3, v1, LX/mZu;->A02:LX/ir0;

    iput-object v2, v1, LX/mZu;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
