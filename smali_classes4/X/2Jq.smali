.class public abstract LX/2Jq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ahi;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/DBE;

    invoke-direct {v2, v0}, LX/DBE;-><init>(I)V

    sget-object v1, LX/0cX;->A00:LX/0cX;

    new-instance v0, LX/2HF;

    invoke-direct {v0, v1, v2}, LX/2HF;-><init>(LX/Fpo;Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/2Jq;->A00:LX/Ahi;

    return-void
.end method

.method public static final A00(LX/LWz;LX/ldi;LX/3Yb;)LX/3Yb;
    .locals 3

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    instance-of v0, p0, LX/lui;

    if-eqz v0, :cond_1

    check-cast p0, LX/lui;

    new-instance v1, LX/I3u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/I3u;->A01:LX/ldi;

    iput-object p0, v1, LX/I3u;->A00:LX/lui;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p2, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    return-object v0

    :cond_1
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    new-instance v0, LX/BUC;

    invoke-direct {v0, v1, p0, p1}, LX/BUC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    const/4 v2, 0x0

    new-instance v1, LX/JDm;

    invoke-direct {v1, v2, p0, p1}, LX/JDm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v0, v1}, LX/2Kv;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/3Yb;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:Lkotlin/jvm/functions/Function1;

    goto :goto_0
.end method
