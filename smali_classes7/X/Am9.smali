.class public final LX/Am9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ptp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AYP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AYR()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final B0O()LX/qAT;
    .locals 2

    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    new-instance v1, LX/SN5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/SN5;->A00:Landroid/media/MediaExtractor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
