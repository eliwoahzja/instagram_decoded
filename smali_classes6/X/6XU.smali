.class public final LX/6XU;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A02:LX/8zp;

.field public final synthetic A03:LX/AE8;

.field public final synthetic A04:LX/msr;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;LX/msr;Z)V
    .locals 1

    iput-object p5, p0, LX/6XU;->A04:LX/msr;

    iput-object p3, p0, LX/6XU;->A02:LX/8zp;

    iput-object p2, p0, LX/6XU;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object p1, p0, LX/6XU;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/6XU;->A03:LX/AE8;

    iput-boolean p6, p0, LX/6XU;->A05:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/6XU;->A04:LX/msr;

    iget-object v8, p0, LX/6XU;->A02:LX/8zp;

    iget-object v7, p0, LX/6XU;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v5, v7, v8}, LX/msr;->EZU(Lcom/instagram/model/reels/ReelItem;LX/8zp;)V

    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v2

    const v1, 0x2175a79f

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, v7, Lcom/instagram/model/reels/ReelItem;->A0o:Z

    if-eqz v0, :cond_1

    sget-object v2, LX/bNj;->A00:LX/bNj;

    iget-object v1, p0, LX/6XU;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/5dX;->A0T:LX/5dX;

    invoke-virtual {v2, v1, v0, v8}, LX/bNj;->A02(Lcom/instagram/common/session/UserSession;LX/5dX;LX/8zp;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/bNj;->A00(LX/8zp;)Ljava/lang/Integer;

    move-result-object v9

    const/16 v0, 0x62d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    const/4 v6, 0x0

    invoke-interface/range {v5 .. v10}, LX/LiR;->Fp9(Landroid/graphics/RectF;Lcom/instagram/model/reels/ReelItem;LX/8zp;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const v0, -0x6d7f86e3

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8hQ;

    invoke-direct {v0, v1}, LX/8hQ;-><init>(LX/a0P;)V

    iget-object v4, p0, LX/6XU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/6xF;->A07(LX/8hQ;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/6XU;->A03:LX/AE8;

    const v0, 0x42ddfe5f

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v2, p0, LX/6XU;->A05:Z

    const v0, -0x45b60b15

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/Aa9;

    invoke-direct {v0, v1}, LX/Aa9;-><init>(LX/a0P;)V

    invoke-static {v0, v4}, LX/KZe;->A01(LX/Aa9;Lcom/instagram/common/session/UserSession;)LX/Hcg;

    move-result-object v0

    iget-object v1, v0, LX/Hcg;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-interface {v5, v7, v8, v3}, LX/LiR;->FhT(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-interface {v5, v7, v8, v0, v2}, LX/msr;->FpW(Lcom/instagram/model/reels/ReelItem;LX/8zp;Ljava/lang/Integer;Z)V

    goto :goto_0

    :cond_3
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/6XU;->A05:Z

    invoke-interface {v5, v7, v8, v1, v0}, LX/msr;->FpW(Lcom/instagram/model/reels/ReelItem;LX/8zp;Ljava/lang/Integer;Z)V

    goto :goto_0
.end method
