.class public final LX/jQk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/dkh;Ljava/lang/String;)LX/dE5;
    .locals 3

    new-instance v2, LX/dE5;

    invoke-direct {v2}, LX/4Ka;-><init>()V

    iput-object p4, v2, LX/dE5;->A02:LX/dkh;

    iput-object p5, v2, LX/dE5;->A06:Ljava/lang/String;

    iput-object p3, v2, LX/dE5;->A01:LX/6oE;

    iput-object p2, v2, LX/dE5;->A00:LX/Ifn;

    const-string v1, "itas-android"

    const v0, 0x4b6ac0d3    # 1.5384787E7f

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/YQD;

    invoke-direct {v0, v1, p1}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iput-object v0, v2, LX/dE5;->A03:LX/YQD;

    const-string v0, "upsells_bottomsheet_fragment"

    iput-object v0, v2, LX/dE5;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/dE5;->A07:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
