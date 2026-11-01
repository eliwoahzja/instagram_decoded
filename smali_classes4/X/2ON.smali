.class public abstract LX/2ON;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2OY;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/56z;->A00:LX/56z;

    const/4 v1, 0x0

    new-instance v0, LX/2OY;

    invoke-direct {v0, v1, v2}, LX/2OY;-><init>(LX/Af6;Ljava/util/List;)V

    sput-object v0, LX/2ON;->A00:LX/2OY;

    return-void
.end method

.method public static final A00(LX/3Yb;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/3Yb;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/2Oj;

    invoke-direct {v0, p1, p2, v1, v1}, LX/2Oj;-><init>(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/3Yb;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/2Oj;

    invoke-direct {v0, p1, p2, p3, v1}, LX/2Oj;-><init>(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/3Yb;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;[Ljava/lang/Object;)LX/3Yb;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/2Oj;

    invoke-direct {v0, p1, v1, v1, p2}, LX/2Oj;-><init>(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LX/2Sa;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/2Sa;

    invoke-direct {v0, p0, v1, v1, v1}, LX/2Sa;-><init>(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method
