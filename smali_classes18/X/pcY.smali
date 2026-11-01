.class public final LX/pcY;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/3d9;

.field public final synthetic A05:LX/1h4;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/3d9;LX/1h4;FIIIZ)V
    .locals 1

    iput-boolean p7, p0, LX/pcY;->A06:Z

    iput-object p2, p0, LX/pcY;->A05:LX/1h4;

    iput-object p1, p0, LX/pcY;->A04:LX/3d9;

    iput p4, p0, LX/pcY;->A02:I

    iput p3, p0, LX/pcY;->A00:F

    iput p5, p0, LX/pcY;->A01:I

    iput p6, p0, LX/pcY;->A03:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-boolean v7, p0, LX/pcY;->A06:Z

    iget-object v6, p0, LX/pcY;->A05:LX/1h4;

    iget-object v5, p0, LX/pcY;->A04:LX/3d9;

    iget v4, p0, LX/pcY;->A02:I

    iget v3, p0, LX/pcY;->A00:F

    iget v2, p0, LX/pcY;->A01:I

    iget v0, p0, LX/pcY;->A03:I

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/Y1n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v1, LX/Y1n;->A06:Z

    iput-object v6, v1, LX/Y1n;->A05:LX/1h4;

    iput-object v5, v1, LX/Y1n;->A04:LX/3d9;

    iput v4, v1, LX/Y1n;->A02:I

    iput v3, v1, LX/Y1n;->A00:F

    iput v2, v1, LX/Y1n;->A01:I

    iput v0, v1, LX/Y1n;->A03:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
