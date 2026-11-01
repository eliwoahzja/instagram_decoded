.class public final LX/P86;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/P86;->$t:I

    iput-object p1, p0, LX/P86;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/P86;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/P86;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/BxI;->A06:LX/BxI;

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/P86;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/volume/VolumeIndicator;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/ui/widget/volume/VolumeIndicator;->A01:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, LX/P86;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/R1m;->A03:LX/R1m;

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/P86;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/R1m;->A04:LX/R1m;

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/P86;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/ZuS;->A03:LX/ZuS;

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/P86;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/ZuS;->A02:LX/ZuS;

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/P86;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/ZuS;->A04:LX/ZuS;

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/P86;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/jgL;->A00:LX/jgL;

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/P86;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/jdu;->A00:LX/jdu;

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/P86;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/jcu;->A00:LX/jcu;

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, LX/P86;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v10, 0x0

    new-instance v1, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move v11, v10

    invoke-direct/range {v1 .. v11}, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_4

    :pswitch_b
    iget-object v1, p0, LX/P86;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/ZsC;->A02:LX/ZsC;

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/P86;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/jLm;->A00:LX/jLm;

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/P86;->A00:Ljava/lang/Object;

    check-cast v2, LX/SFv;

    sget-wide v0, LX/SFv;->A09:J

    iget-object v0, v2, LX/SFv;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/BVE;->A1U(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :pswitch_e
    iget-object v2, p0, LX/P86;->A00:Ljava/lang/Object;

    check-cast v2, LX/SFv;

    sget-wide v0, LX/SFv;->A09:J

    iget-object v1, v2, LX/SFv;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :pswitch_f
    iget-object v0, p0, LX/P86;->A00:Ljava/lang/Object;

    check-cast v0, LX/SDE;

    iget-object v1, v0, LX/SDE;->A02:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/izq;->A00:LX/izq;

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, p0, LX/P86;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zr8;

    iget-object v1, v0, LX/Zr8;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/jB9;->A00:LX/jB9;

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, p0, LX/P86;->A00:Ljava/lang/Object;

    check-cast v0, LX/RLY;

    iget-object v1, v0, LX/RLY;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/jBB;->A00:LX/jBB;

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, p0, LX/P86;->A00:Ljava/lang/Object;

    check-cast v0, LX/RLY;

    iget-object v1, v0, LX/RLY;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/jB6;->A00:LX/jB6;

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, p0, LX/P86;->A00:Ljava/lang/Object;

    check-cast v0, LX/RHV;

    iget-object v1, v0, LX/RHV;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/RHV;->A01:LX/lJK;

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, p0, LX/P86;->A00:Ljava/lang/Object;

    check-cast v0, LX/SFM;

    iget-object v1, v0, LX/SFM;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/izq;->A00:LX/izq;

    goto/16 :goto_0

    :pswitch_15
    iget-object v0, p0, LX/P86;->A00:Ljava/lang/Object;

    check-cast v0, LX/X0I;

    iget-object v1, v0, LX/X0I;->A09:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/jAu;->A00:LX/jAu;

    goto/16 :goto_0

    :pswitch_16
    iget-object v0, p0, LX/P86;->A00:Ljava/lang/Object;

    check-cast v0, LX/X0I;

    iget-object v1, v0, LX/X0I;->A09:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/jAw;->A00:LX/jAw;

    goto/16 :goto_0

    :pswitch_17
    iget-object v1, p0, LX/P86;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/ZHZ;->A00:LX/ZHZ;

    goto/16 :goto_0

    :pswitch_18
    iget-object v1, p0, LX/P86;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/ZHb;->A00:LX/ZHb;

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, p0, LX/P86;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/ZGu;->A00:LX/ZGu;

    goto/16 :goto_0

    :pswitch_1a
    iget-object v0, p0, LX/P86;->A00:Ljava/lang/Object;

    check-cast v0, LX/XOB;

    iget-object v0, v0, LX/XOB;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XuJ;

    sget-object v0, LX/ZHD;->A00:LX/ZHD;

    invoke-virtual {v1, v0}, LX/XuJ;->A16(LX/aL5;)V

    goto/16 :goto_1

    :pswitch_1b
    iget-object v0, p0, LX/P86;->A00:Ljava/lang/Object;

    check-cast v0, LX/XOB;

    iget-object v0, v0, LX/XOB;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XuJ;

    sget-object v0, LX/ZGu;->A00:LX/ZGu;

    invoke-virtual {v1, v0}, LX/XuJ;->A16(LX/aL5;)V

    goto/16 :goto_1

    :pswitch_1c
    iget-object v1, p0, LX/P86;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Qs9;->A04:LX/Qs9;

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, p0, LX/P86;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Qs9;->A02:LX/Qs9;

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, p0, LX/P86;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Qs9;->A03:LX/Qs9;

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, p0, LX/P86;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Qs9;->A05:LX/Qs9;

    goto/16 :goto_0

    :pswitch_20
    iget-object v0, p0, LX/P86;->A00:Ljava/lang/Object;

    check-cast v0, LX/PxO;

    iget-object v1, v0, LX/PxO;->A0G:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/RvW;->A02:LX/RvW;

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, p0, LX/P86;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/BxI;->A0L:LX/BxI;

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, p0, LX/P86;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/BxI;->A03:LX/BxI;

    goto/16 :goto_0

    :pswitch_23
    iget-object v1, p0, LX/P86;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/BxI;->A02:LX/BxI;

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, p0, LX/P86;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/BxI;->A0A:LX/BxI;

    goto/16 :goto_0

    :pswitch_25
    iget-object v1, p0, LX/P86;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/BxI;->A0F:LX/BxI;

    goto/16 :goto_0

    :pswitch_26
    iget-object v1, p0, LX/P86;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/BxI;->A0E:LX/BxI;

    goto/16 :goto_0

    :pswitch_27
    iget-object v1, p0, LX/P86;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/BxI;->A09:LX/BxI;

    goto/16 :goto_0

    :pswitch_28
    iget-object v1, p0, LX/P86;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/BxI;->A05:LX/BxI;

    goto/16 :goto_0

    :pswitch_29
    iget-object v1, p0, LX/P86;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/BxI;->A0D:LX/BxI;

    goto/16 :goto_0

    :pswitch_2a
    iget-object v0, p0, LX/P86;->A00:Ljava/lang/Object;

    check-cast v0, LX/bIy;

    iget-object v1, v0, LX/bIy;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const-string v0, "action_submit_anyways"

    goto :goto_2

    :pswitch_2b
    iget-object v0, p0, LX/P86;->A00:Ljava/lang/Object;

    check-cast v0, LX/bIy;

    iget-object v1, v0, LX/bIy;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const-string v0, "action_make_correction"

    :goto_2
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_2c
    iget-object v1, p0, LX/P86;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/WgJ;->A00:LX/LT5;

    goto/16 :goto_0

    :pswitch_2d
    iget-object v1, p0, LX/P86;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/beK;->A00:LX/LT5;

    goto/16 :goto_0

    :pswitch_2e
    iget-object v1, p0, LX/P86;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/WgI;->A00:LX/LT5;

    goto/16 :goto_0

    :pswitch_2f
    iget-object v1, p0, LX/P86;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/VoG;->A00:LX/LT5;

    goto/16 :goto_0

    :pswitch_30
    iget-object v1, p0, LX/P86;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/WhK;->A00:LX/LT5;

    goto/16 :goto_0

    :pswitch_31
    iget-object v1, p0, LX/P86;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/3YF;->A03:LX/3YF;

    goto/16 :goto_0

    :pswitch_32
    iget-object v1, p0, LX/P86;->A00:Ljava/lang/Object;

    check-cast v1, LX/XvK;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/XvK;->A19(LX/ZxB;)V

    goto/16 :goto_1

    :pswitch_33
    iget-object v1, p0, LX/P86;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/ZxB;->A03:LX/ZxB;

    goto/16 :goto_0

    :pswitch_34
    iget-object v1, p0, LX/P86;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/ZxB;->A05:LX/ZxB;

    goto/16 :goto_0

    :pswitch_35
    iget-object v1, p0, LX/P86;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/ZxB;->A04:LX/ZxB;

    goto/16 :goto_0

    :pswitch_36
    iget-object v0, p0, LX/P86;->A00:Ljava/lang/Object;

    check-cast v0, LX/cd7;

    iget-object v1, v0, LX/cd7;->A08:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/aGS;->A06:LX/aGS;

    goto/16 :goto_0

    :pswitch_37
    iget-object v1, p0, LX/P86;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/MRJ;->A04:LX/MRJ;

    goto/16 :goto_0

    :pswitch_38
    iget-object v1, p0, LX/P86;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/4UX;->A03:LX/4UX;

    goto/16 :goto_0

    :pswitch_39
    iget-object v1, p0, LX/P86;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/4UX;->A05:LX/4UX;

    goto/16 :goto_0

    :pswitch_3a
    iget-object v1, p0, LX/P86;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/4UX;->A07:LX/4UX;

    goto/16 :goto_0

    :pswitch_3b
    iget-object v1, p0, LX/P86;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/QMF;->A07:LX/QMF;

    goto/16 :goto_0

    :pswitch_3c
    iget-object v1, p0, LX/P86;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/QMF;->A05:LX/QMF;

    goto/16 :goto_0

    :pswitch_3d
    iget-object v1, p0, LX/P86;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/QMF;->A04:LX/QMF;

    goto/16 :goto_0

    :pswitch_3e
    iget-object v1, p0, LX/P86;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/fkZ;->A00:LX/fkZ;

    goto/16 :goto_0

    :pswitch_3f
    iget-object v0, p0, LX/P86;->A00:Ljava/lang/Object;

    check-cast v0, LX/XYO;

    iget-object v0, v0, LX/XYO;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VrG;

    sget-object v0, LX/fkZ;->A00:LX/fkZ;

    invoke-virtual {v1, v0}, LX/VrG;->A16(LX/maY;)V

    goto/16 :goto_1

    :pswitch_40
    iget-object v0, p0, LX/P86;->A00:Ljava/lang/Object;

    check-cast v0, LX/XYO;

    iget-object v0, v0, LX/XYO;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8g1;

    const/4 v0, 0x0

    goto :goto_3

    :pswitch_41
    iget-object v1, p0, LX/P86;->A00:Ljava/lang/Object;

    check-cast v1, LX/8g1;

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v1, v0}, LX/8g1;->A19(Z)V

    goto/16 :goto_1

    :pswitch_42
    iget-object v1, p0, LX/P86;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, ""

    goto/16 :goto_0

    :pswitch_43
    iget-object v1, p0, LX/P86;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "name"

    goto/16 :goto_0

    :pswitch_44
    iget-object v1, p0, LX/P86;->A00:Ljava/lang/Object;

    check-cast v1, LX/du2;

    iget-object v0, v1, LX/du2;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/du2;->A07:Lkotlin/jvm/functions/Function1;

    goto :goto_4

    :pswitch_45
    iget-object v1, p0, LX/P86;->A00:Ljava/lang/Object;

    check-cast v1, LX/du2;

    iget-object v0, v1, LX/du2;->A06:Lkotlin/jvm/functions/Function1;

    :goto_4
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_46
    iget-object v0, p0, LX/P86;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BQH;->A13(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    sget-object v0, LX/bkM;->A00:LX/bkM;

    goto/16 :goto_0

    :pswitch_47
    iget-object v1, p0, LX/P86;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/bkL;->A00:LX/bkL;

    goto/16 :goto_0

    :pswitch_48
    iget-object v1, p0, LX/P86;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/J3x;->A00:LX/J3x;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/Sqx;->A00:LX/Sqx;

    goto/16 :goto_0

    :pswitch_49
    iget-object v1, p0, LX/P86;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/J3q;->A00:LX/J3q;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/Sqx;->A00:LX/Sqx;

    goto/16 :goto_0

    :pswitch_4a
    iget-object v1, p0, LX/P86;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Sqx;->A00:LX/Sqx;

    goto/16 :goto_0

    :pswitch_4b
    iget-object v1, p0, LX/P86;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/J3x;->A00:LX/J3x;

    goto/16 :goto_0

    :pswitch_4c
    iget-object v1, p0, LX/P86;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/J3q;->A00:LX/J3q;

    goto/16 :goto_0

    :pswitch_4d
    iget-object v0, p0, LX/P86;->A00:Ljava/lang/Object;

    check-cast v0, LX/S7G;

    iget-object v0, v0, LX/S7G;->A01:LX/CfR;

    return-object v0

    :pswitch_4e
    iget-object v0, p0, LX/P86;->A00:Ljava/lang/Object;

    check-cast v0, LX/S7G;

    iget-object v0, v0, LX/S7G;->A04:Lkotlin/jvm/functions/Function1;

    return-object v0

    :pswitch_4f
    iget-object v0, p0, LX/P86;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bqh;

    iget-object v1, v0, LX/Bqh;->A07:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/Bqh;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    goto :goto_5

    :pswitch_50
    iget-object v0, p0, LX/P86;->A00:Ljava/lang/Object;

    check-cast v0, LX/J9v;

    iget-object v0, v0, LX/J9v;->A03:LX/CfR;

    return-object v0

    :pswitch_51
    iget-object v0, p0, LX/P86;->A00:Ljava/lang/Object;

    check-cast v0, LX/J9v;

    iget-object v0, v0, LX/J9v;->A05:Lkotlin/jvm/functions/Function1;

    return-object v0

    :pswitch_52
    iget-object v0, p0, LX/P86;->A00:Ljava/lang/Object;

    check-cast v0, LX/M7s;

    iget-object v1, v0, LX/M7s;->A08:Lkotlin/jvm/functions/Function1;

    goto :goto_6

    :pswitch_53
    iget-object v1, p0, LX/P86;->A00:Ljava/lang/Object;

    check-cast v1, LX/M7s;

    iget-object v0, v1, LX/M7s;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v0, v1, LX/M7s;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_54
    iget-object v0, p0, LX/P86;->A00:Ljava/lang/Object;

    check-cast v0, LX/M7s;

    iget-object v1, v0, LX/M7s;->A07:Lkotlin/jvm/functions/Function1;

    :goto_6
    iget-object v0, v0, LX/M7s;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_4b
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_47
        :pswitch_46
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_42
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_37
        :pswitch_51
        :pswitch_50
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_4f
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_4e
        :pswitch_4d
        :pswitch_1
    .end packed-switch
.end method
