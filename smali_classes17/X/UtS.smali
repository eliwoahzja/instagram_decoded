.class public final LX/UtS;
.super LX/flA;
.source ""


# instance fields
.field public final A00:LX/jFm;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/UtS;->A01:Ljava/util/Map;

    new-instance v1, LX/jFm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, v1, LX/jFm;->A00:Landroid/util/LongSparseArray;

    iput-object p1, v1, LX/jFm;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/UtS;->A00:LX/jFm;

    return-void
.end method
