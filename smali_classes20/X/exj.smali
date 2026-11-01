.class public final LX/exj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jCg;


# static fields
.field public static final A01:Landroid/hardware/HardwareBuffer;

.field public static final A02:LX/nwH;


# instance fields
.field public A00:LX/dOX;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    const-wide/16 v4, 0xb00

    move v1, v0

    move v2, v0

    move v3, v0

    invoke-static/range {v0 .. v5}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sput-object v0, LX/exj;->A01:Landroid/hardware/HardwareBuffer;

    const/4 v1, -0x1

    new-instance v0, Landroidx/hardware/SyncFenceV19;

    invoke-direct {v0, v1}, Landroidx/hardware/SyncFenceV19;-><init>(I)V

    new-instance v1, LX/nwH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/nwH;->A00:LX/ptK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/exj;->A02:LX/nwH;

    return-void
.end method


# virtual methods
.method public final isValid()Z
    .locals 5

    iget-object v0, p0, LX/exj;->A00:LX/dOX;

    iget-wide v3, v0, LX/dOX;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final release()V
    .locals 6

    iget-object v5, p0, LX/exj;->A00:LX/dOX;

    iget-wide v3, v5, LX/dOX;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Landroidx/graphics/surface/JniBindings;->nRelease(J)V

    iput-wide v1, v5, LX/dOX;->A00:J

    :cond_0
    return-void
.end method
