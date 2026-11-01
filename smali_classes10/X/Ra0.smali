.class public final LX/Ra0;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Ra0;->$t:I

    iput-object p1, p0, LX/Ra0;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v11, p1

    move-object/from16 v1, p2

    iget v4, p0, LX/Ra0;->$t:I

    if-eqz v4, :cond_1f

    const/4 v0, 0x1

    if-eq v4, v0, :cond_1d

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1c

    const/4 v0, 0x3

    if-eq v4, v0, :cond_17

    const/4 v3, 0x4

    check-cast v11, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    if-eq v4, v3, :cond_d

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v1

    and-int/lit8 v0, v2, 0x1

    invoke-interface {v11, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.meta.metaai.shared.compose.ui.coreux.media.image.MetaAIMediaImageComposeProvider.content.<anonymous> (MetaAIMediaImageComposeProvider.kt:51)"

    const v0, 0xbf13b88

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/Zog;->A03:LX/Ahi;

    invoke-interface {v11, v0}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/ZIa;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    check-cast v1, LX/ZIa;

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/ZIa;->A04:LX/gnM;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/gnM;->A0N:Ljava/util/Map;

    if-nez v4, :cond_2

    :cond_1
    :goto_0
    sget-object v4, LX/2aZ;->A00:LX/2aZ;

    :cond_2
    if-eqz v0, :cond_b

    iget-object v3, v0, LX/gnM;->A0R:LX/snk;

    if-eqz v3, :cond_b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    sget-object v0, LX/ZEm;->A04:LX/ZEm;

    new-instance v6, LX/aBZ;

    invoke-direct {v6, v0, v2, v1, v4}, LX/aBZ;-><init>(LX/ZEm;Ljava/lang/Float;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/Zog;->A01:LX/Ahi;

    invoke-interface {v11, v0}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/aIR;

    const-class v4, LX/6q3;

    invoke-static {v4}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const-string v0, "get"

    invoke-virtual {v3, v0, v1}, LX/aIR;->A07(Ljava/lang/String;LX/Lmv;)V

    iget-object v0, v3, LX/aIR;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lmv;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, LX/1py;->A00(LX/Lmv;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v1, LX/6q3;

    if-eqz v0, :cond_4

    move-object v2, v1

    :cond_4
    invoke-interface {v11, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_6

    :cond_5
    if-eqz v2, :cond_a

    const/16 v1, 0xaf

    new-instance v0, LX/lpX;

    invoke-direct {v0, v2, v1}, LX/lpX;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/Zgs;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/Zgs;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-interface {v11, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    invoke-interface {v11, v0}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v11}, LX/2Ie;->A00(LX/iAM;)Z

    move-result v2

    invoke-interface {v11, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11, v2}, LX/iAM;->AZd(Z)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_8

    :cond_7
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/eAV;

    invoke-direct {v0, v4}, LX/eAV;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v2}, LX/ZFg;->A00(LX/lyx;Z)LX/ZFg;

    move-result-object v3

    invoke-interface {v11, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, LX/ZFg;

    iget-object v2, p0, LX/Ra0;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    new-instance v1, LX/BRb;

    invoke-direct {v1, v0, v5, v2, v6}, LX/BRb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x253e5f3f

    invoke-static {v11, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v11, v3, v1, v0}, LX/ZnY;->A00(LX/iAM;LX/ZFg;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x850ac31

    :goto_3
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_a
    sget-object v5, LX/ZnX;->A00:LX/ltA;

    goto :goto_2

    :cond_b
    move-object v1, v2

    goto/16 :goto_1

    :cond_c
    move-object v0, v2

    goto/16 :goto_0

    :cond_d
    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v1

    and-int/lit8 v0, v2, 0x1

    invoke-interface {v11, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "com.instagram.debug.devoptions.zero.ZeroDogfoodingCheckup.onCreateView.<anonymous> (ZeroDogfoodingCheckup.kt:73)"

    const v0, 0x78775496

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    iget-object v6, p0, LX/Ra0;->A00:Ljava/lang/Object;

    invoke-interface {v11, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_10

    :cond_f
    const/16 v0, 0x1b8

    new-instance v7, LX/C3W;

    invoke-direct {v7, v6, v0}, LX/C3W;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0xd4

    new-instance v1, LX/F2V;

    invoke-direct {v1, v6, v0}, LX/F2V;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1b7

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v5

    const-class v0, LX/FL5;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const/16 v0, 0xb1

    new-instance v2, LX/E4q;

    invoke-direct {v2, v5, v0}, LX/E4q;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xac

    new-instance v1, LX/BTE;

    invoke-direct {v1, v5, v0}, LX/BTE;-><init>(Ljava/lang/Object;I)V

    if-nez v7, :cond_11

    const/16 v0, 0x34

    new-instance v7, LX/G4I;

    invoke-direct {v7, v0, v6, v5}, LX/G4I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    new-instance v5, LX/0kb;

    invoke-direct {v5, v2, v7, v1, v3}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    invoke-virtual {v5}, LX/0kb;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FL5;

    iget-object v0, v0, LX/FL5;->A03:LX/GhC;

    invoke-static {v11, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v0

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/N2v;

    invoke-interface {v11, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_12

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_13

    :cond_12
    new-instance v2, LX/OPz;

    invoke-direct {v2, v4, v5, v6}, LX/OPz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_14

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_15

    :cond_14
    const/16 v1, 0x2f

    new-instance v0, LX/F8G;

    invoke-direct {v0, v1, v5, v6}, LX/F8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v3, v2, v0, v4}, LX/Wpz;->A01(LX/iAM;LX/N2v;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x69c15b3d    # -1.5400067E-25f

    goto/16 :goto_3

    :cond_16
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto/16 :goto_4

    :cond_17
    check-cast v11, Lcom/fbpay/w3c/CardDetails;

    check-cast v1, LX/GSs;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Ra0;->A00:Ljava/lang/Object;

    check-cast v6, LX/Bve;

    iget-object v10, v6, LX/Bve;->A00:LX/NEh;

    invoke-static {v10}, LX/NEh;->A02(LX/NEh;)LX/EF7;

    move-result-object v8

    iget-object v0, v10, LX/NEh;->A0A:LX/INT;

    invoke-static {v0, v11}, LX/NEY;->A07(LX/INT;Lcom/fbpay/w3c/CardDetails;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v11}, LX/NEY;->A08(Lcom/fbpay/w3c/CardDetails;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_18

    invoke-static {v4, v2}, LX/146;->A0m(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_5

    :cond_19
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v2, LX/008;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v10, v3, v2, v0, v3}, LX/IkF;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/MPd;

    move-result-object v4

    invoke-static {v8, v10, v4}, LX/IkI;->A00(LX/EF7;LX/NEh;LX/MPd;)V

    const/4 v9, 0x0

    invoke-static {v8, v10, v4, v9}, LX/IkG;->A00(LX/EF7;LX/NEh;LX/MPd;Ljava/lang/String;)V

    invoke-static {v8, v4}, LX/Il7;->A00(LX/EF7;LX/MPd;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    move-object v3, v9

    :cond_1a
    const-string v0, "edited_fields"

    invoke-virtual {v4, v0, v3}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1b

    iget-object v2, v1, LX/GSs;->A00:Ljava/lang/String;

    :cond_1b
    const-string v0, "selected_billing_address"

    invoke-virtual {v4, v0, v2}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v4}, LX/NEh;->A0B(LX/NEh;LX/MPd;)V

    invoke-static {v10, v11, v9}, LX/MQN;->A01(LX/NEh;Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;)V

    sget-object v12, LX/008;->A0u:Ljava/lang/Integer;

    new-instance v14, LX/Ra0;

    invoke-direct {v14, v10, v5}, LX/Ra0;-><init>(Ljava/lang/Object;I)V

    move-object v13, v9

    invoke-static/range {v9 .. v14}, LX/MYF;->A03(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Integer;Ljava/lang/Integer;LX/snk;)V

    invoke-virtual {v6}, LX/INb;->A06()V

    goto/16 :goto_4

    :cond_1c
    check-cast v11, LX/KNX;

    check-cast v1, Lcom/fbpay/w3c/CardDetails;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v11, LX/KNX;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/NEY;->A00:LX/7to;

    new-instance v0, LX/MJU;

    invoke-direct {v0, v1}, LX/MJU;-><init>(Lcom/fbpay/w3c/CardDetails;)V

    iput-object v2, v0, LX/MJU;->A0H:Ljava/lang/String;

    new-instance v5, Lcom/fbpay/w3c/CardDetails;

    invoke-direct {v5, v0}, Lcom/fbpay/w3c/CardDetails;-><init>(LX/MJU;)V

    iget-object v4, p0, LX/Ra0;->A00:Ljava/lang/Object;

    check-cast v4, LX/NEh;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    sget-object v2, LX/GTr;->A06:LX/GTr;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;-><init>(LX/GTr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0, v4, v5, v3}, LX/MQZ;->A01(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Integer;)V

    goto/16 :goto_4

    :cond_1d
    check-cast v11, LX/KNX;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v11, LX/KNX;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_9

    iget-object v1, p0, LX/Ra0;->A00:Ljava/lang/Object;

    check-cast v1, LX/NEh;

    iget-object v0, v1, LX/NEh;->A0X:LX/L6x;

    if-nez v0, :cond_1e

    invoke-static {v1}, LX/LRS;->A00(LX/NEh;)V

    goto/16 :goto_4

    :cond_1e
    invoke-virtual {v0}, LX/L6x;->A01()LX/0gs;

    goto/16 :goto_4

    :cond_1f
    invoke-static {v11}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    check-cast v1, Landroid/content/Intent;

    const/4 v0, 0x0

    sput-boolean v0, LX/HI1;->A02:Z

    const/4 v8, 0x0

    const/4 v0, -0x1

    if-eq v2, v0, :cond_23

    if-eqz v2, :cond_22

    sget-object v3, LX/HI1;->A00:LX/KMQ;

    if-eqz v3, :cond_20

    const/4 v0, 0x3

    if-ne v2, v0, :cond_21

    const/16 v0, 0x160

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    iget-object v0, v3, LX/KMQ;->A01:LX/L8m;

    iget-object v7, v0, LX/L8m;->A06:LX/NEh;

    sget-object v0, LX/GRr;->A03:LX/GRr;

    invoke-static {v0, v7, v1}, LX/NDC;->A04(LX/GRr;LX/NEh;Ljava/lang/String;)V

    iget-object v2, v7, LX/NEh;->A0R:LX/Mp8;

    iget-object v1, v3, LX/KMQ;->A00:Landroid/app/Activity;

    const v0, 0x7f13004a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, LX/Mp8;->A04(LX/NEh;Ljava/lang/String;)V

    const/16 v10, 0x16

    const-wide/16 v11, 0x0

    const/4 v9, 0x5

    invoke-static/range {v7 .. v12}, LX/MQp;->A02(LX/NEh;LX/CJ5;IIJ)V

    :cond_20
    :goto_7
    sput-object v8, LX/HI1;->A00:LX/KMQ;

    sput-object v8, Llibraries/mft/cardscanner/camera/MFTCameraCardScannerActivity;->A0D:LX/snk;

    goto/16 :goto_4

    :cond_21
    const-string v1, "unknown"

    goto :goto_6

    :cond_22
    sget-object v0, LX/HI1;->A00:LX/KMQ;

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/KMQ;->A01:LX/L8m;

    iget-object v1, v0, LX/L8m;->A06:LX/NEh;

    sget-object v0, LX/GRr;->A03:LX/GRr;

    invoke-static {v0, v1}, LX/NDC;->A02(LX/GRr;LX/NEh;)V

    goto :goto_7

    :cond_23
    if-eqz v1, :cond_27

    const/16 v0, 0xa5e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_27

    const/16 v0, 0xa5c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_27

    const/16 v0, 0xa5d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_27

    const/16 v0, 0xa5b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0xa5a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    :try_start_0
    const-string v0, "UNKNOWN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "VISA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "MASTERCARD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "AMEX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "DISCOVER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "JCB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "DINERSCLUB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "RUPAY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_24
    invoke-static {v7}, LX/M3i;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    :catch_0
    :cond_25
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/HI1;->A00:LX/KMQ;

    if-eqz v3, :cond_20

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/BSB;->A1C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/2aG;

    invoke-direct {v2}, LX/2aG;-><init>()V

    const-string v0, "cc-number"

    invoke-virtual {v2, v0, v7}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cc-exp-month"

    invoke-virtual {v2, v0, v5}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cc-exp-year"

    invoke-virtual {v2, v0, v6}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "/"

    invoke-static {v5, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cc-exp"

    invoke-virtual {v2, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_26

    const-string v0, "cc-name"

    invoke-virtual {v2, v0, v4}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    invoke-virtual {v2}, LX/2aG;->A06()LX/2aG;

    move-result-object v4

    iget-object v3, v3, LX/KMQ;->A01:LX/L8m;

    iget-object v2, v3, LX/L8m;->A06:LX/NEh;

    sget-object v1, LX/GRr;->A03:LX/GRr;

    invoke-virtual {v4}, LX/2aG;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/NDC;->A05(LX/GRr;LX/NEh;Ljava/util/Set;)V

    invoke-static {v2, v4}, LX/MQN;->A02(LX/NEh;Ljava/util/Map;)V

    invoke-static {v1, v2}, LX/NDC;->A01(LX/GRr;LX/NEh;)V

    invoke-virtual {v3}, LX/L8m;->A01()V

    goto/16 :goto_7

    :cond_27
    sget-object v3, LX/HI1;->A00:LX/KMQ;

    if-eqz v3, :cond_20

    const-string v1, "missing_card_data"

    goto/16 :goto_6
.end method
