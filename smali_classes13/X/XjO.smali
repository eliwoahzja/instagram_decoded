.class public final LX/XjO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/XjO;->$t:I

    iput-object p8, p0, LX/XjO;->A02:Ljava/lang/Object;

    iput-object p9, p0, LX/XjO;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/XjO;->A07:Ljava/lang/Object;

    iput-object p6, p0, LX/XjO;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/XjO;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/XjO;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/XjO;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/XjO;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/lwk;LX/HAU;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/XjO;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/XjO;->A01:Ljava/lang/Object;

    check-cast v1, LX/RJr;

    iget-object v3, p0, LX/XjO;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/XjO;->A07:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/XjO;->A02:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/XjO;->A05:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/XjO;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, LX/XjO;->A04:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/XjO;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    new-instance v0, LX/hhO;

    invoke-direct/range {v0 .. v9}, LX/hhO;-><init>(LX/RJr;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/lwk;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1

    :cond_1
    iget-object v7, p0, LX/XjO;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/XjO;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/XjO;->A07:Ljava/lang/Object;

    iget-object v4, p0, LX/XjO;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/XjO;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/XjO;->A06:Ljava/lang/Object;

    iget-object v9, p0, LX/XjO;->A05:Ljava/lang/Object;

    iget-object v2, p0, LX/XjO;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/aay;

    invoke-direct/range {v0 .. v9}, LX/aay;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2, v0}, LX/AsI;->A1T(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method
