.class public final LX/5R3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lmj;


# instance fields
.field public A00:Z

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Lcom/instagram/feed/media/Media;

.field public final synthetic A05:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A06:Lcom/instagram/reels/interactive/Interactive;

.field public final synthetic A07:LX/AE8;

.field public final synthetic A08:LX/5Q9;

.field public final synthetic A09:LX/LhZ;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:LX/snk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;LX/AE8;LX/5Q9;LX/LhZ;Ljava/lang/String;LX/snk;I)V
    .locals 0

    iput-object p10, p0, LX/5R3;->A0B:LX/snk;

    iput-object p2, p0, LX/5R3;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/5R3;->A05:Lcom/instagram/model/reels/ReelItem;

    iput-object p6, p0, LX/5R3;->A07:LX/AE8;

    iput p11, p0, LX/5R3;->A01:I

    iput-object p8, p0, LX/5R3;->A09:LX/LhZ;

    iput-object p5, p0, LX/5R3;->A06:Lcom/instagram/reels/interactive/Interactive;

    iput-object p3, p0, LX/5R3;->A04:Lcom/instagram/feed/media/Media;

    iput-object p1, p0, LX/5R3;->A02:Landroid/content/Context;

    iput-object p7, p0, LX/5R3;->A08:LX/5Q9;

    iput-object p9, p0, LX/5R3;->A0A:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2K(Landroid/view/View;)V
    .locals 10

    const/4 v6, 0x0

    const/4 v3, 0x0

    iget-boolean v0, p0, LX/5R3;->A00:Z

    if-nez v0, :cond_0

    iget-object v4, p0, LX/5R3;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/5R3;->A05:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, p0, LX/5R3;->A07:LX/AE8;

    iget v0, p0, LX/5R3;->A01:I

    invoke-static {v4, v2, v1, v0}, LX/B5k;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/AE8;I)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/5R3;->A09:LX/LhZ;

    iget-object v0, p0, LX/5R3;->A06:Lcom/instagram/reels/interactive/Interactive;

    invoke-interface {v1, v0}, LX/LhZ;->FPJ(Lcom/instagram/reels/interactive/Interactive;)Z

    move-result v0

    iput-boolean v7, p0, LX/5R3;->A00:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/5R3;->A0B:LX/snk;

    invoke-interface {v0, p1, v6}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/5R3;->A04:Lcom/instagram/feed/media/Media;

    iget-object v5, p0, LX/5R3;->A02:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v5, v4, v1, v3, v3}, LX/17j;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdj;IZ)Lcom/instagram/api/schemas/AdLink;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-static {v4}, LX/59Y;->A00(Lcom/instagram/api/schemas/AdLink;)LX/59Z;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/8cR;->A05(LX/59Z;)Z

    move-result v9

    if-eqz v4, :cond_b

    const v2, 0x43d06c21

    const-string v1, "ig4a-instagram-schema"

    invoke-interface {v4, v1, v2}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    new-instance v1, LX/8IW;

    invoke-direct {v1, v2}, LX/8IW;-><init>(LX/a0P;)V

    :goto_1
    invoke-static {v1}, LX/8cR;->A06(LX/8IW;)Z

    move-result v8

    if-eqz v4, :cond_a

    const v2, 0xf14e458

    const-string v1, "ig4a-instagram-schema"

    invoke-interface {v4, v1, v2}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x472e2654

    invoke-interface {v2, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, LX/8b6;->A00(I)LX/8b6;

    move-result-object v2

    :goto_2
    sget-object v1, LX/8b6;->A0D:LX/8b6;

    const/4 v4, 0x0

    if-ne v2, v1, :cond_3

    const/4 v4, 0x1

    :cond_3
    if-nez v9, :cond_4

    if-nez v8, :cond_4

    if-nez v4, :cond_4

    const/4 v7, 0x0

    :cond_4
    iget-object v3, p0, LX/5R3;->A08:LX/5Q9;

    if-eqz v3, :cond_5

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x38

    new-instance v1, LX/SOR;

    invoke-direct {v1, v3, v0}, LX/SOR;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4c0998d2

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_5
    if-eqz v7, :cond_7

    if-nez v0, :cond_7

    iget-object v1, p0, LX/5R3;->A06:Lcom/instagram/reels/interactive/Interactive;

    iput-object v6, v1, Lcom/instagram/reels/interactive/Interactive;->A1g:Ljava/lang/String;

    if-eqz v9, :cond_8

    const v0, 0x7f1368ce

    :cond_6
    :goto_3
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1Y:Ljava/lang/String;

    :cond_7
    iget-object v4, p0, LX/5R3;->A06:Lcom/instagram/reels/interactive/Interactive;

    iget v3, v4, Lcom/instagram/reels/interactive/Interactive;->A03:F

    iget v2, v4, Lcom/instagram/reels/interactive/Interactive;->A04:F

    iget-object v1, p0, LX/5R3;->A09:LX/LhZ;

    iget-object v0, p0, LX/5R3;->A0A:Ljava/lang/String;

    invoke-interface {v1, v4, v0, v3, v2}, LX/LhZ;->F8D(Lcom/instagram/reels/interactive/Interactive;Ljava/lang/String;FF)V

    return-void

    :cond_8
    if-eqz v8, :cond_9

    const v0, 0x7f1368cf

    goto :goto_3

    :cond_9
    const v0, 0x7f1368f9

    if-eqz v4, :cond_6

    const v0, 0x7f1368cd

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    goto :goto_2

    :cond_b
    move-object v1, v6

    goto :goto_1

    :cond_c
    move-object v1, v6

    goto/16 :goto_0
.end method
