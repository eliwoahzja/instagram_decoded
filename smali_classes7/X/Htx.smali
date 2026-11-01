.class public final LX/Htx;
.super LX/KAO;
.source ""


# static fields
.field public static final A00:LX/Htx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Htx;

    invoke-direct {v0}, LX/Htx;-><init>()V

    sput-object v0, LX/Htx;->A00:LX/Htx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/16g;->A00:LX/16g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/KAO;->A00:LX/MkD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
