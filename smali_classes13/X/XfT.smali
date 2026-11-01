.class public final LX/XfT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/XfT;->$t:I

    iput-object p2, p0, LX/XfT;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/XfT;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v5, p0

    iget v0, v5, LX/XfT;->$t:I

    move-object/from16 v4, p1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const v0, -0x38bf44c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v3, v5, LX/XfT;->A01:Ljava/lang/Object;

    check-cast v3, LX/iA9;

    iget-object v0, v5, LX/XfT;->A00:Ljava/lang/Object;

    check-cast v0, LX/D9v;

    iget-object v1, v0, LX/D9v;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v4}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/iA9;->FuN(Landroid/graphics/RectF;Lcom/instagram/model/direct/DirectThreadKey;)Z

    const v0, -0x782d81c9

    goto/16 :goto_4

    :pswitch_1
    const v0, -0x32d1d9ac

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v7, v5, LX/XfT;->A01:Ljava/lang/Object;

    check-cast v7, LX/5Sa;

    invoke-static {v7}, LX/5Sa;->A00(LX/5Sa;)LX/QXU;

    move-result-object v4

    iget-object v0, v5, LX/XfT;->A00:Ljava/lang/Object;

    check-cast v0, LX/hA8;

    check-cast v0, LX/OOV;

    iget-object v5, v0, LX/OOV;->A01:Lcom/instagram/common/gallery/Medium;

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/QXU;->A07:LX/UjC;

    invoke-virtual {v5}, Lcom/instagram/common/gallery/Medium;->EVf()Z

    move-result v8

    iget-object v0, v4, LX/QXU;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdb;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    :goto_0
    invoke-static {v3}, LX/UjC;->A00(LX/UjC;)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/R4i;->A05:LX/R4i;

    const-string v0, "action"

    invoke-virtual {v4, v3, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    if-eqz v8, :cond_5

    const-string v3, "video"

    :goto_1
    const-string v0, "media_type"

    invoke-virtual {v4, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/R4b;->A03:LX/R4b;

    const-string v0, "target"

    invoke-virtual {v4, v3, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    if-eqz v6, :cond_4

    iget-object v0, v6, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_2
    invoke-virtual {v4, v0}, LX/6dc;->A22(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_0
    iget-object v0, v7, LX/5Sa;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v4, :cond_1

    invoke-static {v7}, LX/5Sa;->A00(LX/5Sa;)LX/QXU;

    move-result-object v0

    invoke-static {v4}, LX/IwK;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/IwK;

    move-result-object v9

    invoke-virtual {v5}, Lcom/instagram/common/gallery/Medium;->EVf()Z

    move-result v3

    invoke-static {}, LX/5wn;->A00()LX/Pud;

    move-result-object v6

    iget-object v7, v0, LX/QXU;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_2

    iget-object v14, v5, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v15, "direct_composer_suggested_media"

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    invoke-interface/range {v6 .. v15}, LX/Pud;->Gih(Lcom/instagram/common/session/UserSession;LX/Pgf;LX/IwK;LX/7Zu;LX/Iw9;LX/MqN;LX/1jR;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v0, v1, v1}, LX/QXU;->A16(ZZ)V

    :cond_1
    const v0, 0x2eb00b8a

    goto/16 :goto_4

    :cond_2
    iget-object v15, v5, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget-object v14, v5, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/mbh;

    move-result-object v4

    iget-object v3, v0, LX/QXU;->A05:LX/RMp;

    invoke-virtual {v3, v4}, LX/RMp;->A00(LX/mbh;)Z

    move-result v3

    const/16 v17, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v0, LX/QXU;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x81077c000a2663L

    invoke-static {v5, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v5, v0, LX/QXU;->A04:LX/RDn;

    iget-object v3, v5, LX/RDn;->A00:LX/2in;

    iget-object v4, v3, LX/2in;->A05:LX/Kmf;

    const-string v3, "direct_media_gallery_hd_media_checked"

    invoke-interface {v4, v3}, LX/Kmf;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v5, v5, LX/RDn;->A00:LX/2in;

    sget-object v4, LX/ULj;->A00:LX/Izl;

    sget-object v3, LX/ULj;->A01:[LX/Lms;

    invoke-static {v5, v4, v3, v1}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v17

    :cond_3
    const/4 v8, 0x0

    const-string v16, "direct_composer_suggested_media"

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    invoke-interface/range {v6 .. v17}, LX/Pud;->GiV(Lcom/instagram/common/session/UserSession;LX/Pgf;LX/IwK;LX/7Zu;LX/Iw9;LX/MqN;LX/1jR;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const-string v3, "photo"

    goto/16 :goto_1

    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_0

    :pswitch_2
    const v0, 0x40174911

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v4, v5, LX/XfT;->A00:Ljava/lang/Object;

    check-cast v4, LX/haS;

    iget-object v3, v5, LX/XfT;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x1be36dd5

    const-string v0, "itas-android"

    invoke-virtual {v3, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/IN4;

    invoke-direct {v0, v1, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v4, v0}, LX/haS;->FOZ(LX/IN4;)V

    const v0, -0x6a994ba4

    goto/16 :goto_4

    :pswitch_3
    const v0, 0x58cc501

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v5, LX/XfT;->A01:Ljava/lang/Object;

    check-cast v0, LX/Iuz;

    iget-object v0, v0, LX/Iuz;->A00:Ljava/lang/Object;

    check-cast v0, LX/CYG;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/CYG;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, LX/XfT;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const v0, -0x4d2b6c7

    goto/16 :goto_4

    :pswitch_4
    const v0, 0x1e59ffea

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v5, LX/XfT;->A01:Ljava/lang/Object;

    check-cast v0, LX/Iuz;

    iget-object v0, v0, LX/Iuz;->A00:Ljava/lang/Object;

    check-cast v0, LX/CYG;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/CYG;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, LX/XfT;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const v0, -0x4e1c9027

    goto :goto_4

    :pswitch_5
    const v0, 0x1ce3ad60

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v5, LX/XfT;->A01:Ljava/lang/Object;

    check-cast v0, LX/SRy;

    iget-object v1, v0, LX/SRy;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, LX/XfT;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x704221a9

    goto :goto_4

    :pswitch_6
    const v0, -0x74cea2cf

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v5, LX/XfT;->A01:Ljava/lang/Object;

    check-cast v0, LX/SRp;

    iget-object v1, v0, LX/SRp;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, LX/XfT;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x4c92ed09    # 7.7031496E7f

    goto :goto_4

    :pswitch_7
    const v0, 0x3a1c1be4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v3, v5, LX/XfT;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const v0, 0x389c0d18

    invoke-static {v3, v0, v1}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    iget-object v0, v5, LX/XfT;->A01:Ljava/lang/Object;

    check-cast v0, LX/GPD;

    invoke-virtual {v0, v1}, LX/GPD;->A0G(Z)V

    const v0, -0x54d43d79

    goto :goto_4

    :pswitch_8
    const v0, -0x4217adac

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, v5, LX/XfT;->A01:Ljava/lang/Object;

    check-cast v1, LX/GZD;

    sget v0, LX/GZD;->A07:I

    iget-object v1, v1, LX/GZD;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, LX/XfT;->A00:Ljava/lang/Object;

    check-cast v0, LX/RDC;

    check-cast v0, LX/Qc0;

    iget-object v0, v0, LX/Qc0;->A00:LX/I6A;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x63e79752

    :goto_4
    invoke-static {v0, v2}, LX/3Et;->A0C(II)V

    return-void

    nop

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
    .end packed-switch
.end method
