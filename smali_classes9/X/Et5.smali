.class public final LX/Et5;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Et5;->$t:I

    iput-object p3, p0, LX/Et5;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Et5;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Et5;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Et5;)LX/4Kj;
    .locals 2

    iget-object v0, p0, LX/Et5;->A02:Ljava/lang/Object;

    check-cast v0, LX/DzT;

    iget-object v1, v0, LX/DzT;->A00:Ljava/util/Set;

    iget-object v0, p0, LX/Et5;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Et5;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    return-object v0
.end method

.method public static A01(LX/6BY;LX/Et5;)V
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/Et5;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p1, LX/Et5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f136b2a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/CDz;->A03(LX/6BY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 2

    iget v1, p0, LX/Et5;->$t:I

    if-eqz v1, :cond_1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_3

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0r()V

    return-void

    :cond_0
    const v0, 0x609a27ca

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/Et5;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    invoke-virtual {v0}, LX/4Kj;->A0r()V

    const v0, -0x5314b368

    goto :goto_0

    :cond_1
    const v0, 0x61ac356c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/Et5;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4Kj;->A0r()V

    :cond_2
    const v0, 0x3784d115

    goto :goto_0

    :cond_3
    const v0, 0x1106182f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/Et5;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    invoke-virtual {v0}, LX/4Kj;->A0r()V

    const v0, 0x1d89fe91

    :goto_0
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 3

    iget v1, p0, LX/Et5;->$t:I

    if-eqz v1, :cond_2

    const/16 v0, 0xb

    if-eq v1, v0, :cond_1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_4

    const/16 v0, 0xe

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0s()V

    return-void

    :cond_0
    const v0, 0x1f03ac32

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x1e88fd91

    goto :goto_0

    :cond_1
    const v0, 0x6de826fd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Et5;->A02:Ljava/lang/Object;

    check-cast v0, LX/DzT;

    iget-object v1, v0, LX/DzT;->A00:Ljava/util/Set;

    iget-object v0, p0, LX/Et5;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Et5;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    invoke-virtual {v0}, LX/4Kj;->A0s()V

    const v0, -0x33fea85

    goto :goto_0

    :cond_2
    const v0, 0x137432ef

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Et5;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/4Kj;->A0s()V

    :cond_3
    const v0, -0x69a18f8d    # -1.79685E-25f

    goto :goto_0

    :cond_4
    const v0, 0x56304602

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Et5;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    invoke-virtual {v0}, LX/4Kj;->A0s()V

    const v0, -0x7739a9fe

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 4

    iget v0, p0, LX/Et5;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    return-void

    :pswitch_1
    const v0, -0x64d5dd9e

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, p0, LX/Et5;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    iget-object v0, p0, LX/Et5;->A01:Ljava/lang/Object;

    check-cast v0, LX/1yo;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A90(LX/1yo;)V

    iget-object v0, p0, LX/Et5;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    :cond_0
    const v0, -0x1c2d54a2

    goto/16 :goto_0

    :pswitch_2
    const v0, 0x6ae54d3f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {p1, p0}, LX/Et5;->A01(LX/6BY;LX/Et5;)V

    const v0, 0x42186a5a

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x44f75933

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {p1, p0}, LX/Et5;->A01(LX/6BY;LX/Et5;)V

    const v0, -0x2f4d96b8

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x713009fc

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {p1, p0}, LX/Et5;->A01(LX/6BY;LX/Et5;)V

    const v0, -0x3c16fda

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x33b7b0ee    # -5.250977E7f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {p1, p0}, LX/Et5;->A01(LX/6BY;LX/Et5;)V

    const v0, 0x301a1eef

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x5d75f310

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {p1, p0}, LX/Et5;->A01(LX/6BY;LX/Et5;)V

    const v0, 0x7fb55be2

    goto :goto_0

    :pswitch_7
    const v0, -0x635286e7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {p1, p0}, LX/Et5;->A01(LX/6BY;LX/Et5;)V

    const v0, 0x1beffc28

    goto :goto_0

    :pswitch_8
    const v0, -0x5ecd0c2f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/Et5;->A02:Ljava/lang/Object;

    check-cast v2, LX/IoA;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/IoA;->A04:Z

    iget-object v1, p0, LX/Et5;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/Et5;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Yr;

    invoke-static {v1, v2, v0}, LX/IoA;->A00(Landroid/content/Context;LX/IoA;LX/5Yr;)V

    const v0, 0x6decf93e

    goto :goto_0

    :pswitch_9
    const v0, -0x24007727

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/Et5;->A00:Ljava/lang/Object;

    check-cast v1, LX/Mwz;

    const/16 v0, 0x1c8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Mwz;->BFw(Ljava/lang/String;)V

    const v0, -0x7c3219d6

    goto :goto_0

    :pswitch_a
    const v0, -0x25f74d67

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {p0}, LX/Et5;->A00(LX/Et5;)LX/4Kj;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    const v0, -0x527841e7

    goto :goto_0

    :pswitch_b
    const v0, 0x980f4a4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/Et5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/Et5;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/Iwe;->A00(Lcom/instagram/user/model/User;)LX/BdI;

    move-result-object v0

    invoke-static {v1, v0}, LX/Iwg;->A00(Landroid/content/Context;LX/BdI;)V

    const v0, -0x130918ba

    goto :goto_0

    :pswitch_c
    const v0, 0x32ee73d5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, -0x75cca117

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method

.method public final A0u(LX/6BY;)V
    .locals 4

    iget v1, p0, LX/Et5;->$t:I

    if-eqz v1, :cond_1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    const/16 v0, 0xc

    if-eq v1, v0, :cond_3

    invoke-super {p0, p1}, LX/4Kj;->A0u(LX/6BY;)V

    return-void

    :cond_0
    const v0, 0x2404bfaa

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {p0}, LX/Et5;->A00(LX/Et5;)LX/4Kj;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4Kj;->A0u(LX/6BY;)V

    const v0, 0x679d64ab

    goto :goto_0

    :cond_1
    const v0, 0x2ca7a2ac

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/Et5;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/4Kj;->A0u(LX/6BY;)V

    :cond_2
    const v0, 0x109a381d

    goto :goto_0

    :cond_3
    const v0, 0x7e40b1b6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/Et5;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    iget-object v1, p0, LX/Et5;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A4e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->ABg(Ljava/lang/Boolean;)V

    invoke-virtual {v2, v1}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    const v0, -0xae0ab71

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    iget v0, v4, LX/Et5;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x5e8ab276

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v3, LX/BhQ;

    const v0, 0x14d7e215

    invoke-static {v3, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v1, v3, LX/BhQ;->A06:Ljava/lang/String;

    iget-object v0, v4, LX/Et5;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    new-instance v3, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v3, v1, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v4, LX/Et5;->A02:Ljava/lang/Object;

    check-cast v1, LX/5in;

    iget-object v0, v4, LX/Et5;->A00:Ljava/lang/Object;

    check-cast v0, LX/5im;

    invoke-static {v0, v3, v1}, LX/5in;->A00(LX/5im;Lcom/instagram/model/direct/DirectThreadKey;LX/5in;)LX/2HA;

    move-result-object v0

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    const v0, 0x4094a86d

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x7de80969

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :pswitch_0
    const v0, 0x4f13227

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x229e95a5

    invoke-static {v3, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, v4, LX/Et5;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    :cond_0
    const v0, -0x1a870fb6

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x5284c9c5

    goto :goto_0

    :pswitch_1
    const v0, 0x1c49dd15

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v3, LX/0XS;

    const v0, 0x5c8b5ec4

    invoke-static {v3, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v3, v3, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v3, LX/3gC;

    if-eqz v3, :cond_1

    const-string v1, "xig_publish_scheduled_ig_content_now"

    const-class v0, LX/98Q;

    invoke-virtual {v3, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "success"

    invoke-virtual {v1, v0}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v4, LX/Et5;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :goto_1
    const v0, -0x7c800147

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x227e885c

    goto :goto_0

    :cond_1
    iget-object v1, v4, LX/Et5;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "Publish GraphQL call succeeded, but had response with success=false"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    const v0, -0x686ca4ce

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v3, LX/0XS;

    const v0, 0x34a0f081

    invoke-static {v3, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v3, v3, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v3, LX/3gC;

    if-eqz v3, :cond_2

    const-string v1, "xig_reschedule_scheduled_ig_content"

    const-class v0, LX/98v;

    invoke-virtual {v3, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v1, "scheduled_content"

    const-class v0, LX/98X;

    invoke-virtual {v3, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/Et5;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :goto_2
    const v0, 0x7a6f1cac

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x1d298d67

    goto/16 :goto_0

    :cond_2
    iget-object v1, v4, LX/Et5;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "Reschedule GraphQL call succeeded, but had response with null scheduled content"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_3
    const v0, -0x6bbd85b4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v3, LX/0XS;

    const v0, -0x528a9540

    invoke-static {v3, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v3, v3, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v3, LX/3gC;

    if-eqz v3, :cond_3

    const-string v1, "xfb_unpublished_content_publish"

    const-class v0, LX/994;

    invoke-virtual {v3, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "success"

    invoke-virtual {v1, v0}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, v4, LX/Et5;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :goto_3
    const v0, 0x6762a72

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x2f883c64

    goto/16 :goto_0

    :cond_3
    iget-object v1, v4, LX/Et5;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "Publish GraphQL call succeeded, but had response with success=false"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_4
    const v0, -0x568a2d9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v3, LX/0XS;

    const v0, -0x3eef30e5

    invoke-static {v3, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v3, v3, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v3, LX/3gC;

    if-eqz v3, :cond_4

    const-string v1, "xfb_unpublished_content_publish"

    const-class v0, LX/991;

    invoke-virtual {v3, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "success"

    invoke-virtual {v1, v0}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, v4, LX/Et5;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :goto_4
    const v0, -0x727be7cc

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x236d155c

    goto/16 :goto_0

    :cond_4
    iget-object v1, v4, LX/Et5;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "Publish GraphQL call succeeded, but had response with success=false"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :pswitch_5
    const v0, 0x68625b2a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v3, LX/0XS;

    const v0, 0x21686243

    invoke-static {v3, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v3, v3, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v3, LX/3gC;

    if-eqz v3, :cond_5

    const-string v1, "xfb_unpublished_content_reschedule"

    const-class v0, LX/99O;

    invoke-virtual {v3, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "success"

    invoke-virtual {v1, v0}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v0, v4, LX/Et5;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :goto_5
    const v0, -0x3b2cf19b

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x1b9e7187

    goto/16 :goto_0

    :cond_5
    iget-object v1, v4, LX/Et5;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "Publish GraphQL call succeeded, but had response with success=false"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :pswitch_6
    const v0, -0x23c1c9d3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v3, LX/0XS;

    const v0, -0x41c6e995

    invoke-static {v3, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v3, v3, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v3, LX/3gC;

    if-eqz v3, :cond_6

    const-string v1, "xfb_unpublished_content_reschedule"

    const-class v0, LX/996;

    invoke-virtual {v3, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "success"

    invoke-virtual {v1, v0}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    iget-object v0, v4, LX/Et5;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :goto_6
    const v0, 0x7c2bebe5

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x16818478

    goto/16 :goto_0

    :cond_6
    iget-object v1, v4, LX/Et5;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "Publish GraphQL call succeeded, but had response with success=false"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :pswitch_7
    const v0, 0x43fce06d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v3, LX/Ipb;

    const v0, 0x7575e250

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v13, v4, LX/Et5;->A02:Ljava/lang/Object;

    check-cast v13, LX/IoA;

    iget-boolean v0, v13, LX/IoA;->A06:Z

    if-nez v0, :cond_7

    iget-object v1, v3, LX/Ipb;->A05:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "close"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iput-boolean v5, v13, LX/IoA;->A04:Z

    const v0, 0x102acb39

    :goto_7
    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x654de11

    goto/16 :goto_0

    :cond_8
    iget-object v7, v3, LX/Ipb;->A02:Ljava/lang/String;

    sget-object v1, LX/48y;->A01:LX/snm;

    sget-object v0, LX/48y;->A00:Ljava/util/Set;

    invoke-static {v0, v7}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v9, v3, LX/Ipb;->A08:Ljava/lang/String;

    sput-object v9, LX/Ioe;->A03:Ljava/lang/String;

    iget-object v8, v3, LX/Ipb;->A06:Ljava/lang/String;

    sput-object v8, LX/Ioe;->A02:Ljava/lang/String;

    iget-object v7, v3, LX/Ipb;->A03:Ljava/lang/String;

    sput-object v7, LX/Ioe;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/Ipb;->A00:LX/Ipc;

    sget-object v0, LX/Ipc;->A03:LX/Ipc;

    if-ne v1, v0, :cond_a

    iget-object v14, v4, LX/Et5;->A01:Ljava/lang/Object;

    check-cast v14, Landroid/content/Context;

    iget-object v15, v4, LX/Et5;->A00:Ljava/lang/Object;

    check-cast v15, LX/5Yr;

    iget-object v10, v3, LX/Ipb;->A02:Ljava/lang/String;

    iget-object v4, v3, LX/Ipb;->A04:Ljava/lang/String;

    iget-object v1, v3, LX/Ipb;->A09:Ljava/util/HashMap;

    if-nez v1, :cond_9

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v1

    :cond_9
    const-string v0, "big_blue_token"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v21

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    move-object/from16 v16, v10

    invoke-virtual/range {v13 .. v21}, LX/IoA;->A04(Landroid/content/Context;LX/5Yr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_8
    iput-boolean v5, v13, LX/IoA;->A04:Z

    const v0, 0x48e880a3

    goto :goto_7

    :cond_a
    sget-object v0, LX/Ipc;->A08:LX/Ipc;

    if-ne v1, v0, :cond_c

    iget-object v9, v4, LX/Et5;->A01:Ljava/lang/Object;

    iget-object v8, v4, LX/Et5;->A00:Ljava/lang/Object;

    iget-object v7, v3, LX/Ipb;->A02:Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Ipb;->A01:Ljava/lang/Long;

    const/4 v4, 0x1

    iput-boolean v4, v13, LX/IoA;->A04:Z

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v1, :cond_b

    const-string v0, "enrollment_id"

    invoke-static {v1, v0, v3}, LX/135;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    :cond_b
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/246;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/EKr;

    invoke-direct {v1, v4, v9, v13, v8}, LX/EKr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v13, LX/IoA;->A02:LX/1ok;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v7, v3}, LX/52i;->A03(LX/1ok;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/29n;->A04(LX/E5E;)V

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    goto :goto_8

    :cond_c
    sget-object v0, LX/Ipc;->A04:LX/Ipc;

    if-ne v1, v0, :cond_e

    iget-object v7, v4, LX/Et5;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v4, v3, LX/Ipb;->A07:Ljava/lang/String;

    iget-object v1, v3, LX/Ipb;->A09:Ljava/util/HashMap;

    if-nez v1, :cond_d

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v1

    :cond_d
    const/4 v0, 0x0

    invoke-virtual {v13, v7, v4, v0, v1}, LX/IoA;->A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_8

    :cond_e
    :try_start_0
    iget-object v8, v4, LX/Et5;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v10, v13, LX/IoA;->A02:LX/1ok;

    iget-object v7, v3, LX/Ipb;->A07:Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v11, v3, LX/Ipb;->A08:Ljava/lang/String;

    iget-object v0, v3, LX/Ipb;->A09:Ljava/util/HashMap;

    if-nez v0, :cond_f

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v0

    :cond_f
    monitor-enter v13
    :try_end_0
    .catch LX/4oA; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v9, 0x1

    invoke-static {v10, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v12}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    const/16 v0, 0x173

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    const/4 v7, 0x0

    const-string v0, "screenData"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v1, "countryCode"

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "userId"

    invoke-static {v0, v11, v12, v3, v1}, LX/216;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v3

    iget-boolean v0, v13, LX/IoA;->A05:Z

    if-eqz v0, :cond_13

    const v0, 0x24013

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v0, "CheckpointApp"

    new-instance v1, LX/MPj;

    invoke-direct {v1, v10, v0}, LX/MPj;-><init>(LX/1ok;Ljava/lang/String;)V

    const/high16 v0, 0x14000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/MPj;->A02:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, LX/MPj;->A02(Landroid/os/Bundle;)V

    iput-boolean v9, v1, LX/MPj;->A0B:Z

    invoke-virtual {v1, v8}, LX/MPj;->A04(Landroid/content/Context;)Z

    move-result v1

    iget-boolean v0, v13, LX/IoA;->A06:Z

    if-nez v0, :cond_11

    if-eqz v1, :cond_12

    :cond_11
    const/4 v7, 0x1

    :cond_12
    iput-boolean v7, v13, LX/IoA;->A06:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_13
    :try_start_2
    monitor-exit v13

    goto/16 :goto_8
    :try_end_2
    .catch LX/4oA; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch LX/4oA; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    iget-object v1, v4, LX/Et5;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v4, LX/Et5;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Yr;

    invoke-static {v1, v13, v0}, LX/IoA;->A00(Landroid/content/Context;LX/IoA;LX/5Yr;)V

    goto/16 :goto_8

    :pswitch_8
    const v0, 0x3b472d88

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v3, LX/4Fb;

    const v0, -0x70fff012

    invoke-static {v3, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    const v1, 0x6b2144c8

    const-string v0, "itas-android"

    invoke-virtual {v3, v0, v1}, LX/4Fb;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/HBp;->A09:LX/HBp;

    const v0, 0x1eceabc9

    invoke-interface {v3, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HBp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_15

    const/4 v0, 0x3

    if-ne v1, v0, :cond_14

    iget-object v0, v4, LX/Et5;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_14
    :goto_a
    const v0, 0x69af733

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x52c011bf    # -1.0909996E-11f

    goto/16 :goto_0

    :cond_15
    sget-object v7, LX/LZZ;->A00:LX/LZZ;

    iget-object v1, v4, LX/Et5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v6, v4, LX/Et5;->A02:Ljava/lang/Object;

    check-cast v6, LX/4Nb;

    iget-object v4, v4, LX/Et5;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v3

    const v0, 0x7f13868a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/28r;->A03:Ljava/lang/String;

    const v0, 0x7f138689

    invoke-static {v1, v3, v0}, LX/215;->A1D(Landroid/content/Context;LX/28r;I)V

    const v1, 0x7f13829a

    const/16 v0, 0x12

    invoke-static {v3, v4, v6, v0, v1}, LX/LDu;->A01(LX/28r;Ljava/lang/Object;Ljava/lang/Object;II)V

    const v1, 0x7f135ad0

    sget-object v0, LX/LBw;->A00:LX/LBw;

    invoke-virtual {v3, v0, v1}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/21T;->A1R(LX/28r;Z)V

    invoke-static {v7, v6}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "verified_calling_dialog_impression"

    invoke-static {v1, v0}, LX/215;->A1S(LX/2by;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_9
    const v0, 0x52896b92

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v3, LX/1Y1;

    const v0, -0x46964ab6

    invoke-static {v3, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v5, v4, LX/Et5;->A02:Ljava/lang/Object;

    check-cast v5, LX/7hN;

    iget-object v1, v4, LX/Et5;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/Et5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mwz;

    invoke-static {v0, v1, v5, v3}, LX/7hN;->A00(LX/Mwz;Lcom/instagram/common/session/UserSession;LX/7hN;LX/1Y1;)V

    const v0, 0x4517c9c7

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, 0x4f933da2    # 4.94058E9f

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x33faf09

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0xcfe5533

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, v4, LX/Et5;->A02:Ljava/lang/Object;

    check-cast v1, LX/4s5;

    iget-object v0, v4, LX/Et5;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZHn;

    invoke-static {v0}, LX/3b6;->A01(LX/ZHn;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4s5;->A0B(Ljava/lang/String;)V

    iget-object v0, v4, LX/Et5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const v0, 0x647a7680

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x4d5b4d94    # 2.299559E8f

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x57cfd2b4

    invoke-static {v3, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {v4}, LX/Et5;->A00(LX/Et5;)LX/4Kj;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    const v0, 0x7f98518c

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x896c9f6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x66e7bb2e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v3, v4, LX/Et5;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, v4, LX/Et5;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A4e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f1317ae

    if-eqz v1, :cond_16

    const v0, 0x7f1317af

    :cond_16
    invoke-static {v3, v0}, LX/226;->A07(Landroid/content/Context;I)V

    const v0, 0x446df985

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x6236e6fc

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x1d91b12f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v3, LX/3Mc;

    const v0, -0x33b8a2b6    # -5.2262184E7f

    invoke-static {v3, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v1, v4, LX/Et5;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/3xw;->A0M(LX/3Mc;)LX/3yv;

    move-result-object v1

    iget-object v0, v4, LX/Et5;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-object v3, v4, LX/Et5;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Kj;

    iget-object v1, v1, LX/3yv;->A0K:LX/3Mc;

    if-eqz v1, :cond_17

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-nez v0, :cond_17

    invoke-virtual {v3, v1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    :cond_17
    const v0, 0x774e84d6

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x55e94b9b

    goto/16 :goto_0

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
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public final bridge synthetic A0w(Ljava/lang/Object;)V
    .locals 3

    iget v1, p0, LX/Et5;->$t:I

    if-eqz v1, :cond_0

    const/16 v0, 0xb

    if-eq v1, v0, :cond_2

    invoke-super {p0, p1}, LX/4Kj;->A0w(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0x3d3ea17f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x15550ae7

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Et5;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/4Kj;->A0w(Ljava/lang/Object;)V

    :cond_1
    const v0, -0x127bd867

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x2903b29

    goto :goto_0

    :cond_2
    const v0, 0x7b91edf6

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {p0}, LX/Et5;->A00(LX/Et5;)LX/4Kj;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4Kj;->A0w(Ljava/lang/Object;)V

    const v0, 0x5f1421c0

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method
