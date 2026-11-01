.class public final LX/lvC;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/lvC;->$t:I

    iput-object p1, p0, LX/lvC;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    iget v0, v5, LX/lvC;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {v4}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/lvC;->A00:Ljava/lang/Object;

    check-cast v3, LX/amf;

    iget-object v0, v3, LX/amf;->A04:LX/Z4A;

    invoke-static {v0}, LX/Z4A;->A00(LX/Z4A;)LX/UOQ;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/amf;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/bba;->A00(Lcom/instagram/common/session/UserSession;LX/UOQ;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    :pswitch_1
    invoke-static {v4}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v5, LX/lvC;->A00:Ljava/lang/Object;

    check-cast v3, LX/E73;

    const/16 v0, 0x8c

    invoke-static {v1, v0}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, LX/E73;->A05:LX/5BJ;

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/E73;->A04:LX/5BJ;

    const-string v0, " "

    invoke-virtual {v1, v2, v0}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/E73;->A09:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_2
    iget-object v0, v5, LX/lvC;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    check-cast v4, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->attestedCredential:Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;

    iget-object v1, v0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->credentialId:Ljava/lang/String;

    iget-object v0, v5, LX/lvC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/mfa/credentials/SignalUnknownCredentialRequest;

    iget-object v0, v0, Lcom/meta/mfa/credentials/SignalUnknownCredentialRequest;->credentialId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_2

    :pswitch_4
    check-cast v4, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v5, LX/lvC;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/meta/mfa/credentials/SignalAllAcceptedCredentialsRequest;

    iget-object v1, v2, Lcom/meta/mfa/credentials/SignalAllAcceptedCredentialsRequest;->allAcceptedCredentialIds:Ljava/util/List;

    iget-object v0, v4, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->attestedCredential:Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;

    iget-object v0, v0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->credentialId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v4, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->externalUserId:Ljava/lang/String;

    iget-object v0, v2, Lcom/meta/mfa/credentials/SignalAllAcceptedCredentialsRequest;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, v5, LX/lvC;->A00:Ljava/lang/Object;

    check-cast v0, LX/E5b;

    invoke-virtual {v0}, LX/E5b;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    goto/16 :goto_2

    :pswitch_6
    iget-object v0, v5, LX/lvC;->A00:Ljava/lang/Object;

    check-cast v0, LX/RfT;

    iget-object v0, v0, LX/RfT;->A03:LX/E5b;

    invoke-virtual {v0}, LX/E5b;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v5, LX/lvC;->A00:Ljava/lang/Object;

    check-cast v0, LX/RfT;

    iget-object v0, v0, LX/RfT;->A03:LX/E5b;

    goto :goto_0

    :pswitch_8
    iget-object v0, v5, LX/lvC;->A00:Ljava/lang/Object;

    check-cast v0, LX/RfT;

    iget-object v0, v0, LX/RfT;->A03:LX/E5b;

    invoke-virtual {v0}, LX/E5b;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    goto/16 :goto_2

    :pswitch_9
    iget-object v0, v5, LX/lvC;->A00:Ljava/lang/Object;

    check-cast v0, LX/SJC;

    iget-object v0, v0, LX/SJC;->A00:LX/E5b;

    :goto_0
    invoke-virtual {v0}, LX/E5b;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    goto/16 :goto_2

    :pswitch_a
    invoke-static {v4}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/lvC;->A00:Ljava/lang/Object;

    check-cast v3, LX/RLY;

    iget-object v2, v3, LX/RLY;->A03:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/jB0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/jB0;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, " "

    invoke-static {v4, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, LX/RLY;->A01:LX/E5b;

    invoke-virtual {v2}, LX/E5b;->A01()V

    invoke-virtual {v2, v0}, LX/E5b;->A06(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/6JA;->A02(Ljava/lang/String;)V

    iget-object v0, v2, LX/E5b;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v1, v1}, Landroid/widget/EditText;->setSelection(II)V

    goto/16 :goto_f

    :pswitch_b
    iget-object v0, v5, LX/lvC;->A00:Ljava/lang/Object;

    check-cast v0, LX/SHH;

    iget-object v1, v0, LX/SHH;->A02:LX/jlJ;

    if-eqz v1, :cond_1f

    const-string v0, "bottom_sheet_footer_text_input_visible"

    goto :goto_1

    :pswitch_c
    iget-object v2, v5, LX/lvC;->A00:Ljava/lang/Object;

    check-cast v2, LX/SHH;

    iget-object v1, v2, LX/SHH;->A04:LX/fGP;

    instance-of v0, v1, LX/ddT;

    if-eqz v0, :cond_2

    check-cast v1, LX/ddT;

    iget-object v0, v1, LX/ddT;->A02:LX/fGO;

    instance-of v0, v0, LX/dZP;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v2, LX/SHH;->A03:LX/lKZ;

    iget-boolean v0, v0, LX/lKZ;->A05:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/SHH;->A01:LX/E5b;

    invoke-virtual {v0}, LX/E5b;->A03()V

    goto/16 :goto_f

    :cond_3
    iget-object v0, v2, LX/SHH;->A01:LX/E5b;

    invoke-virtual {v0}, LX/E5b;->A02()V

    goto/16 :goto_f

    :pswitch_d
    iget-object v0, v5, LX/lvC;->A00:Ljava/lang/Object;

    check-cast v0, LX/X0I;

    iget-object v1, v0, LX/X0I;->A03:LX/jlJ;

    const-string v0, "topical_results_screen_visible"

    goto :goto_1

    :pswitch_e
    iget-object v0, v5, LX/lvC;->A00:Ljava/lang/Object;

    check-cast v0, LX/X0I;

    iget-object v1, v0, LX/X0I;->A03:LX/jlJ;

    const-string v0, "icebreakers_screen_visible"

    goto :goto_1

    :pswitch_f
    iget-object v0, v5, LX/lvC;->A00:Ljava/lang/Object;

    check-cast v0, LX/X0I;

    iget-object v1, v0, LX/X0I;->A03:LX/jlJ;

    const-string v0, "results_screen_visible"

    :goto_1
    invoke-static {v1, v0}, LX/jlJ;->A00(LX/jlJ;Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_10
    check-cast v4, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/lvC;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v4, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A04:LX/MWB;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    :cond_4
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v4, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v5, LX/lvC;->A00:Ljava/lang/Object;

    check-cast v3, LX/MuI;

    iget-object v2, v3, LX/MuI;->A05:LX/Wan;

    if-eqz v2, :cond_5

    iget-object v1, v4, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A04:LX/MWB;

    iget-object v0, v4, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A0A:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Wan;->DuF(LX/MWB;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v3, LX/MuI;->A04:LX/NdG;

    iget-object v1, v0, LX/NdG;->A00:LX/Qde;

    invoke-static {v1}, LX/Qde;->A03(LX/Qde;)V

    const-string v0, "context_menu"

    invoke-static {v4, v1, v0}, LX/Qde;->A02(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;LX/Qde;Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_12
    invoke-static {v4}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/lvC;->A00:Ljava/lang/Object;

    check-cast v0, LX/N2m;

    iget-object v0, v0, LX/N2m;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/S0P;

    invoke-static {v1}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, v2, LX/S0P;->A00:I

    if-le v1, v0, :cond_9

    sget-object v8, LX/gdY;->A00:LX/gdY;

    :goto_3
    check-cast v8, LX/mad;

    sget-object v0, LX/gdX;->A00:LX/gdX;

    invoke-static {v8, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-lez v1, :cond_6

    iget-object v0, v2, LX/S0P;->A01:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    :cond_6
    const/4 v6, 0x0

    :cond_7
    iget-object v5, v2, LX/S0P;->A03:LX/snm;

    :cond_8
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/Vxh;

    iget-object v3, v0, LX/Vxh;->A02:Ljava/lang/String;

    iget-boolean v2, v0, LX/Vxh;->A04:Z

    iget-boolean v1, v0, LX/Vxh;->A03:Z

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v0, LX/Vxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/Vxh;->A01:Ljava/lang/String;

    iput-object v3, v0, LX/Vxh;->A02:Ljava/lang/String;

    iput-boolean v2, v0, LX/Vxh;->A04:Z

    iput-boolean v1, v0, LX/Vxh;->A03:Z

    iput-boolean v6, v0, LX/Vxh;->A05:Z

    iput-object v8, v0, LX/Vxh;->A00:LX/mad;

    invoke-static {v4, v0, v5}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_f

    :cond_9
    iget-object v0, v2, LX/S0P;->A02:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v8, LX/gdW;->A00:LX/gdW;

    goto :goto_3

    :cond_a
    sget-object v8, LX/gdX;->A00:LX/gdX;

    goto :goto_3

    :pswitch_13
    invoke-static {v4}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/lvC;->A00:Ljava/lang/Object;

    check-cast v0, LX/XPp;

    iget-object v0, v0, LX/XPp;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/S2N;

    invoke-static {v1}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/S2N;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/S2N;->A07:Z

    invoke-static {v2}, LX/S2N;->A00(LX/S2N;)V

    iput-object v1, v2, LX/S2N;->A02:Ljava/lang/String;

    goto/16 :goto_f

    :pswitch_14
    invoke-static {v4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v5, LX/lvC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dqv;

    iget-object v0, v0, LX/Dqv;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dtq;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/Dtq;->A01()LX/DSL;

    move-result-object v4

    if-eqz v4, :cond_1f

    if-eqz v1, :cond_10

    sget-object v7, LX/9U4;->A00:LX/9U4;

    sget-object v6, LX/9U3;->A00:LX/9U3;

    :goto_4
    iget-object v3, v4, LX/DSL;->A08:LX/snm;

    :cond_b
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0gS;

    const/4 v5, -0x1

    invoke-interface {v1, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v5, :cond_f

    invoke-interface {v1, v7, v0}, LX/0gS;->Gj7(Ljava/lang/Object;I)LX/0gS;

    move-result-object v0

    :goto_5
    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v4, v4, LX/DSL;->A02:LX/snm;

    :cond_c
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/99q;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, LX/99q;->A01()LX/0gS;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v5, :cond_d

    invoke-interface {v1, v7, v0}, LX/0gS;->Gj7(Ljava/lang/Object;I)LX/0gS;

    move-result-object v0

    :goto_6
    invoke-virtual {v2, v0}, LX/99q;->A00(LX/0gS;)LX/99q;

    move-result-object v0

    :goto_7
    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_f

    :cond_d
    invoke-interface {v1, v7}, LX/0gS;->AN3(Ljava/lang/Object;)LX/0gS;

    move-result-object v0

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    goto :goto_7

    :cond_f
    invoke-interface {v1, v7}, LX/0gS;->AN3(Ljava/lang/Object;)LX/0gS;

    move-result-object v0

    goto :goto_5

    :cond_10
    sget-object v7, LX/9U3;->A00:LX/9U3;

    sget-object v6, LX/9U4;->A00:LX/9U4;

    goto :goto_4

    :pswitch_15
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/lvC;->A00:Ljava/lang/Object;

    check-cast v1, LX/P9i;

    iget-object v0, v1, LX/P9i;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GW4;

    iget-object v0, v0, LX/GW4;->A01:LX/snm;

    invoke-interface {v0, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v1, LX/P9i;->A03:Lkotlin/jvm/functions/Function1;

    goto :goto_8

    :pswitch_16
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/lvC;->A00:Ljava/lang/Object;

    check-cast v0, LX/XOK;

    iget-object v0, v0, LX/XOK;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/aura/messaging/customfonts/ui/ChatFontPickerViewModel;

    iget-object v0, v1, Lcom/instagram/aura/messaging/customfonts/ui/ChatFontPickerViewModel;->A02:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lcom/instagram/aura/messaging/customfonts/ui/ChatFontPickerViewModel;->A04:Lkotlin/jvm/functions/Function1;

    :goto_8
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :pswitch_17
    invoke-static {v4}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v5, LX/lvC;->A00:Ljava/lang/Object;

    check-cast v0, LX/DMS;

    iget-object v0, v0, LX/DMS;->A04:LX/Esp;

    invoke-static {v0}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v3

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0u:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_15

    check-cast v9, LX/CV2;

    iget-object v6, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0P:LX/snm;

    invoke-static {v11}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6Qg;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    const/4 v1, 0x1

    if-le v2, v0, :cond_12

    :cond_11
    const/4 v1, 0x0

    :cond_12
    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0u:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    check-cast v0, LX/CV2;

    if-eqz v1, :cond_13

    invoke-static {v11}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/CV2;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :goto_9
    iget v8, v9, LX/CV2;->A00:I

    iget-object v7, v9, LX/CV2;->A02:Ljava/lang/String;

    iget-boolean v5, v9, LX/CV2;->A09:Z

    iget-boolean v4, v9, LX/CV2;->A06:Z

    iget-boolean v3, v9, LX/CV2;->A08:Z

    iget-boolean v2, v9, LX/CV2;->A07:Z

    iget-boolean v1, v9, LX/CV2;->A03:Z

    iget-boolean v0, v9, LX/CV2;->A05:Z

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v9, LX/CV2;

    move-object v10, v7

    move v12, v8

    move v14, v5

    move v15, v4

    move/from16 v16, v3

    move/from16 v17, v2

    move/from16 v18, v1

    move/from16 v19, v0

    invoke-direct/range {v9 .. v19}, LX/CV2;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)V

    goto/16 :goto_a

    :cond_13
    const/4 v13, 0x0

    goto :goto_9

    :cond_14
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_18
    invoke-static {v4}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/lvC;->A00:Ljava/lang/Object;

    check-cast v0, LX/DMR;

    iget-object v0, v0, LX/DMR;->A04:LX/Esp;

    invoke-static {v0}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0t:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_16

    check-cast v5, LX/CfF;

    iget-object v0, v5, LX/CfF;->A01:LX/CWy;

    iget-object v0, v0, LX/CWy;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v11, LX/CWy;

    invoke-direct {v11, v2, v0}, LX/CWy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0O:LX/snm;

    invoke-static {v1, v11}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0I(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;LX/CWy;)Z

    move-result v13

    iget v12, v5, LX/CfF;->A00:I

    iget-object v10, v5, LX/CfF;->A02:LX/CWy;

    iget-boolean v14, v5, LX/CfF;->A09:Z

    iget-boolean v15, v5, LX/CfF;->A06:Z

    iget-boolean v4, v5, LX/CfF;->A08:Z

    iget-boolean v3, v5, LX/CfF;->A07:Z

    iget-boolean v2, v5, LX/CfF;->A03:Z

    iget-boolean v1, v5, LX/CfF;->A0A:Z

    iget-boolean v0, v5, LX/CfF;->A05:Z

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v9, LX/CfF;

    move/from16 v16, v4

    move/from16 v17, v3

    move/from16 v18, v2

    move/from16 v19, v1

    move/from16 v20, v0

    invoke-direct/range {v9 .. v20}, LX/CfF;-><init>(LX/CWy;LX/CWy;IZZZZZZZZ)V

    goto :goto_a

    :cond_16
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_19
    invoke-static {v4}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/lvC;->A00:Ljava/lang/Object;

    check-cast v0, LX/EDF;

    iget-object v0, v0, LX/EDF;->A02:LX/Esp;

    invoke-static {v0}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v2

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0W:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    check-cast v0, LX/CYi;

    iget-object v6, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0G:LX/snm;

    iget-object v1, v0, LX/CYi;->A01:Ljava/util/List;

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-virtual {v0, v3, v1}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    new-instance v9, LX/CYi;

    invoke-direct {v9, v3, v1, v0}, LX/CYi;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    :goto_a
    invoke-interface {v6, v9}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_17
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1a
    invoke-static {v4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v6

    iget-object v4, v5, LX/lvC;->A00:Ljava/lang/Object;

    check-cast v4, LX/EGw;

    iget-object v3, v4, LX/EGw;->A03:LX/Esp;

    invoke-static {v3}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/GYi;

    iget-object v2, v0, LX/GYi;->A0F:LX/snm;

    :cond_18
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/CnD;

    if-eqz v0, :cond_19

    invoke-static {v0, v6}, LX/CnD;->A0H(LX/CnD;Z)LX/CnD;

    move-result-object v0

    :goto_b
    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v4, LX/EGw;->A04:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v5

    invoke-static {v3}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A18()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0w:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v3}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A17()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0x:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_d

    :cond_19
    const/4 v0, 0x0

    goto :goto_b

    :pswitch_1b
    invoke-static {v4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, v5, LX/lvC;->A00:Ljava/lang/Object;

    check-cast v5, LX/EGw;

    iget-object v4, v5, LX/EGw;->A05:LX/Esp;

    invoke-static {v4}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v2, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/snm;

    :cond_1a
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/CnD;

    if-eqz v0, :cond_1b

    invoke-static {v0, v6}, LX/CnD;->A0H(LX/CnD;Z)LX/CnD;

    move-result-object v0

    :goto_c
    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v9, 0x0

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A02(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)V

    iget-object v0, v5, LX/EGw;->A04:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v5

    invoke-static {v4}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v7, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0d:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v8, "AI_SETTINGS"

    :goto_d
    invoke-virtual/range {v5 .. v10}, LX/6Qy;->A1K(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_1b
    const/4 v0, 0x0

    goto :goto_c

    :pswitch_1c
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/lvC;->A00:Ljava/lang/Object;

    check-cast v0, LX/K2m;

    if-eqz v0, :cond_1c

    iget-object v1, v0, LX/K2m;->A00:LX/DNb;

    iget-object v0, v1, LX/DNb;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v4

    invoke-static {v1}, LX/DNb;->A00(LX/DNb;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A18()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A06(LX/DNb;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/DNb;->A00(LX/DNb;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A17()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/6Qy;->A0x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    const/16 v0, 0x64

    goto :goto_e

    :pswitch_1d
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/lvC;->A00:Ljava/lang/Object;

    check-cast v0, LX/K2m;

    if-eqz v0, :cond_1d

    iget-object v1, v0, LX/K2m;->A00:LX/DNb;

    iget-object v0, v1, LX/DNb;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v4

    invoke-static {v1}, LX/DNb;->A00(LX/DNb;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A18()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A06(LX/DNb;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/DNb;->A00(LX/DNb;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A17()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/6Qy;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    const/16 v0, 0x63

    goto :goto_e

    :pswitch_1e
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/lvC;->A00:Ljava/lang/Object;

    check-cast v0, LX/K2m;

    if-eqz v0, :cond_1e

    iget-object v1, v0, LX/K2m;->A00:LX/DNb;

    iget-object v0, v1, LX/DNb;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v4

    invoke-static {v1}, LX/DNb;->A00(LX/DNb;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A18()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A06(LX/DNb;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/DNb;->A00(LX/DNb;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A17()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/6Qy;->A0v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    const/16 v0, 0x61

    :goto_e
    invoke-static {v0}, LX/BR8;->A11(I)LX/2YZ;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {v4}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    iget-object v0, v5, LX/lvC;->A00:Ljava/lang/Object;

    check-cast v0, LX/g2k;

    iget-object v0, v0, LX/g2k;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1f
    :goto_f
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
