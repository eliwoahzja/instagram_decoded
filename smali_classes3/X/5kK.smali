.class public final LX/5kK;
.super LX/KAO;
.source ""


# static fields
.field public static final A00:LX/5kK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5kK;

    invoke-direct {v0}, LX/5kK;-><init>()V

    sput-object v0, LX/5kK;->A00:LX/5kK;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/5kR;->A00:LX/5kR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/KAO;->A00:LX/MkD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
