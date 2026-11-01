.class public abstract LX/Tuy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/RFd;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/RFd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/RFd;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/RFd;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Tuy;->A00:LX/RFd;

    return-void
.end method
