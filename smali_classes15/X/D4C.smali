.class public final LX/D4C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/D4C;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/D4C;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/D4C;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/D4C;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/Nep;LX/8kK;LX/4k2;I)V
    .locals 1

    iput p4, p0, LX/D4C;->$t:I

    iput-object p1, p0, LX/D4C;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    if-eq p4, v0, :cond_0

    const/4 v0, 0x7

    if-eq p4, v0, :cond_0

    iput-object p2, p0, LX/D4C;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/D4C;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p3, p0, LX/D4C;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/D4C;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, LX/D4C;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x15a08e25

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/D4C;->A02:Ljava/lang/Object;

    check-cast v2, LX/6T4;

    invoke-virtual {v2}, LX/6T4;->A0E()Lcom/instagram/common/ui/base/IgEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v2}, LX/6T4;->A0E()Lcom/instagram/common/ui/base/IgEditText;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A0a(Landroid/view/View;)V

    iget-object v1, p0, LX/D4C;->A01:Ljava/lang/Object;

    check-cast v1, LX/75L;

    iget-object v0, p0, LX/D4C;->A00:Ljava/lang/Object;

    check-cast v0, LX/75K;

    invoke-static {v0, v1, v2}, LX/6T4;->A03(LX/75K;LX/75L;LX/6T4;)V

    const v0, -0x62b4cbc

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x7db5dcd8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, -0x58370c98

    goto :goto_0

    :pswitch_1
    const v0, -0x1798b9b8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/D4C;->A02:Ljava/lang/Object;

    check-cast v0, LX/Bmr;

    iget-object v2, v0, LX/Bmr;->A02:LX/Njh;

    iget-object v1, p0, LX/D4C;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ja8;

    iget-object v0, p0, LX/D4C;->A00:Ljava/lang/Object;

    check-cast v0, LX/1MX;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v2, p1, v0, v1}, LX/Njh;->GGF(Landroid/view/View;LX/1MX;LX/Ja8;)V

    const v0, -0x2c7af893

    goto :goto_0

    :pswitch_2
    const v0, 0x2f0c2554

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/D4C;->A00:Ljava/lang/Object;

    check-cast v4, LX/9gT;

    iget-object v2, p0, LX/D4C;->A02:Ljava/lang/Object;

    check-cast v2, LX/AHT;

    iget-object v1, p0, LX/D4C;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    const v0, 0x26fd454d

    invoke-static {v1, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v1

    const-string v0, "android_purge_26_q3_ClipsSurveyItemViewBinderDelegate_onSurveyStartTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x21bc950d

    invoke-static {v1, v0}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/9gT;->A00:LX/FCl;

    invoke-interface {v0, v2, v1}, LX/FCl;->E35(LX/AHT;Ljava/lang/String;)V

    const v0, 0x685d1f65

    goto :goto_0

    :pswitch_3
    const v0, -0x440aced1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v6, p0, LX/D4C;->A01:Ljava/lang/Object;

    check-cast v6, LX/hZn;

    iget-object v1, p0, LX/D4C;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    const v0, -0x57b7c132

    const-string v5, "itas-android"

    invoke-virtual {v1, v5, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v5, v0}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v4, LX/H4u;

    invoke-direct {v4, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, p0, LX/D4C;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/api/schemas/ButtonSpecIntf;

    const v0, -0x2fbd9c4

    invoke-interface {v1, v5, v0}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v5, v0}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/H4b;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v6, v0, v4}, LX/hZn;->FZi(LX/H4b;LX/H4u;)V

    const v0, -0x6c889a3c

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x7edd2f8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/D4C;->A02:Ljava/lang/Object;

    check-cast v0, LX/19d;

    iget-object v0, v0, LX/19d;->A0B:LX/18e;

    iget-object v2, v0, LX/18e;->A0A:LX/snk;

    iget-object v1, p0, LX/D4C;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/D4C;->A01:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x70b9a07f

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x6255599d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/D4C;->A02:Ljava/lang/Object;

    check-cast v0, LX/5Fp;

    iget-object v1, v0, LX/5Fp;->A05:LX/lpk;

    iget-object v0, p0, LX/D4C;->A01:Ljava/lang/Object;

    check-cast v0, LX/15b;

    iget-object v0, v0, LX/15b;->A0A:Lcom/instagram/feed/media/Media;

    invoke-interface {v1, v0}, LX/lpk;->HRo(Lcom/instagram/feed/media/Media;)V

    const v0, -0x18d13742

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x569c60aa

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/D4C;->A00:Ljava/lang/Object;

    check-cast v2, LX/Nep;

    iget-object v0, p0, LX/D4C;->A02:Ljava/lang/Object;

    check-cast v0, LX/4k2;

    iget-object v1, v0, LX/4k2;->A05:LX/Hcl;

    iget-object v0, p0, LX/D4C;->A01:Ljava/lang/Object;

    check-cast v0, LX/8kK;

    invoke-interface {v2, v0, v1}, LX/Nep;->Dvt(LX/8kK;LX/Hcl;)V

    const v0, 0x7723ec51

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x67b225da

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/D4C;->A00:Ljava/lang/Object;

    check-cast v2, LX/Nep;

    iget-object v0, p0, LX/D4C;->A02:Ljava/lang/Object;

    check-cast v0, LX/4k2;

    iget-object v1, v0, LX/4k2;->A06:LX/Iun;

    iget-object v0, p0, LX/D4C;->A01:Ljava/lang/Object;

    check-cast v0, LX/8kK;

    invoke-interface {v2, v0, v1}, LX/Nep;->E1P(LX/8kK;LX/Iun;)V

    const v0, 0x622a78ed

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x3607926d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/D4C;->A00:Ljava/lang/Object;

    check-cast v2, LX/Nep;

    iget-object v1, p0, LX/D4C;->A01:Ljava/lang/Object;

    check-cast v1, LX/8kK;

    iget-object v0, p0, LX/D4C;->A02:Ljava/lang/Object;

    check-cast v0, LX/4k2;

    iget-object v0, v0, LX/4k2;->A03:LX/Ifn;

    invoke-interface {v2, v0, v1}, LX/Nep;->E43(LX/Ifn;LX/8kK;)V

    const v0, 0x64846fc

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x508c7af5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v5, p0, LX/D4C;->A01:Ljava/lang/Object;

    check-cast v5, LX/Iwo;

    iget-object v0, p0, LX/D4C;->A02:Ljava/lang/Object;

    check-cast v0, LX/8SA;

    iget-object v4, v0, LX/8SA;->A0B:Lcom/instagram/feed/media/Media;

    iget-object v2, v0, LX/8SA;->A0D:LX/6oE;

    iget v1, v2, LX/6oE;->A0D:I

    iget-object v0, p0, LX/D4C;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Vz;

    invoke-interface {v5, v4, v0, v2, v1}, LX/Iwo;->Fhx(Lcom/instagram/feed/media/Media;LX/IAN;LX/6oE;I)V

    const v0, 0x569e3a75

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x114c101f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/D4C;->A02:Ljava/lang/Object;

    check-cast v0, LX/AaW;

    iget-object v0, v0, LX/AaW;->A02:LX/L34;

    iget-object v2, v0, LX/L34;->A01:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, LX/D4C;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/D4C;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x2d0463d6

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x77a1d62a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/D4C;->A01:Ljava/lang/Object;

    check-cast v1, LX/6oE;

    sget-object v0, LX/6oR;->A03:LX/6oR;

    iput-object v0, v1, LX/6oE;->A1B:LX/6oR;

    iget-object v0, p0, LX/D4C;->A00:Ljava/lang/Object;

    check-cast v0, LX/9pm;

    invoke-static {v0}, LX/4mD;->A08(LX/9pm;)V

    const v0, -0x35eb5a68    # -2435430.0f

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x4df5eedb

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/D4C;->A00:Ljava/lang/Object;

    check-cast v0, LX/G48;

    iget-object v4, v0, LX/G48;->A01:Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, LX/D4C;->A02:Ljava/lang/Object;

    check-cast v0, LX/LNi;

    check-cast v0, LX/A9G;

    iget-object v2, v0, LX/A9G;->A02:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v1, v0, LX/A9G;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/D4C;->A01:Ljava/lang/Object;

    invoke-interface {v4, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x3c870988

    goto/16 :goto_0

    :pswitch_d
    const v0, -0x24a6fe27

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/D4C;->A00:Ljava/lang/Object;

    check-cast v2, LX/LiR;

    iget-object v1, p0, LX/D4C;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p0, LX/D4C;->A02:Ljava/lang/Object;

    check-cast v0, LX/AE8;

    invoke-static {v1, v0, v2}, LX/6Y5;->A0D(Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/LiR;)V

    const v0, -0x46cf3e95

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
