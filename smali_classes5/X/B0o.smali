.class public abstract LX/B0o;
.super LX/fC8;
.source ""


# direct methods
.method public constructor <init>(ILjava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/fC8;->A00:I

    iput-object p2, p0, LX/fC8;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
