.class public final LX/VCF;
.super LX/WCY;
.source ""


# static fields
.field public static final A00:LX/VCF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VCF;

    invoke-direct {v0}, LX/VCF;-><init>()V

    sput-object v0, LX/VCF;->A00:LX/VCF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f134f3b

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/WCY;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
