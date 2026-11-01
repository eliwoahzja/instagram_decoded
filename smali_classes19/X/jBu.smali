.class public final LX/jBu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/jBu;

.field public static final A04:LX/jBu;

.field public static final A05:LX/jBu;


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    new-instance v1, LX/jBu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/jBu;->A02:Z

    iput-wide v2, v1, LX/jBu;->A00:J

    iput-boolean v5, v1, LX/jBu;->A01:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/jBu;->A05:LX/jBu;

    const/4 v4, 0x1

    const-wide/16 v2, 0x1f4

    new-instance v1, LX/jBu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/jBu;->A02:Z

    iput-wide v2, v1, LX/jBu;->A00:J

    iput-boolean v5, v1, LX/jBu;->A01:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/jBu;->A04:LX/jBu;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v2, 0x0

    new-instance v1, LX/jBu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/jBu;->A02:Z

    iput-wide v2, v1, LX/jBu;->A00:J

    iput-boolean v4, v1, LX/jBu;->A01:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/jBu;->A03:LX/jBu;

    return-void
.end method
