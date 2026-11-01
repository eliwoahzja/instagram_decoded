.class public final LX/ZQK;
.super LX/cB1;
.source ""


# static fields
.field public static final A00:LX/ZQK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZQK;

    invoke-direct {v0}, LX/ZQK;-><init>()V

    sput-object v0, LX/ZQK;->A00:LX/ZQK;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f131397

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/cB1;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
