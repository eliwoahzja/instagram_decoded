.class public final LX/aDr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/lrq;

.field public final synthetic A02:LX/mps;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:LX/snk;


# direct methods
.method public constructor <init>(LX/lrq;LX/mps;Lcom/instagram/common/session/UserSession;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;F)V
    .locals 0

    iput-object p4, p0, LX/aDr;->A04:Ljava/util/List;

    iput p9, p0, LX/aDr;->A00:F

    iput-object p5, p0, LX/aDr;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/aDr;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/aDr;->A08:LX/snk;

    iput-object p6, p0, LX/aDr;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/aDr;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/aDr;->A01:LX/lrq;

    iput-object p2, p0, LX/aDr;->A02:LX/mps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/hAz;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    check-cast p3, LX/iAM;

    invoke-static/range {p4 .. p4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_9

    invoke-static {p3, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v3, v1, v0

    :goto_0
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_0

    invoke-static {p3, v2}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p3, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    const v0, 0x65e27a6e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, LX/aDr;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AbQ;

    const v0, 0x4bb91b24    # 2.4262216E7f

    invoke-interface {p3, v0}, LX/iAM;->HO8(I)V

    const/4 v6, 0x0

    if-nez v2, :cond_2

    const/high16 v6, 0x41800000    # 16.0f

    :cond_2
    sget-object v3, LX/3Yb;->A00:LX/2hw;

    iget v0, p0, LX/aDr;->A00:F

    invoke-interface {p1, v3, v0}, LX/hAz;->BFQ(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    iget-boolean v4, v5, LX/AbQ;->A0C:Z

    if-eqz v4, :cond_7

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v0, 0x0

    invoke-static {v3, v6, v1, v0, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    :goto_1
    invoke-interface {v2, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v7

    iget-object v6, p0, LX/aDr;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p3, v5}, LX/B7f;->A1R(LX/iAM;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0x48

    invoke-static {p3, v6, v5, v0}, LX/AwG;->A19(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqu;

    move-result-object v1

    :cond_4
    invoke-static {v7, v1}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    invoke-static {p3}, LX/AtD;->A0O(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Uvp;->A01(J)LX/RNw;

    move-result-object v1

    invoke-static {}, LX/2Ja;->A01()LX/2Jg;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/2Mo;->A01(LX/RNw;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v2

    invoke-static {p3}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/AtF;->A0Y(LX/3Yb;J)LX/3Yb;

    move-result-object v6

    iget-object v7, p0, LX/aDr;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, v5, LX/AbQ;->A04:Ljava/lang/String;

    iget-object v11, p0, LX/aDr;->A08:LX/snk;

    iget-object v9, p0, LX/aDr;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, LX/aDr;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v6 .. v11}, LX/Xrp;->A00(LX/3Yb;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;)LX/3Yb;

    move-result-object v1

    if-nez v4, :cond_5

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v3, v0}, LX/AtF;->A0P(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    :cond_5
    invoke-interface {v1, v3}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v4

    iget-object v3, p0, LX/aDr;->A01:LX/lrq;

    iget-object v2, p0, LX/aDr;->A02:LX/mps;

    const/16 v0, 0xc

    new-instance v1, LX/alm;

    invoke-direct {v1, v0, v5, v2, v3}, LX/alm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7bcae3f1

    invoke-static {p3, v4, v1, v0}, LX/AtE;->A1L(LX/iAM;LX/3Yb;Ljava/lang/Object;I)V

    invoke-static {p3}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x71aab3e3

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_7
    invoke-static {v3, v6}, LX/AtE;->A0c(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    goto :goto_1

    :cond_8
    invoke-interface {p3}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_9
    move v3, v1

    goto/16 :goto_0
.end method
