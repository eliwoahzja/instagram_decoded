.class public final LX/aCe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/aCe;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/lwk;LX/HAU;LX/snk;)Ljava/lang/Object;
    .locals 5

    const/4 v1, 0x1

    new-instance v4, LX/aCg;

    invoke-direct {v4, v1}, LX/aCg;-><init>(I)V

    const/4 v0, 0x0

    new-instance v2, LX/aCe;

    invoke-direct {v2, v0}, LX/aCe;-><init>(I)V

    new-instance v3, LX/aCe;

    invoke-direct {v3, v1}, LX/aCe;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object p0, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0C(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
