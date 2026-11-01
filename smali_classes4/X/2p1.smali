.class public final LX/2p1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcN;


# instance fields
.field public final A00:LX/0kN;


# direct methods
.method public constructor <init>(LX/0kN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2p1;->A00:LX/0kN;

    return-void
.end method


# virtual methods
.method public final CSd()Landroid/view/View;
    .locals 2

    iget-object v1, p0, LX/2p1;->A00:LX/0kN;

    invoke-virtual {v1}, LX/0kN;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    iget-object v0, v1, LX/0kN;->A01:Landroid/view/ViewStub;

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
