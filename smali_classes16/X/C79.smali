.class public final LX/C79;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/C79;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x12b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x134

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast p1, LX/J4i;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/J4i;->A01:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, "emoji"

    return-object v0

    :pswitch_1
    check-cast p1, LX/L2v;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/L2v;->A06:Ljava/lang/String;

    return-object v0

    :pswitch_2
    check-cast p1, LX/VqV;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/VqV;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_3
    check-cast p1, LX/V7L;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/V7L;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_4
    check-cast p1, LX/GIy;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/GIy;->A02:Ljava/lang/String;

    return-object v0

    :pswitch_5
    check-cast p1, LX/Vse;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p1, LX/Vse;->A00:Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;

    iget-boolean v2, p1, LX/Vse;->A02:Z

    const/4 v1, 0x1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/Vse;

    invoke-direct {v0, p0, v1, v2}, LX/Vse;-><init>(Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;ZZ)V

    return-object v0

    :pswitch_6
    check-cast p1, LX/Vse;

    const/4 p0, 0x0

    invoke-static {p1, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/Vse;->A00:Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;

    iget-boolean v1, p1, LX/Vse;->A02:Z

    invoke-static {v2, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/Vse;

    invoke-direct {v0, v2, p0, v1}, LX/Vse;-><init>(Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;ZZ)V

    return-object v0

    :pswitch_7
    check-cast p1, LX/Vse;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p1, LX/Vse;->A00:Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;

    iget-boolean v2, p1, LX/Vse;->A01:Z

    const/4 v1, 0x1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/Vse;

    invoke-direct {v0, p0, v2, v1}, LX/Vse;-><init>(Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;ZZ)V

    return-object v0

    :pswitch_8
    check-cast p1, LX/Vse;

    const/4 p0, 0x0

    invoke-static {p1, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/Vse;->A00:Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;

    iget-boolean v1, p1, LX/Vse;->A01:Z

    invoke-static {v2, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/Vse;

    invoke-direct {v0, v2, v1, p0}, LX/Vse;-><init>(Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;ZZ)V

    return-object v0

    :pswitch_9
    check-cast p1, LX/CMe;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/CMe;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_a
    check-cast p1, LX/Vse;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Vse;->A00:Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;

    iget-object v0, v0, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;->A01:Ljava/lang/String;

    return-object v0

    :pswitch_b
    check-cast p1, LX/Xsc;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Xsc;->A01:Ljava/lang/String;

    return-object v0

    :pswitch_c
    check-cast p1, LX/JEI;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/JEI;->A01:Ljava/lang/String;

    return-object v0

    :pswitch_d
    check-cast p1, LX/M4V;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/M4V;->A01:Ljava/lang/String;

    return-object v0

    :pswitch_e
    check-cast p1, LX/YpF;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/YpF;->A02:Ljava/lang/String;

    return-object v0

    :pswitch_f
    check-cast p1, LX/ccg;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_10
    check-cast p1, LX/ccg;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/ccg;->A09:Z

    :goto_0
    const v2, 0x7f0e02fd

    goto/16 :goto_5

    :pswitch_11
    check-cast p1, LX/1cB;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-virtual {v0, p1}, LX/6rh;->A00(LX/ObZ;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_12
    check-cast p1, LX/ia3;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/ia3;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p1}, LX/ia3;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast p1, Landroid/os/BaseBundle;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "ARGS_RESTYLE_ONLY_GALLERY_DESTINATION_BAR"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARGS_DISABLE_GALLERY_MULTI_SELECT"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x113

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    :cond_2
    return-object v0

    :pswitch_14
    check-cast p1, LX/Caz;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Caz;->A02:Ljava/lang/String;

    return-object v0

    :pswitch_15
    check-cast p1, LX/L4P;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/L4P;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_16
    check-cast p1, LX/ccg;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x7f0e0c11

    goto/16 :goto_5

    :pswitch_17
    check-cast p1, LX/J61;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/J61;->A01:Ljava/lang/String;

    return-object v0

    :pswitch_18
    check-cast p1, LX/Vqc;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Vqc;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_19
    const-string v0, "pending_guest_row"

    return-object v0

    :pswitch_1a
    const-string v0, "event_guest_row"

    return-object v0

    :pswitch_1b
    check-cast p1, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/Option;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/Option;->A01:Ljava/lang/String;

    return-object v0

    :pswitch_1c
    check-cast p1, LX/GtG;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1d
    check-cast p1, LX/CA8;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cB;

    invoke-direct {v0, p1}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1e
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x10

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1f
    check-cast p1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A04:LX/MWB;

    sget-object v0, LX/MWB;->A0R:LX/MWB;

    if-eq v2, v0, :cond_3

    sget-object v1, LX/MWB;->A08:LX/MWB;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_20
    check-cast p1, LX/0oC;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0oC;->A04:Ljava/lang/String;

    return-object v0

    :pswitch_21
    check-cast p1, LX/ccg;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x7f0e140b

    goto/16 :goto_5

    :pswitch_22
    check-cast p1, LX/0ts;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/elD;->A03:LX/elD;

    goto :goto_2

    :pswitch_23
    check-cast p1, LX/0ts;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/elD;->A02:LX/elD;

    goto :goto_2

    :pswitch_24
    check-cast p1, LX/0ts;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/elD;->A02:LX/elD;

    goto :goto_1

    :pswitch_25
    check-cast p1, LX/0ts;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/elD;->A04:LX/elD;

    :goto_1
    const-string v0, "event_type"

    invoke-virtual {p1, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v1, "main_grid"

    goto :goto_3

    :pswitch_26
    check-cast p1, LX/0ts;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/elD;->A04:LX/elD;

    :goto_2
    const-string v0, "event_type"

    invoke-virtual {p1, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v1, "linking_upsell"

    goto :goto_3

    :pswitch_27
    check-cast p1, LX/0ts;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/elD;->A04:LX/elD;

    const-string v0, "event_type"

    invoke-virtual {p1, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v1, "collections"

    const-string v0, "current_module"

    invoke-virtual {p1, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "main_grid"

    const-string v0, "prior_module"

    goto :goto_4

    :pswitch_28
    check-cast p1, LX/0ts;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/elD;->A02:LX/elD;

    const-string v0, "event_type"

    invoke-virtual {p1, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v1, "collections"

    :goto_3
    const-string v0, "current_module"

    :goto_4
    invoke-virtual {p1, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :pswitch_29
    check-cast p1, LX/VP1;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/VP1;->A02:Ljava/lang/String;

    return-object v0

    :pswitch_2a
    const-string v0, "collection"

    return-object v0

    :pswitch_2b
    check-cast p1, LX/VPg;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/VPg;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_2c
    check-cast p1, LX/a0O;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/a0O;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2d
    check-cast p1, LX/ccg;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x7f0e05bb

    const v1, 0x7f0b10a8

    new-instance v0, LX/ijD;

    invoke-direct {v0, v2, v1}, LX/ijD;-><init>(II)V

    iput-object v0, p1, LX/ccg;->A02:LX/ijD;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2e
    check-cast p1, LX/ccg;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x7f0e05c6

    goto/16 :goto_5

    :pswitch_2f
    check-cast p1, Landroid/os/BaseBundle;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "args_show_subscriptions_sticker"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_30
    check-cast p1, LX/ccg;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x7f0e05c1

    goto/16 :goto_5

    :pswitch_31
    check-cast p1, LX/ccg;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/ccg;->A09:Z

    const v2, 0x7f0e05c2

    goto/16 :goto_5

    :pswitch_32
    check-cast p1, LX/ccg;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x7f0e05c3

    goto/16 :goto_5

    :pswitch_33
    check-cast p1, Landroid/os/BaseBundle;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "args_show_subscriber_chat_sticker"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARGS_DISABLE_GALLERY_MULTI_SELECT"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARGS_RESTYLE_ONLY_GALLERY_DESTINATION_BAR"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_34
    check-cast p1, Landroid/os/BaseBundle;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x20

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_35
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/AUh;->A00(Ljava/lang/String;)LX/AUh;

    move-result-object v0

    return-object v0

    :pswitch_36
    check-cast p1, LX/ccg;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x7f0e00cb

    goto/16 :goto_5

    :pswitch_37
    check-cast p1, LX/ccg;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x7f0e09d6

    const v1, 0x7f0b0910

    new-instance v0, LX/ijD;

    invoke-direct {v0, v2, v1}, LX/ijD;-><init>(II)V

    iput-object v0, p1, LX/ccg;->A02:LX/ijD;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_38
    check-cast p1, LX/ccg;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x7f0e0b20

    goto/16 :goto_5

    :pswitch_39
    check-cast p1, Landroid/os/BaseBundle;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "ARGS_DISABLE_GALLERY_MULTI_SELECT"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3a
    check-cast p1, LX/ccg;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/ccg;->A08:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3b
    check-cast p1, Landroid/os/BaseBundle;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "ARGS_DISABLE_GALLERY_MULTI_SELECT"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x20

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3c
    check-cast p1, LX/ccg;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x7f0e10c6

    goto :goto_5

    :pswitch_3d
    sget-object v0, LX/1KI;->A06:LX/1KI;

    return-object v0

    :pswitch_3e
    check-cast p1, LX/ccg;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x7f0e0a84

    goto :goto_5

    :pswitch_3f
    check-cast p1, LX/ccg;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x7f0e08b2

    goto :goto_5

    :pswitch_40
    sget-object v0, LX/1KI;->A07:LX/1KI;

    return-object v0

    :pswitch_41
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/1KI;->A07:LX/1KI;

    invoke-static {v0, p1}, LX/1KL;->A01(LX/1KI;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_42
    sget-object v0, LX/738;->A00:LX/739;

    return-object v0

    :pswitch_43
    check-cast p1, Landroid/os/BaseBundle;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "ARGS_DISABLE_GALLERY_MULTI_SELECT"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARGS_RESTYLE_ONLY_GALLERY_DESTINATION_BAR"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_44
    check-cast p1, LX/ccg;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x7f0e0382

    goto :goto_5

    :pswitch_45
    check-cast p1, LX/ccg;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x7f0e1694

    :goto_5
    const v1, 0x7f0b3372

    new-instance v0, LX/ijD;

    invoke-direct {v0, v2, v1}, LX/ijD;-><init>(II)V

    iput-object v0, p1, LX/ccg;->A02:LX/ijD;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_46
    check-cast p1, Landroid/os/BaseBundle;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "ARGS_RESTYLE_ONLY_GALLERY_DESTINATION_BAR"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARGS_DISABLE_GALLERY_MULTI_SELECT"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x14e
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1c
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_23
        :pswitch_23
        :pswitch_26
        :pswitch_25
        :pswitch_27
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_28
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2c
        :pswitch_0
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_0
        :pswitch_0
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_0
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3c
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_18
        :pswitch_44
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_45
        :pswitch_43
        :pswitch_46
        :pswitch_13
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/C79;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p1}, LX/C79;->A00(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/QOD;->A00(Ljava/lang/String;)LX/QOD;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/4OU;->A00(Ljava/lang/String;)LX/4OU;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/JyT;->A00(Ljava/lang/String;)LX/JyT;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, p1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/QOE;->A00(Ljava/lang/String;)LX/QOE;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/QOC;->A00(Ljava/lang/String;)LX/QOC;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/BuI;->A00(Ljava/lang/String;)LX/BuI;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/4vA;->A00(Ljava/lang/String;)LX/4vA;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/dI7;->A00(Ljava/lang/String;)LX/dI7;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/dI8;->A00(Ljava/lang/String;)LX/dI8;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/0IL;->A00(Ljava/lang/String;)LX/0IL;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/b4a;->A00(Ljava/lang/String;)LX/b4a;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/QOa;->A00(Ljava/lang/String;)LX/QOa;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/AUh;->A00(Ljava/lang/String;)LX/AUh;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/0qT;->A00(Ljava/lang/String;)LX/0qT;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/MWH;->A00(Ljava/lang/String;)LX/MWH;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/4HK;->A00(Ljava/lang/String;)LX/4HK;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/4ME;->A00(Ljava/lang/String;)LX/4ME;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/6Nd;->A00(Ljava/lang/String;)LX/6Nd;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast p1, LX/4nb;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x5

    iput v0, p1, LX/4nb;->A01:I

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_15
    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v2

    const-string v1, "warm_start_network_prober_end"

    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_16
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_17
    check-cast p1, LX/JJ5;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/JJ5;->A00:LX/Ht2;

    iget-object v0, v0, LX/Ht2;->A03:Ljava/lang/String;

    return-object v0

    :pswitch_18
    check-cast p1, LX/du2;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/du2;->A04()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_19
    check-cast p1, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->D2S()Lcom/instagram/avatars/unlockables/data/model/QuestProgress;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/avatars/unlockables/data/model/QuestProgress;->isComplete()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast p1, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->D2S()Lcom/instagram/avatars/unlockables/data/model/QuestProgress;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/avatars/unlockables/data/model/QuestProgress;->isComplete()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast p1, LX/JNG;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/JNG;->A05:Ljava/lang/String;

    return-object v0

    :pswitch_1c
    check-cast p1, LX/at2;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/at2;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object p1

    :pswitch_1e
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    new-instance v0, LX/2IF;

    invoke-direct {v0, p1}, LX/2IF;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_1f
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    new-instance v0, LX/anQ;

    invoke-direct {v0, p1}, LX/anQ;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_20
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/QIW;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_22
    sget-object v0, LX/dIk;->A00:LX/739;

    return-object v0

    :pswitch_23
    check-cast p1, Lcom/instagram/ui/emoji/Emoji;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/ui/emoji/Emoji;->A01:Ljava/lang/String;

    return-object v0

    :pswitch_24
    check-cast p1, LX/XsC;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/XsC;->A02:Ljava/lang/String;

    return-object v0

    :pswitch_25
    check-cast p1, Lcom/instagram/barcelona/postmedia/model/TranscriptionToken;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/barcelona/postmedia/model/TranscriptionToken;->A02:Ljava/lang/String;

    return-object v0

    :pswitch_26
    check-cast p1, LX/eNQ;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/eNQ;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_27
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_28
    check-cast p1, LX/L8D;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/L8D;->A06:Ljava/lang/String;

    return-object v0

    :pswitch_29
    check-cast p1, LX/mko;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/mko;->CTB()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2a
    const-string v0, "SubjectItem"

    return-object v0

    :pswitch_2b
    const/4 v0, 0x0

    return-object v0

    :pswitch_2c
    sget-object v0, LX/dHk;->A00:LX/dHk;

    return-object v0

    :pswitch_2d
    check-cast p1, LX/PO6;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/PO6;->A06:Ljava/lang/String;

    return-object v0

    :pswitch_2e
    check-cast p1, LX/P3D;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/P3D;->A03:LX/1e6;

    iget-object v0, v0, LX/1e6;->A0O:Ljava/lang/String;

    return-object v0

    :pswitch_2f
    check-cast p1, LX/R1N;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/R1N;->A09:Ljava/lang/String;

    return-object v0

    :pswitch_30
    check-cast p1, LX/P9s;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/P9s;->A02:Ljava/lang/String;

    return-object v0

    :pswitch_31
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_32
    check-cast p1, LX/ccg;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x7f0e0f6b

    const v1, 0x7f0b3372

    new-instance v0, LX/ijD;

    invoke-direct {v0, v2, v1}, LX/ijD;-><init>(II)V

    iput-object v0, p1, LX/ccg;->A02:LX/ijD;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_33
    check-cast p1, LX/ccg;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x7f0e016d

    const v1, 0x7f0b3372

    new-instance v0, LX/ijD;

    invoke-direct {v0, v2, v1}, LX/ijD;-><init>(II)V

    iput-object v0, p1, LX/ccg;->A02:LX/ijD;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_34
    check-cast p1, LX/ccg;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x7f0e016a

    const v1, 0x7f0b3372

    new-instance v0, LX/ijD;

    invoke-direct {v0, v2, v1}, LX/ijD;-><init>(II)V

    iput-object v0, p1, LX/ccg;->A02:LX/ijD;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_35
    check-cast p1, LX/ccg;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x7f0e016c

    const v1, 0x7f0b3372

    new-instance v0, LX/ijD;

    invoke-direct {v0, v2, v1}, LX/ijD;-><init>(II)V

    iput-object v0, p1, LX/ccg;->A02:LX/ijD;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_36
    check-cast p1, LX/ccg;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x7f0e016f

    const v1, 0x7f0b3372

    new-instance v0, LX/ijD;

    invoke-direct {v0, v2, v1}, LX/ijD;-><init>(II)V

    iput-object v0, p1, LX/ccg;->A02:LX/ijD;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_37
    check-cast p1, LX/Zzq;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "ad_account_info"

    invoke-interface {p1, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_38
    check-cast p1, LX/Zzq;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "business_account_info"

    invoke-interface {p1, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_39
    check-cast p1, LX/Zzq;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "fb_page_info"

    invoke-interface {p1, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3a
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/IoJ;

    invoke-direct {v0, p1}, LX/IoJ;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_3b
    check-cast p1, LX/Zzq;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "ig_professional_identity_cache_id"

    invoke-interface {p1, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3c
    check-cast p1, LX/4Ey;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v4, 0x7046923

    const-string v3, "itas-android"

    invoke-interface {p1, v3, v4}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/TZJ;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    return-object v0

    :pswitch_3d
    check-cast p1, LX/VO0;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/VO0;->A01:LX/RNs;

    invoke-virtual {v0}, LX/RNs;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3e
    sget-object v0, LX/1KI;->A02:LX/1KI;

    return-object v0

    :pswitch_3f
    check-cast p1, LX/Y5N;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Y5N;->A03:Ljava/lang/String;

    return-object v0

    :pswitch_40
    check-cast p1, LX/4Kj;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4Kj;->A0r()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_41
    check-cast p1, LX/4Kj;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/4Kj;->A0s()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_42
    check-cast p1, LX/4Mx;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v0

    invoke-static {v0, p1}, LX/2nf;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/4Mx;)LX/2nf;

    move-result-object v0

    return-object v0

    :pswitch_43
    check-cast p1, LX/TM5;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/TM5;->A02:Ljava/lang/String;

    return-object v0

    :pswitch_44
    check-cast p1, LX/WEK;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/WEK;->A00:LX/mgi;

    invoke-interface {v0}, LX/mgi;->CcP()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_45
    sget-boolean v0, LX/Emq;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/Emq;->A01()V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_46
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    return-object v0

    :pswitch_47
    sget-object v0, LX/QrV;->A02:LX/QrV;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_3
        :pswitch_9
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_4
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_3
        :pswitch_3
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_f
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_10
        :pswitch_10
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_8
        :pswitch_3
        :pswitch_11
        :pswitch_3
        :pswitch_7
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_3
        :pswitch_3
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_18
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_19
        :pswitch_1a
        :pswitch_16
        :pswitch_16
        :pswitch_1b
        :pswitch_1c
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_1d
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_1e
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_20
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_21
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_22
        :pswitch_16
        :pswitch_23
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_23
        :pswitch_24
        :pswitch_16
        :pswitch_16
        :pswitch_25
        :pswitch_16
        :pswitch_26
        :pswitch_16
        :pswitch_20
        :pswitch_27
        :pswitch_16
        :pswitch_16
        :pswitch_28
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_29
        :pswitch_2a
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_1d
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_1d
        :pswitch_2c
        :pswitch_1d
        :pswitch_2c
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_2d
        :pswitch_16
        :pswitch_2e
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_2f
        :pswitch_30
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_30
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_1d
        :pswitch_1d
        :pswitch_16
        :pswitch_1d
        :pswitch_20
        :pswitch_20
        :pswitch_31
        :pswitch_31
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_16
        :pswitch_16
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_33
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_16
        :pswitch_16
        :pswitch_3d
        :pswitch_16
        :pswitch_3e
        :pswitch_16
        :pswitch_2b
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_27
        :pswitch_16
        :pswitch_16
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_16
        :pswitch_16
        :pswitch_20
        :pswitch_16
        :pswitch_20
        :pswitch_20
        :pswitch_16
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_46
        :pswitch_47
        :pswitch_47
        :pswitch_46
        :pswitch_16
        :pswitch_16
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_27
        :pswitch_16
        :pswitch_16
        :pswitch_0
        :pswitch_2f
        :pswitch_16
        :pswitch_27
        :pswitch_20
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_27
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_2b
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_2b
        :pswitch_2b
        :pswitch_0
        :pswitch_16
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_16
        :pswitch_0
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_0
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_1d
        :pswitch_1d
        :pswitch_20
        :pswitch_16
        :pswitch_16
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_27
        :pswitch_16
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_2b
        :pswitch_2b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_20
        :pswitch_0
        :pswitch_16
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_27
        :pswitch_16
        :pswitch_16
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_33
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
