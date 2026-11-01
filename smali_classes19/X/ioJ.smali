.class public final LX/ioJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/ioJ;


# instance fields
.field public A00:F

.field public A01:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/high16 v2, 0x3f400000    # 0.75f

    const/high16 v0, 0x3f100000    # 0.5625f

    new-instance v1, LX/ioJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/ioJ;->A00:F

    iput v0, v1, LX/ioJ;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/ioJ;->A02:LX/ioJ;

    return-void
.end method
