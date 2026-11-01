.class public final LX/5F5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/5F5;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/5F5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/5F5;->A02:J

    iput v0, v1, LX/5F5;->A01:F

    iput v0, v1, LX/5F5;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/5F5;->A03:LX/5F5;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 5

    iget-wide v3, p0, LX/5F5;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget v0, p0, LX/5F5;->A01:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, LX/5F5;->A00:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
