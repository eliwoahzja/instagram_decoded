.class public final LX/OoQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Scx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic CQc(Ljava/lang/Object;)LX/Sbn;
    .locals 4

    check-cast p1, LX/DpI;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/NQf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/DpI;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/NQf;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p1, LX/DpI;->A0C:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    const v1, -0x73dcdb78

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/DL4;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    iput-object v0, v3, LX/NQf;->A03:LX/DL4;

    iget-object v0, p1, LX/DpI;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, v3, LX/NQf;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p1, LX/DpI;->A03:LX/DWu;

    iget-object v0, v1, LX/DWu;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/NQf;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/DWu;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/NQf;->A04:Ljava/lang/String;

    new-instance v0, LX/SiL;

    invoke-direct {v0}, LX/SiL;-><init>()V

    iput-object v0, v3, LX/NQf;->A01:LX/SiL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
