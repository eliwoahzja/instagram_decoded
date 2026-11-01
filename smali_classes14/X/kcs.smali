.class public final LX/kcs;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/kcs;->$t:I

    iput-boolean p3, p0, LX/kcs;->A01:Z

    iput-object p2, p0, LX/kcs;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v2, p1

    iget v1, p0, LX/kcs;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    check-cast p2, LX/ZFh;

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/kcs;->A00:Ljava/lang/Object;

    check-cast v1, LX/RZD;

    iget-object v0, v1, LX/RZD;->A02:LX/Wp0;

    iget v10, v0, LX/Wp0;->A01:I

    iget v9, v0, LX/Wp0;->A00:I

    iget-boolean v8, p0, LX/kcs;->A01:Z

    iget-boolean v7, v1, LX/RZD;->A0A:Z

    iget-boolean v6, v1, LX/RZD;->A0B:Z

    iget-boolean v5, v1, LX/RZD;->A0C:Z

    iget-object v4, v1, LX/RZD;->A01:LX/WKo;

    iget-object v3, v1, LX/RZD;->A05:Ljava/lang/String;

    iget-object v2, v1, LX/RZD;->A06:LX/snk;

    iget-object v0, v1, LX/RZD;->A07:LX/snk;

    new-instance v1, LX/SGw;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object p2, v1, LX/SGw;->A02:LX/ZFh;

    iput v10, v1, LX/SGw;->A01:I

    iput v9, v1, LX/SGw;->A00:I

    iput-boolean v8, v1, LX/SGw;->A0A:Z

    iput-boolean v7, v1, LX/SGw;->A07:Z

    iput-boolean v6, v1, LX/SGw;->A08:Z

    iput-boolean v5, v1, LX/SGw;->A09:Z

    iput-object v4, v1, LX/SGw;->A03:LX/WKo;

    iput-object v3, v1, LX/SGw;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/SGw;->A05:LX/snk;

    iput-object v0, v1, LX/SGw;->A06:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    check-cast v2, LX/jWl;

    check-cast p2, LX/kf3;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/kcs;->A01:Z

    iput-boolean v0, p2, LX/kf3;->A04:Z

    invoke-static {p2}, LX/kf3;->A00(LX/kf3;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, LX/lBe;->A08(LX/jWl;Ljava/lang/Boolean;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    check-cast v2, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.profile.header.feature.bannersrow.banners.qabanner.ui.QABannerSheet.launch.<anonymous>.<anonymous> (QABannerSheet.kt:112)"

    const v0, -0x5851a7c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v7, p0, LX/kcs;->A01:Z

    iget-object v4, p0, LX/kcs;->A00:Ljava/lang/Object;

    check-cast v4, LX/N7a;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, LX/VZa;->A01(LX/iAM;LX/3Yb;LX/N7a;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x47685cf0

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_0

    :cond_5
    check-cast p2, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/kcs;->A01:Z

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A07()V

    const/16 v1, 0x1c

    new-instance v0, LX/G5X;

    invoke-direct {v0, p2, v1}, LX/G5X;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-static {v0}, LX/AuB;->A0m(Lkotlin/jvm/functions/Function0;)LX/7yX;

    move-result-object v0

    return-object v0

    :cond_6
    const/16 v0, 0x469

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    goto :goto_1

    :cond_7
    check-cast p2, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/kcs;->A01:Z

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A08()V

    const/16 v1, 0x1b

    new-instance v0, LX/G5X;

    invoke-direct {v0, p2, v1}, LX/G5X;-><init>(Ljava/lang/Object;I)V

    :goto_2
    invoke-static {v0}, LX/AuB;->A0m(Lkotlin/jvm/functions/Function0;)LX/7yX;

    move-result-object v0

    return-object v0

    :cond_8
    const/16 v0, 0x468

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    goto :goto_2

    :cond_9
    check-cast p2, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/kcs;->A01:Z

    if-eqz v0, :cond_b

    iget v3, p2, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00:F

    iget-object v2, p0, LX/kcs;->A00:Ljava/lang/Object;

    check-cast v2, LX/X9M;

    iget v1, v2, LX/X9M;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_a

    invoke-virtual {p2, v1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setCustomTextSizePx(F)V

    :cond_a
    const/4 v1, 0x6

    new-instance v0, LX/ja5;

    invoke-direct {v0, p2, v2, v3, v1}, LX/ja5;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    :goto_3
    invoke-static {v0}, LX/AuB;->A0m(Lkotlin/jvm/functions/Function0;)LX/7yX;

    move-result-object v0

    return-object v0

    :cond_b
    const/16 v0, 0x467

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    goto :goto_3
.end method
