.class public final LX/Rz5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4UT;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Z

.field public final A03:Landroidx/compose/runtime/MutableState;

.field public final A04:LX/LgW;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/4UT;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Rz5;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    invoke-static {p1}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/834;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/Rz5;->A03:Landroidx/compose/runtime/MutableState;

    iput-object p1, p0, LX/Rz5;->A00:LX/4UT;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, LX/Rz5;->A02:Z

    const/4 v1, 0x0

    new-instance v0, LX/Rz6;

    invoke-direct {v0, p0, v1}, LX/Rz6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Rz5;->A04:LX/LgW;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/Rz5;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    iget-boolean v0, p0, LX/Rz5;->A02:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Rz5;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A01()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Rz5;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    return v0
.end method
