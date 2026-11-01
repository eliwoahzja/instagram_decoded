.class public abstract LX/Inb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Inc;

.field public static final A01:LX/Inc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v1, LX/Inc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Inc;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Inb;->A01:LX/Inc;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/Inc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Inc;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Inb;->A00:LX/Inc;

    return-void
.end method
