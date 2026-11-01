.class public final LX/VCG;
.super LX/WCY;
.source ""


# static fields
.field public static final A00:LX/VCG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VCG;

    invoke-direct {v0}, LX/VCG;-><init>()V

    sput-object v0, LX/VCG;->A00:LX/VCG;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f134f3c

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/WCY;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
