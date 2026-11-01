.class public abstract LX/Y6A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/RFH;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/high16 v2, 0x42700000    # 60.0f

    const/high16 v0, 0x41400000    # 12.0f

    new-instance v1, LX/RFH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/RFH;->A01:F

    iput v0, v1, LX/RFH;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Y6A;->A00:LX/RFH;

    return-void
.end method
