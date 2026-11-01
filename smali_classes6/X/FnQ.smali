.class public abstract LX/FnQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lkotlin/jvm/functions/Function1;

.field public static final A01:Lkotlin/jvm/functions/Function1;

.field public static final A02:Lkotlin/jvm/functions/Function1;

.field public static final A03:Lkotlin/jvm/functions/Function1;

.field public static final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/Iyr;

    invoke-direct {v0, v1}, LX/Iyr;-><init>(I)V

    sput-object v0, LX/FnQ;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    new-instance v0, LX/Iyr;

    invoke-direct {v0, v1}, LX/Iyr;-><init>(I)V

    sput-object v0, LX/FnQ;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x2

    new-instance v0, LX/Iyr;

    invoke-direct {v0, v1}, LX/Iyr;-><init>(I)V

    sput-object v0, LX/FnQ;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x3

    new-instance v0, LX/Iyr;

    invoke-direct {v0, v1}, LX/Iyr;-><init>(I)V

    sput-object v0, LX/FnQ;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x4

    new-instance v0, LX/Iyr;

    invoke-direct {v0, v1}, LX/Iyr;-><init>(I)V

    sput-object v0, LX/FnQ;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final A00(LX/3Yb;)LX/3Yb;
    .locals 2

    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    if-eqz v0, :cond_0

    const/16 v1, 0xf

    new-instance v0, LX/InV;

    invoke-direct {v0, v1}, LX/InV;-><init>(I)V

    :goto_0
    sget-object v1, LX/FnQ;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0, v1}, LX/FnQ;->A04(LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:Lkotlin/jvm/functions/Function1;

    goto :goto_0
.end method

.method public static final A01(LX/3Yb;)LX/3Yb;
    .locals 2

    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    new-instance v0, LX/InV;

    invoke-direct {v0, v1}, LX/InV;-><init>(I)V

    :goto_0
    sget-object v1, LX/FnQ;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0, v1}, LX/FnQ;->A04(LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:Lkotlin/jvm/functions/Function1;

    goto :goto_0
.end method

.method public static final A02(LX/3Yb;)LX/3Yb;
    .locals 2

    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    if-eqz v0, :cond_0

    const/16 v1, 0x11

    new-instance v0, LX/InV;

    invoke-direct {v0, v1}, LX/InV;-><init>(I)V

    :goto_0
    sget-object v1, LX/FnQ;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0, v1}, LX/FnQ;->A04(LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:Lkotlin/jvm/functions/Function1;

    goto :goto_0
.end method

.method public static final A03(LX/3Yb;)LX/3Yb;
    .locals 2

    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    if-eqz v0, :cond_0

    const/16 v1, 0x12

    new-instance v0, LX/InV;

    invoke-direct {v0, v1}, LX/InV;-><init>(I)V

    :goto_0
    sget-object v1, LX/FnQ;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0, v1}, LX/FnQ;->A04(LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:Lkotlin/jvm/functions/Function1;

    goto :goto_0
.end method

.method public static final A04(LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/3Yb;
    .locals 2

    new-instance v1, LX/FnR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/FnR;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p2, v1, LX/FnR;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p0, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    return-object v0
.end method
