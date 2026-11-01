.class public final LX/PHR;
.super LX/QZF;
.source ""


# static fields
.field public static final A00:LX/PHR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PHR;

    invoke-direct {v0}, LX/PHR;-><init>()V

    sput-object v0, LX/PHR;->A00:LX/PHR;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/QZF;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
