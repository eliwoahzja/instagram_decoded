.class public final LX/mKp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00T;
.implements LX/00X;


# instance fields
.field public final A00:LX/0iA;

.field public volatile A01:LX/0pc;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/0iA;

    invoke-direct {v0, p0, v1}, LX/0iA;-><init>(LX/00T;Z)V

    iput-object v0, p0, LX/mKp;->A00:LX/0iA;

    return-void
.end method


# virtual methods
.method public final getLifecycle()LX/0hp;
    .locals 1

    iget-object v0, p0, LX/mKp;->A00:LX/0iA;

    return-object v0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    iget-object v0, p0, LX/mKp;->A01:LX/0pc;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0pc;->A00:Landroidx/savedstate/SavedStateRegistry;

    return-object v0

    :cond_0
    const-string v0, "SavedStateRegistryController not initialized"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
