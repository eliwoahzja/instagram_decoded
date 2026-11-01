.class public final LX/NN4;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/NN4;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 2

    iget v0, p0, LX/NN4;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    return-void

    :pswitch_1
    const v0, 0xb1b9acb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0xf1f0628

    goto :goto_0

    :pswitch_2
    const v0, 0x31c0974a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0xc1f12b

    goto :goto_0

    :pswitch_3
    const v0, -0x3e2d35fd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x3bbf6dec

    goto :goto_0

    :pswitch_4
    const v0, -0x739fbc87

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x70dde7a7

    goto :goto_0

    :pswitch_5
    const v0, 0x4c384085    # 4.8300564E7f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    const v0, -0x3741e87c

    goto :goto_0

    :pswitch_6
    const v0, -0x77ff9669

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x6f26261e

    goto :goto_0

    :pswitch_7
    const v0, -0x17a946cf

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x78728761

    :goto_0
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LX/NN4;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const v0, 0x37fc651e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x29ab1e5c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0xfd0b3ea

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0xa8d8ebe

    goto/16 :goto_0

    :pswitch_1
    const v0, -0x2ebbe66

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x6d3d3ebf

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    const v0, -0x7fd097ee

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x1a1a8197

    goto/16 :goto_0

    :pswitch_2
    const v0, 0x670db863

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x7f6ae267

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x1d96ed94

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x3221938c

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x6d710203

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x63bfe658

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x48689de2

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x308addcb

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x55e8dba9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x4c0b018a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x6ae5be53

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x1d910cea

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x55edf81c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x2f967b95

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x2028fcc9

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x49420461

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x62d2f497

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, Lcom/instagram/api/schemas/ClipsItemDictIntf;

    const v0, 0x6097f6d7

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    const-string v0, "android_purge_26_q2_RemoveAudioTranslationsUtil_onSuccess_4"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/instagram/feed/media/Media;->ADL(LX/NiA;)V

    sget-object v0, LX/C0V;->A00:LX/1pA;

    const v1, 0xa80e59f

    const-string v0, "itas-android"

    invoke-virtual {v3, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/I0Q;

    invoke-direct {v1, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const-string v0, "android_purge_26_q2_ClipsVoiceTranslationDeliveryQplLogger_logDeleteVoiceTranslationsSuccessPoint"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    const v0, -0x16d61ec8

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/F08;

    invoke-direct {v1, v0}, LX/F08;-><init>(LX/a0P;)V

    const-string v0, "did_delete_translation"

    invoke-static {v1, v0, v3}, LX/C0V;->A01(LX/F08;Ljava/lang/String;I)V

    const v0, -0x33379bc9    # -1.0506284E8f

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x6c760b89

    goto :goto_0

    :pswitch_7
    const v0, -0x29312a18

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, Lcom/instagram/api/schemas/ClipsItemDictIntf;

    const v0, -0x40a33dc8

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    const-string v0, "android_purge_26_q2_ShareAudioTranslationsUtil_onSuccess_2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/C0V;->A00:LX/1pA;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x20bc68ed

    const-string v0, "itas-android"

    invoke-virtual {v3, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/I0H;

    invoke-direct {v1, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const-string v0, "android_purge_26_q2_ClipsVoiceTranslationDeliveryQplLogger_logApproveVoiceTranslationsSuccessPoint"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    const v0, -0x16d61ec8

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/F08;

    invoke-direct {v1, v0}, LX/F08;-><init>(LX/a0P;)V

    const-string v0, "did_approve_translation"

    invoke-static {v1, v0, v3}, LX/C0V;->A01(LX/F08;Ljava/lang/String;I)V

    const v0, 0x13f77b1a

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x63a80018

    goto :goto_0

    :pswitch_8
    const v0, 0x2f23a0d9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x701abde1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x798069b2

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x3e0c0f79

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
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
