.class public final LX/poz;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/poz;->$t:I

    .line 268435458
    iput-object p1, p0, LX/poz;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/poz;->A01:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p5, p0, LX/poz;->$t:I

    iput-object p1, p0, LX/poz;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/poz;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/poz;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v0, p0, LX/poz;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/poz;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/poz;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    :goto_0
    new-instance v3, LX/poz;

    invoke-direct {v3, v2, v1, p2, v0}, LX/poz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/poz;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/poz;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/poz;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/poz;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/poz;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/poz;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/poz;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/poz;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/poz;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/poz;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/poz;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/poz;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/poz;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/poz;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/poz;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_7
    iget-object v5, p0, LX/poz;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/poz;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/poz;->A02:Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_1

    :pswitch_8
    iget-object v5, p0, LX/poz;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/poz;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/poz;->A01:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_1

    :pswitch_9
    iget-object v4, p0, LX/poz;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/poz;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/poz;->A02:Ljava/lang/Object;

    const/4 v8, 0x6

    :goto_1
    new-instance v3, LX/poz;

    invoke-direct/range {v3 .. v8}, LX/poz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_9
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/poz;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/poz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, LX/poz;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/poz;->A00:Ljava/lang/Object;

    check-cast v0, LX/1kl;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/1kl;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;

    iget-object v5, v0, LX/1kl;->A02:Ljava/lang/Object;

    check-cast v5, LX/TG8;

    if-eqz v4, :cond_7

    iget v2, v4, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->state:I

    const/4 v0, 0x2

    if-ne v2, v0, :cond_7

    iget-object v3, v1, LX/poz;->A02:Ljava/lang/Object;

    check-cast v3, LX/F9e;

    iget-object v2, v3, LX/F9e;->A08:Landroid/app/Activity;

    const v0, 0x7f135c30

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/poz;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    :cond_0
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/F9e;->A03:Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;

    if-eqz v1, :cond_1

    if-eqz v5, :cond_6

    iget v0, v5, LX/TG8;->A00:I

    int-to-float v0, v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A07(F)V

    :cond_1
    iget-object v2, v3, LX/F9e;->A03:Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;

    if-eqz v2, :cond_2

    if-eqz v4, :cond_5

    iget v0, v4, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->state:I

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    sget-object v0, LX/cMA;->A09:LX/cMA;

    :goto_2
    invoke-virtual {v2, v0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->setVoiceEmbodimentViewState(LX/cMA;)V

    :cond_2
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    sget-object v0, LX/cMA;->A0A:LX/cMA;

    goto :goto_2

    :cond_4
    sget-object v0, LX/cMA;->A06:LX/cMA;

    goto :goto_2

    :cond_5
    sget-object v0, LX/cMA;->A07:LX/cMA;

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    iget-object v3, v1, LX/poz;->A02:Ljava/lang/Object;

    check-cast v3, LX/F9e;

    iget-object v2, v3, LX/F9e;->A08:Landroid/app/Activity;

    const v0, 0x7f135c2e

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/poz;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/F9e;->A01(LX/F9e;)V

    goto :goto_0

    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/poz;->A00:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    iget-object v4, v1, LX/poz;->A02:Ljava/lang/Object;

    check-cast v4, LX/fgi;

    iget-object v0, v1, LX/poz;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v4, LX/fgi;->A01:LX/ig0;

    iget v0, v0, LX/ig0;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/Yat;

    invoke-direct {v0, v4, v2, v3, v1}, LX/Yat;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v0, v5}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_3

    :pswitch_1
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/poz;->A00:Ljava/lang/Object;

    check-cast v3, LX/56a;

    iget-object v2, v1, LX/poz;->A01:Ljava/lang/Object;

    check-cast v2, LX/8Yv;

    iget-object v1, v1, LX/poz;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/caa/shared/passkey/PasskeyService;

    sget-object v0, Lcom/facebook/caa/shared/passkey/PasskeyService;->A0B:Llibraries/fxpasskey/prf/BufferSource;

    iget-object v0, v1, Lcom/facebook/caa/shared/passkey/PasskeyService;->A04:LX/AEh;

    invoke-static {v0, v2, v3}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_2
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v1, LX/poz;->A00:Ljava/lang/Object;

    check-cast v0, LX/ejh;

    iget-object v5, v0, LX/ejh;->A00:LX/ig1;

    instance-of v0, v5, LX/RDW;

    if-eqz v0, :cond_8

    check-cast v5, LX/RDW;

    iget-object v4, v5, LX/RDW;->A00:Ljava/lang/String;

    iget-object v2, v5, LX/RDW;->A01:Ljava/lang/String;

    iget-object v3, v1, LX/poz;->A01:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v3, LX/rad;

    if-eqz v4, :cond_9

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/JVp;

    invoke-direct {v0, v4, v2}, LX/JVp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, LX/rad;->F82(LX/JVp;)V

    goto/16 :goto_3

    :cond_8
    iget-object v3, v1, LX/poz;->A01:Ljava/lang/Object;

    check-cast v3, LX/rad;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, v5, LX/ig1;->A01:Ljava/lang/String;

    goto :goto_4

    :cond_9
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    :goto_4
    invoke-interface {v3, v2, v0}, LX/rad;->F80(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v2, v1, LX/poz;->A01:Ljava/lang/Object;

    check-cast v2, LX/rad;

    const/4 v1, 0x0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-interface {v2, v0, v1}, LX/rad;->F80(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/poz;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/location/Geocoder;

    iget-object v3, v1, LX/poz;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v9, :cond_2

    iget-object v4, v1, LX/poz;->A02:Ljava/lang/Object;

    check-cast v4, LX/Ruc;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-static {v2}, LX/218;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    invoke-virtual {v0}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static/range {v4 .. v9}, LX/Ruc;->A00(LX/Ruc;Ljava/lang/String;DD)V

    goto/16 :goto_3

    :pswitch_4
    iget-object v5, v1, LX/poz;->A00:Ljava/lang/Object;

    check-cast v5, LX/gVP;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/poz;->A02:Ljava/lang/Object;

    check-cast v4, LX/RsU;

    iget-object v2, v4, LX/RsU;->A03:LX/bMK;

    const-string v0, "GDRIVE_RESTORE_ATTEMPT"

    invoke-virtual {v2, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/gVP;->A02()LX/kuB;

    move-result-object v3

    iget-object v2, v1, LX/poz;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, LX/lTl;

    invoke-direct {v0, v1, v5, v2, v4}, LX/lTl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/kuB;->A04(LX/qkb;)V

    goto/16 :goto_3

    :pswitch_5
    iget-object v6, v1, LX/poz;->A00:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/poz;->A02:Ljava/lang/Object;

    check-cast v5, LX/RsU;

    iget-object v0, v5, LX/RsU;->A09:LX/Ge9;

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v4

    iget-object v3, v1, LX/poz;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/poz;

    invoke-direct {v0, v5, v3, v2, v1}, LX/poz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v6, v4}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    goto/16 :goto_3

    :pswitch_6
    iget-object v0, v1, LX/poz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fif;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v2, LX/HEH;

    iget-object v0, v2, LX/HEH;->A0K:Ljava/lang/String;

    if-nez v0, :cond_a

    iget-boolean v0, v2, LX/HEH;->A0U:Z

    if-eqz v0, :cond_a

    iget-object v6, v1, LX/poz;->A02:Ljava/lang/Object;

    check-cast v6, LX/O25;

    iget-object v5, v1, LX/poz;->A01:Ljava/lang/Object;

    check-cast v5, LX/U1B;

    iget-boolean v4, v2, LX/HEH;->A0T:Z

    const/16 v3, 0x13f

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {v5, v2, v3, v0, v4}, LX/U1B;->A00(LX/U1B;Ljava/lang/Integer;IZZ)LX/U1B;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v6, LX/O25;->A0Z:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, v1, LX/poz;->A02:Ljava/lang/Object;

    check-cast v0, LX/O25;

    const/4 v1, 0x0

    iget-object v0, v0, LX/O25;->A0Y:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_3

    :pswitch_7
    iget-object v8, v1, LX/poz;->A00:Ljava/lang/Object;

    check-cast v8, LX/rbp;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/poz;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v7, v1, LX/poz;->A01:Ljava/lang/Object;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v6, LX/5Xs;->A00:LX/5Xs;

    iget-object v5, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0C:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "[session="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Creating preamble link..."

    invoke-static {v6, v0, v5, v1}, LX/C3g;->A1O(LX/CSN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :try_start_2
    invoke-interface {v8}, LX/rbp;->AWe()LX/jdU;

    move-result-object v1

    iget-object v0, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A04:LX/nxi;

    invoke-virtual {v0}, LX/nxi;->B3w()V

    invoke-virtual {v0}, LX/nxi;->A05()V

    invoke-static {v1, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/C3I;->A0V(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    iget-object v3, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A07:LX/cLr;

    invoke-static {v7, v4}, LX/C3g;->A14(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Failed to create preamble "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " link"

    invoke-static {v6, v0, v5, v1}, LX/C3g;->A1N(LX/CSN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {v8}, LX/rbp;->close()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to create "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " IOLink from socket during preamble setup: "

    invoke-static {v0, v2, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/C3g;->A0f(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v1, LX/poz;->A00:Ljava/lang/Object;

    check-cast v0, LX/4z3;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v1, LX/poz;->A01:Ljava/lang/Object;

    iget-object v10, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v10, [B

    iget-object v5, v0, LX/4z3;->A01:Ljava/lang/Object;

    sget-object v4, LX/5Xs;->A00:LX/5Xs;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "LOW: [session="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Parsing relay PSM characteristic"

    invoke-static {v0, v2}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "GattHandler"

    invoke-virtual {v4, v3, v0}, LX/CSN;->B3p(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    array-length v11, v10

    if-eqz v11, :cond_d

    const/4 v9, 0x0

    aget-byte v0, v10, v9

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v7, v0, 0x4

    and-int/lit8 v2, v0, 0xf

    const/4 v8, 0x1

    if-ne v7, v8, :cond_e

    mul-int/lit8 v0, v2, 0x4

    add-int/lit8 v0, v0, 0x1

    if-lt v11, v0, :cond_e

    :goto_5
    if-ge v9, v2, :cond_c

    aget-byte v0, v10, v8

    and-int/lit16 v12, v0, 0xff

    add-int/lit8 v0, v8, 0x1

    aget-byte v0, v10, v0

    and-int/lit16 v11, v0, 0xff

    add-int/lit8 v0, v8, 0x2

    aget-byte v0, v10, v0

    and-int/lit16 v7, v0, 0xff

    add-int/lit8 v0, v8, 0x3

    aget-byte v0, v10, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v7, v0

    shr-int/lit8 v15, v12, 0x4

    and-int/lit8 v14, v12, 0xf

    const/16 v0, 0x10

    invoke-static {v11, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v6, v1}, LX/C3g;->A14(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "] Relay PSM entry "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": airshieldVersion="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", flags=0x"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", psm="

    invoke-static {v0, v12, v7}, LX/BR8;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/CSN;->B3p(Ljava/lang/String;Ljava/lang/String;)V

    and-int/lit8 v0, v11, 0xf

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    add-int/lit8 v8, v8, 0x4

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :goto_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :cond_c
    const-string v0, "No main relay PSM found in characteristic data"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_7

    :cond_d
    const-string v0, "Relay PSM characteristic data is empty"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_7

    :cond_e
    const-string v12, "Invalid relay PSM format: version="

    const/16 v0, 0x144

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, ", size="

    move v15, v7

    move/from16 v16, v2

    move/from16 v17, v11

    invoke-static/range {v12 .. v17}, LX/003;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_7
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_f

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v6, v1}, LX/C3g;->A14(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Read relay PSM, success: "

    invoke-static {v0, v1, v2}, LX/BR8;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/CSN;->B3p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/4 v1, 0x1

    :goto_9
    new-instance v0, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v0, v1, v2}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    return-object v0

    :cond_f
    invoke-static {v6, v1}, LX/C3g;->A14(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Read relay PSM, failure: "

    invoke-static {v4, v2, v0, v3, v1}, LX/C48;->A1E(LX/CSN;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v2, LX/beT;->A00:LX/beT;

    const/4 v1, 0x0

    goto :goto_9

    :pswitch_9
    iget-object v0, v1, LX/poz;->A00:Ljava/lang/Object;

    check-cast v0, LX/4z3;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v1, LX/poz;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v5, v0, LX/4z3;->A01:Ljava/lang/Object;

    sget-object v4, LX/5Xs;->A00:LX/5Xs;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "LOW: [session="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Read PSM"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "GattHandler"

    invoke-virtual {v4, v3, v0}, LX/CSN;->B3p(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_4
    const/4 v0, 0x2

    aget-byte v0, v2, v0

    and-int/lit16 v1, v0, 0xff

    const/4 v0, 0x3

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v7, v6}, LX/C3g;->A14(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Read PSM, success: "

    invoke-static {v0, v1, v2}, LX/BR8;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/CSN;->B3p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/4 v1, 0x1

    :goto_b
    new-instance v0, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v0, v1, v2}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    return-object v0

    :cond_10
    invoke-static {v7, v6}, LX/C3g;->A14(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Read PSM, failure: "

    invoke-static {v4, v2, v0, v3, v1}, LX/C48;->A1E(LX/CSN;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v2, LX/beT;->A00:LX/beT;

    const/4 v1, 0x0

    goto :goto_b

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
