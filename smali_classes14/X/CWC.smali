.class public abstract LX/CWC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lkotlin/jvm/functions/Function3;

.field public static final A01:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/31Q;

    invoke-direct {v0, v1}, LX/31Q;-><init>(I)V

    sput-object v0, LX/CWC;->A00:Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x1

    new-instance v0, LX/31Q;

    invoke-direct {v0, v1}, LX/31Q;-><init>(I)V

    sput-object v0, LX/CWC;->A01:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public static final A00(LX/iAM;Lkotlin/jvm/functions/Function1;)LX/lmr;
    .locals 3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.gestures.rememberDraggableState (Draggable.kt:150)"

    const v0, 0x4d3956cf    # 1.9434213E8f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0, p1}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x6

    invoke-static {v2, v0}, LX/C0e;->A01(Ljava/lang/Object;I)LX/C0e;

    move-result-object v0

    new-instance v1, LX/abK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/abK;->A02:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/abG;

    invoke-direct {v0, v1}, LX/abG;-><init>(LX/abK;)V

    iput-object v0, v1, LX/abK;->A01:LX/lix;

    new-instance v0, LX/Hqp;

    invoke-direct {v0}, LX/Hqp;-><init>()V

    iput-object v0, v1, LX/abK;->A00:LX/Hqp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v1}, LX/AuB;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    check-cast v1, LX/lmr;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x68d540f3

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    return-object v1
.end method

.method public static final A01(LX/lmr;LX/Hoi;LX/lul;LX/3Yb;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZ)LX/3Yb;
    .locals 1

    new-instance v0, LX/I7A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/I7A;->A00:LX/lmr;

    iput-object p1, v0, LX/I7A;->A01:LX/Hoi;

    iput-boolean p6, v0, LX/I7A;->A05:Z

    iput-object p2, v0, LX/I7A;->A02:LX/lul;

    iput-boolean p7, v0, LX/I7A;->A06:Z

    iput-object p4, v0, LX/I7A;->A03:Lkotlin/jvm/functions/Function3;

    iput-object p5, v0, LX/I7A;->A04:Lkotlin/jvm/functions/Function3;

    invoke-static {p3, v0}, LX/AuE;->A0Q(LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/lmr;LX/3Yb;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)LX/3Yb;
    .locals 8

    sget-object v1, LX/Hoi;->A02:LX/Hoi;

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v7}, LX/CWC;->A01(LX/lmr;LX/Hoi;LX/lul;LX/3Yb;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZ)LX/3Yb;

    move-result-object v0

    return-object v0
.end method
