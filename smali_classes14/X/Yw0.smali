.class public final LX/Yw0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/compose/runtime/MutableState;

.field public final A01:LX/ldc;

.field public final synthetic A02:LX/Gd6;


# direct methods
.method public constructor <init>(LX/Gd6;LX/ldc;)V
    .locals 1

    iput-object p1, p0, LX/Yw0;->A02:LX/Gd6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Yw0;->A01:LX/ldc;

    const/4 v0, 0x0

    invoke-static {v0}, LX/448;->A04(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/Yw0;->A00:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/ahV;
    .locals 6

    iget-object v5, p0, LX/Yw0;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ahV;

    if-nez v2, :cond_0

    iget-object v4, p0, LX/Yw0;->A02:LX/Gd6;

    iget-object v1, v4, LX/Gd6;->A02:LX/SH5;

    invoke-virtual {v1}, LX/SH5;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/Yw0;->A01:LX/ldc;

    invoke-virtual {v1}, LX/SH5;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v2

    check-cast v0, LX/2Su;

    iget-object v0, v0, LX/2Su;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MuF;

    invoke-virtual {v1}, LX/MuF;->A03()V

    new-instance v0, LX/GdU;

    invoke-direct {v0, v1, v4, v2, v3}, LX/GdU;-><init>(LX/MuF;LX/Gd6;LX/ldc;Ljava/lang/Object;)V

    new-instance v2, LX/ahV;

    invoke-direct {v2, p0, v0, p1, p2}, LX/ahV;-><init>(LX/Yw0;LX/GdU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v5, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, v2, LX/ahV;->A02:LX/GdU;

    iget-object v0, v4, LX/Gd6;->A0A:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/Yw0;->A02:LX/Gd6;

    iput-object p2, v2, LX/ahV;->A00:Lkotlin/jvm/functions/Function1;

    iput-object p1, v2, LX/ahV;->A01:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, LX/Gd6;->A02()LX/loe;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/ahV;->A00(LX/loe;)V

    return-object v2
.end method
