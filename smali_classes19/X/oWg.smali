.class public final LX/oWg;
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
    .locals 8

    check-cast p1, LX/DpI;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/nKB;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v7, p1, LX/DpI;->A0C:Lcom/instagram/feed/media/Media;

    iput-object v7, v3, LX/nKB;->A04:Lcom/instagram/feed/media/Media;

    iget-object v5, p1, LX/DpI;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, LX/nKB;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/DpI;->A09:LX/9PW;

    iput-object v0, v3, LX/nKB;->A02:LX/9PW;

    iget-object v4, p1, LX/DpI;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v4, v3, LX/nKB;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v6, v0}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v0

    iput-object v0, v3, LX/nKB;->A05:LX/Ifn;

    iget-object v0, p1, LX/DpI;->A0E:LX/rnK;

    iput-object v0, v3, LX/nKB;->A09:LX/rnK;

    if-eqz v7, :cond_0

    const v1, 0x73d4423b

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v7, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v6, v1}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v1, LX/YuY;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_0
    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/cHE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/cHE;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v0, LX/cHE;->A01:LX/YuY;

    invoke-static {v0, v4}, LX/448;->A05(LX/0dp;LX/00V;)LX/0kh;

    move-result-object v1

    const-class v0, LX/VYD;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v4

    check-cast v4, LX/VYD;

    iput-object v4, v3, LX/nKB;->A08:LX/VYD;

    const/16 v0, 0xa

    new-instance v5, LX/FHB;

    invoke-direct {v5, v3, v0}, LX/FHB;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    new-instance v2, LX/FHB;

    invoke-direct {v2, v3, v0}, LX/FHB;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/qh4;

    invoke-direct {v0, v3, v1}, LX/qh4;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/fHS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/fHS;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/fHS;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/fHS;->A00:Lkotlin/jvm/functions/Function0;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/nKB;->A06:LX/fHS;

    iget-object v0, p1, LX/DpI;->A03:LX/DWu;

    iget-object v2, v0, LX/DWu;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/DWu;->A04:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/KPH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/KPH;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/KPH;->A01:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/nKB;->A0A:LX/KPH;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v4, v1, v0}, LX/SWv;->A03(Ljava/lang/Object;LX/mkc;I)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
