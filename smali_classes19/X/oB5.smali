.class public final LX/oB5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pet;


# instance fields
.field public final synthetic A00:LX/rCd;

.field public final synthetic A01:LX/cLC;


# direct methods
.method public constructor <init>(LX/rCd;LX/cLC;)V
    .locals 0

    iput-object p1, p0, LX/oB5;->A00:LX/rCd;

    iput-object p2, p0, LX/oB5;->A01:LX/cLC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FsF()V
    .locals 7

    iget-object v6, p0, LX/oB5;->A00:LX/rCd;

    iget-object v0, p0, LX/oB5;->A01:LX/cLC;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v0, 0x0

    new-instance v1, LX/bFI;

    invoke-direct {v1, v4, v5}, LX/lKP;-><init>(II)V

    iput v2, v1, LX/bFI;->A00:I

    iput-object v3, v1, LX/bFI;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/bFI;->A04:Ljava/lang/String;

    iput v0, v1, LX/bFI;->A02:I

    iput v0, v1, LX/bFI;->A01:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, LX/rCd;->B71(LX/lKP;)V

    return-void
.end method
