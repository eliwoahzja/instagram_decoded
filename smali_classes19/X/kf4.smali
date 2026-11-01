.class public final LX/kf4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/aQH;


# direct methods
.method public constructor <init>(LX/aQH;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/kf4;->A00:I

    iput-object p1, p0, LX/kf4;->A01:LX/aQH;

    return-void
.end method

.method public static final A00()LX/kf4;
    .locals 6

    const/4 v5, 0x0

    const-string v4, ""

    const/4 v3, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/BJx;

    invoke-direct {v1, v5, v5, v0}, LX/BJx;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/jv2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/jv2;->A02:Ljava/lang/String;

    iput-boolean v3, v2, LX/jv2;->A04:Z

    iput v3, v2, LX/jv2;->A00:I

    iput-boolean v3, v2, LX/jv2;->A03:Z

    iput-boolean v3, v2, LX/jv2;->A05:Z

    iput-object v1, v2, LX/jv2;->A01:LX/BJx;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    new-instance v1, LX/aQH;

    invoke-direct {v1, v5, v2, v0, v3}, LX/aQH;-><init>(LX/AfA;LX/jv2;Ljava/lang/Integer;Z)V

    new-instance v0, LX/kf4;

    invoke-direct {v0, v1, v3}, LX/kf4;-><init>(LX/aQH;I)V

    return-object v0
.end method
