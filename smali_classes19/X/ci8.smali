.class public final LX/ci8;
.super LX/f7n;
.source ""


# static fields
.field public static final A00:LX/ci8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ci8;

    invoke-direct {v0}, LX/ci8;-><init>()V

    sput-object v0, LX/ci8;->A00:LX/ci8;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    const-string v0, "input_focus"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/f7n;->A01:Ljava/lang/String;

    iput-object v1, p0, LX/f7n;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
