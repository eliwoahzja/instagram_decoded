.class public abstract LX/ZlT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lkotlin/jvm/functions/Function1;

.field public static final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    invoke-static {v0}, LX/D24;->A00(I)LX/D24;

    move-result-object v0

    sput-object v0, LX/ZlT;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xc

    invoke-static {v0}, LX/D24;->A00(I)LX/D24;

    move-result-object v0

    sput-object v0, LX/ZlT;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final A00(LX/iAM;Lkotlin/jvm/functions/Function1;)LX/lde;
    .locals 3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.gestures.rememberDraggable2DState (Draggable2D.kt:106)"

    const v0, 0x4ad49e20    # 6967056.0f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0, p1}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/C0e;->A01(Ljava/lang/Object;I)LX/C0e;

    move-result-object v0

    new-instance v1, LX/abJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/abJ;->A02:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/abF;

    invoke-direct {v0, v1}, LX/abF;-><init>(LX/abJ;)V

    iput-object v0, v1, LX/abJ;->A01:LX/ldd;

    new-instance v0, LX/Hqp;

    invoke-direct {v0}, LX/Hqp;-><init>()V

    iput-object v0, v1, LX/abJ;->A00:LX/Hqp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v1}, LX/AuB;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    check-cast v1, LX/lde;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x42411bad

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    return-object v1
.end method
