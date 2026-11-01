.class public final LX/SQk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/SQk;

.field public static final A05:LX/SQk;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-boolean v0, LX/8lb;->A03:Z

    const v4, 0x7f01005b

    const v3, 0x7f01005c

    const v2, 0x7f01005d

    const v0, 0x7f01005e

    new-instance v1, LX/SQk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/SQk;->A00:I

    iput v3, v1, LX/SQk;->A01:I

    iput v2, v1, LX/SQk;->A02:I

    iput v0, v1, LX/SQk;->A03:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/SQk;->A04:LX/SQk;

    const v3, 0x7f010006

    const/4 v2, 0x0

    const v0, 0x7f010007

    new-instance v1, LX/SQk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/SQk;->A00:I

    iput v2, v1, LX/SQk;->A01:I

    iput v2, v1, LX/SQk;->A02:I

    iput v0, v1, LX/SQk;->A03:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/SQk;->A05:LX/SQk;

    return-void
.end method
