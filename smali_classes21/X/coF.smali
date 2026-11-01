.class public final LX/coF;
.super LX/dm8;
.source ""


# static fields
.field public static final A00:LX/coF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/coF;

    invoke-direct {v0}, LX/coF;-><init>()V

    sput-object v0, LX/coF;->A00:LX/coF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f134588

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/dm8;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
