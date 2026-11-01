.class public final LX/YPs;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/puO;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 5

    const v4, 0x7f0b4571

    const v3, 0x7f0b02f7

    const v2, 0x7f0b04a4

    const-class v0, LX/UN6;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    new-instance v1, LX/mk7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/mk7;->A00:LX/Lmv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/YPs;->A02:I

    iput v4, p0, LX/YPs;->A03:I

    iput v3, p0, LX/YPs;->A01:I

    iput v2, p0, LX/YPs;->A00:I

    iput-object v1, p0, LX/YPs;->A04:LX/puO;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
