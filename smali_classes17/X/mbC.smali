.class public final LX/mbC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qnm;


# instance fields
.field public final synthetic A00:LX/kxB;

.field public final synthetic A01:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(LX/kxB;Ljava/util/function/Consumer;)V
    .locals 0

    iput-object p2, p0, LX/mbC;->A01:Ljava/util/function/Consumer;

    iput-object p1, p0, LX/mbC;->A00:LX/kxB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMM(LX/cBV;)V
    .locals 2

    iget-object v0, p0, LX/mbC;->A01:Ljava/util/function/Consumer;

    new-instance v1, LX/obf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/obf;->A01:Ljava/lang/Object;

    iput-object p1, v1, LX/obf;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/mbC;->A00:LX/kxB;

    iget-object v0, v0, LX/kxB;->A06:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
