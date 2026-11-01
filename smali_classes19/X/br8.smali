.class public final LX/br8;
.super LX/bqb;
.source ""


# static fields
.field public static final A00:LX/nrC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/br8;

    invoke-direct {v0}, LX/br8;-><init>()V

    sput-object v0, LX/br8;->A00:LX/nrC;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.ascii()"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/bqb;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
