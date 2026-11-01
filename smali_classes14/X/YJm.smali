.class public abstract LX/YJm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/PL6;

.field public static final A01:LX/PL6;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/PL6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/PL6;->A01:LX/O0W;

    iput-object v3, v1, LX/PL6;->A02:LX/M7S;

    iput-object v3, v1, LX/PL6;->A00:LX/VPa;

    iput-boolean v0, v1, LX/PL6;->A04:Z

    iput-object v2, v1, LX/PL6;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/YJm;->A01:LX/PL6;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    new-instance v1, LX/PL6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/PL6;->A01:LX/O0W;

    iput-object v3, v1, LX/PL6;->A02:LX/M7S;

    iput-object v3, v1, LX/PL6;->A00:LX/VPa;

    iput-boolean v0, v1, LX/PL6;->A04:Z

    iput-object v2, v1, LX/PL6;->A03:Ljava/lang/Integer;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/YJm;->A00:LX/PL6;

    return-void
.end method
