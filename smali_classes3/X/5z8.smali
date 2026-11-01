.class public final LX/5z8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0cO;


# direct methods
.method public constructor <init>()V
    .locals 10
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x14

    const/4 v4, 0x0

    const/4 v7, 0x1

    new-instance v0, LX/0cO;

    move v3, v2

    move v5, v4

    move v6, v4

    move v8, v7

    move v9, v4

    invoke-direct/range {v0 .. v9}, LX/0cO;-><init>(LX/3s9;IIZZZZZZ)V

    iput-object v0, p0, LX/5z8;->A00:LX/0cO;

    return-void
.end method


# virtual methods
.method public final A00(LX/5Jg;LX/GxN;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/5Jg;->A0m:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/6B5;

    if-eqz v0, :cond_0

    check-cast p2, LX/6B5;

    iget-object v0, p2, LX/6B5;->A0t:LX/0lG;

    invoke-static {v0}, LX/1XM;->A01(LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
