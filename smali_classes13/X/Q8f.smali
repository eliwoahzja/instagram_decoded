.class public final LX/Q8f;
.super LX/RDc;
.source ""


# static fields
.field public static final A00:LX/Q8f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Q8f;

    invoke-direct {v0}, LX/Q8f;-><init>()V

    sput-object v0, LX/Q8f;->A00:LX/Q8f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "SEE_ALL_ID"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/RDc;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
