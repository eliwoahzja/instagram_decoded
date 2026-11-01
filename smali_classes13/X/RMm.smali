.class public final LX/RMm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;

.field public A01:Ljava/lang/String;

.field public A02:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A00(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/3Yb;
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v5, p3

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v6, LX/Vnh;->A00:LX/Vnh;

    const/4 v2, 0x6

    new-instance v1, LX/fmo;

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, LX/fmo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v1}, LX/2Kv;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/3Yb;

    move-result-object v0

    return-object v0
.end method
