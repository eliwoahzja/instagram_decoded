.class public final LX/6z8;
.super LX/KAO;
.source ""


# static fields
.field public static final A00:LX/6z8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6z8;

    invoke-direct {v0}, LX/6z8;-><init>()V

    sput-object v0, LX/6z8;->A00:LX/6z8;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/Il0;->A00:LX/Il0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/KAO;->A00:LX/MkD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
