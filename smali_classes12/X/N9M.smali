.class public final LX/N9M;
.super LX/QdC;
.source ""


# static fields
.field public static final A00:LX/N9M;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/N9M;

    invoke-direct {v0}, LX/N9M;-><init>()V

    sput-object v0, LX/N9M;->A00:LX/N9M;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x2afb09f3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/QdC;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
