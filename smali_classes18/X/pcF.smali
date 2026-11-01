.class public final LX/pcF;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/pcF;->$t:I

    iput-object p2, p0, LX/pcF;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/pcF;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/pcF;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/pcF;->A00:Ljava/lang/Object;

    check-cast v1, LX/maA;

    iget-object v0, p0, LX/pcF;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/maA;->A00(LX/maA;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    iget-object v4, p0, LX/pcF;->A00:Ljava/lang/Object;

    check-cast v4, LX/EES;

    iget-object v0, v4, LX/EES;->A00:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v3

    iget-object v2, v4, LX/EES;->A01:LX/Esp;

    invoke-static {v2}, LX/20W;->A0L(LX/Esp;)LX/EJS;

    move-result-object v0

    iget-object v1, v0, LX/EJS;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/pcF;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/6Qy;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/20W;->A0L(LX/Esp;)LX/EJS;

    move-result-object v0

    iget-object v1, v0, LX/EJS;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/20W;->A0L(LX/Esp;)LX/EJS;

    move-result-object v0

    iget-object v1, v0, LX/EJS;->A0E:LX/snm;

    sget-object v0, LX/Cv8;->A00:LX/Cv8;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v4}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/pcF;->A00:Ljava/lang/Object;

    check-cast v5, LX/EES;

    iget-object v4, v5, LX/EES;->A00:LX/Esp;

    invoke-static {v4}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v2

    iget-object v3, v5, LX/EES;->A01:LX/Esp;

    invoke-static {v3}, LX/20W;->A0L(LX/Esp;)LX/EJS;

    move-result-object v0

    iget-object v1, v0, LX/EJS;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/pcF;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/6Qy;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/20W;->A0L(LX/Esp;)LX/EJS;

    move-result-object v0

    iget-object v7, v0, LX/EJS;->A08:Ljava/lang/String;

    if-eqz v7, :cond_0

    invoke-static {v4}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v7, v4}, LX/6Qy;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/20W;->A0L(LX/Esp;)LX/EJS;

    move-result-object v0

    iget-object v0, v0, LX/EJS;->A0H:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/BVB;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, LX/20W;->A0L(LX/Esp;)LX/EJS;

    move-result-object v0

    iget-object v1, v0, LX/EJS;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/cde;->A00(Lcom/instagram/common/session/UserSession;)LX/cde;

    move-result-object v0

    iget-object v2, v0, LX/cde;->A00:LX/say;

    const-wide v0, 0x8108f5002330fbL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/20W;->A0L(LX/Esp;)LX/EJS;

    move-result-object v2

    invoke-static {v3}, LX/20W;->A0L(LX/Esp;)LX/EJS;

    move-result-object v0

    iget-object v0, v0, LX/EJS;->A0H:LX/snm;

    invoke-static {v0}, LX/C4H;->A0u(LX/snm;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/EJS;->A0A:Ljava/lang/String;

    invoke-static {v3}, LX/20W;->A0L(LX/Esp;)LX/EJS;

    move-result-object v4

    invoke-static {v3}, LX/20W;->A0L(LX/Esp;)LX/EJS;

    move-result-object v0

    iget-object v8, v0, LX/EJS;->A07:Ljava/lang/String;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const/16 v0, 0xa0

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v9}, LX/KDr;->A00(LX/EJS;LX/Q84;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {v5}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v1

    new-instance v0, LX/XUO;

    invoke-direct {v0}, LX/XUO;-><init>()V

    invoke-virtual {v1, v4, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const/16 v0, 0x251

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3VC;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/3VC;->A09()V

    invoke-virtual {v1}, LX/3VC;->A06()V

    goto/16 :goto_0

    :pswitch_2
    iget-object v4, p0, LX/pcF;->A00:Ljava/lang/Object;

    check-cast v4, LX/EES;

    iget-object v0, v4, LX/EES;->A00:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v3

    iget-object v2, v4, LX/EES;->A01:LX/Esp;

    invoke-static {v2}, LX/20W;->A0L(LX/Esp;)LX/EJS;

    move-result-object v0

    iget-object v1, v0, LX/EJS;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/pcF;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/6Qy;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/20W;->A0L(LX/Esp;)LX/EJS;

    move-result-object v0

    iget-object v1, v0, LX/EJS;->A0E:LX/snm;

    sget-object v0, LX/Cv8;->A00:LX/Cv8;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v2}, LX/20W;->A0L(LX/Esp;)LX/EJS;

    move-result-object v0

    iget-object v1, v0, LX/EJS;->A0G:LX/snm;

    sget-object v0, LX/Cw5;->A00:LX/Cw5;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v2}, LX/20W;->A0L(LX/Esp;)LX/EJS;

    move-result-object v0

    iget-object v1, v0, LX/EJS;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    invoke-static {v4}, LX/EES;->A00(LX/EES;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v4}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v2

    const/16 v0, 0xa0

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3VC;->A0H(Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v3, p0, LX/pcF;->A00:Ljava/lang/Object;

    check-cast v3, LX/XUO;

    iget-object v0, v3, LX/XUO;->A00:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v2

    iget-object v1, p0, LX/pcF;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/XUO;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0L(LX/Esp;)LX/EJS;

    move-result-object v0

    iget-object v0, v0, LX/EJS;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/6Qy;->A0d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, LX/pcF;->A00:Ljava/lang/Object;

    check-cast v0, LX/SHH;

    iget-object v3, v0, LX/SHH;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/pcF;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/nln;

    invoke-direct {v0, v2, v1}, LX/nln;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_5
    iget-object v7, p0, LX/pcF;->A00:Ljava/lang/Object;

    check-cast v7, LX/UQU;

    iget-object v6, p0, LX/pcF;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v7, LX/UQU;->A0N:LX/snm;

    :cond_5
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/m6A;

    sget-object v1, LX/nlM;->A00:LX/nlM;

    const/4 v2, 0x0

    new-instance v0, LX/nln;

    invoke-direct {v0, v6, v2}, LX/nln;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-static {v1, v0, v3}, LX/m6A;->A00(LX/pim;LX/pit;LX/m6A;)LX/m6A;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    new-instance v0, LX/owz;

    invoke-direct {v0, v7, v6, v2}, LX/owz;-><init>(LX/UQU;Ljava/lang/String;LX/HAU;)V

    invoke-static {v0, v1}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    invoke-static {v7, v0}, LX/UQU;->A05(LX/UQU;LX/2sj;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v4, p0, LX/pcF;->A00:Ljava/lang/Object;

    check-cast v4, LX/UQC;

    iget-object v0, v4, LX/UQC;->A03:LX/lm6;

    invoke-virtual {v0}, LX/lm6;->A03()V

    iget-object v1, v4, LX/UQC;->A02:LX/jKo;

    const/4 v10, 0x0

    const-string v0, "generate_button_click"

    invoke-static {v1, v0}, LX/jKo;->A00(LX/jKo;Ljava/lang/String;)V

    iget-object v9, p0, LX/pcF;->A01:Ljava/lang/String;

    invoke-static {v9}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/UQC;->A0F:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lKw;

    iget-object v8, v0, LX/lKw;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-nez v8, :cond_6

    iget-object v2, v4, LX/UQC;->A06:LX/lEJ;

    iget-object v1, v4, LX/UQC;->A00:Landroid/app/Application;

    const v0, 0x7f134e3d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/lIn;

    invoke-direct {v0, v1, v10}, LX/lIn;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v0}, LX/lEJ;->A01(LX/lIn;)V

    goto/16 :goto_0

    :cond_6
    iget-object v7, v4, LX/UQC;->A0E:LX/snm;

    :cond_7
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/lKw;

    sget-object v3, LX/nlM;->A00:LX/nlM;

    const/4 v1, 0x0

    new-instance v2, LX/nln;

    invoke-direct {v2, v9, v10}, LX/nln;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    const v0, 0x17fb79

    invoke-static {v3, v2, v5, v0}, LX/lKw;->A00(LX/pim;LX/pit;LX/lKw;I)LX/lKw;

    move-result-object v0

    invoke-interface {v7, v6, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, v4, LX/UQC;->A05:Lcom/meta/metaai/imagine/model/ImagineEditParams;

    iget-object v2, v3, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A03:Lcom/meta/metaai/imagine/model/ImagineFeature;

    sget-object v0, Lcom/meta/metaai/imagine/model/ImagineFeature;->A04:Lcom/meta/metaai/imagine/model/ImagineFeature;

    if-eq v2, v0, :cond_0

    iget-object v0, v3, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A05:Lcom/meta/metaai/imagine/model/MediaEditParams;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/meta/metaai/imagine/model/MediaEditParams;->A02:Ljava/lang/Integer;

    :cond_8
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v0, v4, LX/UQC;->A01:LX/miz;

    invoke-static {v0}, LX/aJP;->A06(LX/miz;)Z

    move-result v13

    iget-object v7, v4, LX/UQC;->A04:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v0, v7, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A06:LX/mkc;

    new-instance v6, LX/ovi;

    move-object v11, v10

    invoke-direct/range {v6 .. v13}, LX/ovi;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Ljava/util/List;LX/HAU;ZZ)V

    invoke-static {v6, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v5, p0, LX/pcF;->A00:Ljava/lang/Object;

    check-cast v5, LX/maA;

    iget-object v4, p0, LX/pcF;->A01:Ljava/lang/String;

    sget-object v0, LX/653;->A03:Landroid/widget/LinearLayout$LayoutParams;

    const-string v1, "Launching upsell for "

    const-string v0, "..."

    invoke-static {v1, v4, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/653;->A06(Ljava/lang/String;)V

    iget-object v3, v5, LX/maA;->A02:LX/mkc;

    const/4 v2, 0x0

    const/16 v1, 0x27

    new-instance v0, LX/NyG;

    invoke-direct {v0, v5, v4, v2, v1}, LX/NyG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v5, p0, LX/pcF;->A00:Ljava/lang/Object;

    check-cast v5, LX/maA;

    iget-object v4, p0, LX/pcF;->A01:Ljava/lang/String;

    sget-object v0, LX/653;->A03:Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x217

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "..."

    invoke-static {v1, v4, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/653;->A06(Ljava/lang/String;)V

    iget-object v3, v5, LX/maA;->A02:LX/mkc;

    const/4 v2, 0x0

    const/16 v1, 0x28

    new-instance v0, LX/NyG;

    invoke-direct {v0, v5, v4, v2, v1}, LX/NyG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/pcF;->A00:Ljava/lang/Object;

    check-cast v0, LX/aU9;

    iget-object v0, v0, LX/aU9;->A09:LX/Esp;

    goto :goto_1

    :pswitch_a
    iget-object v0, p0, LX/pcF;->A00:Ljava/lang/Object;

    check-cast v0, LX/arh;

    iget-object v0, v0, LX/arh;->A05:LX/Esp;

    goto :goto_1

    :pswitch_b
    iget-object v0, p0, LX/pcF;->A00:Ljava/lang/Object;

    check-cast v0, LX/aUA;

    iget-object v0, v0, LX/aUA;->A07:LX/Esp;

    goto :goto_1

    :pswitch_c
    iget-object v0, p0, LX/pcF;->A00:Ljava/lang/Object;

    check-cast v0, LX/arf;

    iget-object v0, v0, LX/arf;->A03:LX/Esp;

    :goto_1
    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, p0, LX/pcF;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/0mp;

    invoke-direct {v2}, LX/0mp;-><init>()V

    const/4 v0, 0x5

    new-instance v1, LX/mAA;

    invoke-direct {v1, v3, v4, v0}, LX/mAA;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-class v0, LX/S0n;

    invoke-static {v2, v0, v1}, LX/C1F;->A0F(LX/0mp;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0mo;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
