.class public final LX/brA;
.super LX/bqb;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:LX/nrC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    sput v0, LX/brA;->A00:I

    new-instance v0, LX/brA;

    invoke-direct {v0}, LX/brA;-><init>()V

    sput-object v0, LX/brA;->A01:LX/nrC;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.whitespace()"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/bqb;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
