.class public final LX/QnT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/QnT;->$t:I

    iput-object p3, p0, LX/QnT;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/QnT;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 16

    move-object/from16 v7, p0

    iget v1, v7, LX/QnT;->$t:I

    move-object/from16 v8, p1

    move-object/from16 v4, p2

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v3, 0x0

    invoke-static {v3, v8, v4}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v4, v8}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v7, LX/QnT;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iput-boolean v3, v0, LX/2A6;->A00:Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, v7, LX/QnT;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    iget-boolean v0, v1, LX/2A6;->A00:Z

    if-nez v0, :cond_0

    iput-boolean v2, v1, LX/2A6;->A00:Z

    iget-object v0, v7, LX/QnT;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {v8, v4}, LX/249;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v8}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v1

    sget-object v0, LX/8mo;->A02:LX/8mo;

    if-ne v1, v0, :cond_0

    iget-object v0, v7, LX/QnT;->A01:Ljava/lang/Object;

    check-cast v0, LX/JXU;

    iget-object v1, v0, LX/JXU;->A01:LX/HOf;

    iget-object v0, v7, LX/QnT;->A00:Ljava/lang/Object;

    check-cast v0, LX/QiG;

    iget-object v3, v0, LX/QiG;->A08:Ljava/lang/String;

    iget-object v0, v1, LX/HOf;->A0U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PbH;

    sget-object v1, LX/N2j;->A0P:LX/N2j;

    const-string v0, "theme_id"

    invoke-static {v0, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/PbH;->A00(LX/N2j;LX/PbH;[LX/4z3;)V

    return-void

    :cond_3
    invoke-static {v8, v4}, LX/254;->A0Q(LX/8mi;LX/Hzo;)LX/8mo;

    move-result-object v1

    sget-object v0, LX/8mo;->A02:LX/8mo;

    if-ne v1, v0, :cond_0

    iget-object v0, v7, LX/QnT;->A01:Ljava/lang/Object;

    check-cast v0, LX/PLM;

    iget-object v3, v0, LX/PLM;->A09:Ljava/util/Set;

    iget-object v2, v8, LX/8mi;->A08:Ljava/lang/String;

    invoke-static {v3, v2}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v7, LX/QnT;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/Consumer;

    iget-object v0, v8, LX/8mi;->A06:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    if-eqz v2, :cond_7

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    const/4 v6, 0x0

    invoke-static {v6, v8, v4}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v4, v8}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v5, v8, LX/8mi;->A07:Ljava/lang/Object;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    check-cast v5, LX/L8H;

    :goto_0
    iput-boolean v6, v5, LX/L8H;->A00:Z

    return-void

    :cond_5
    check-cast v5, LX/L8H;

    iget-boolean v0, v5, LX/L8H;->A00:Z

    if-nez v0, :cond_0

    iput-boolean v2, v5, LX/L8H;->A00:Z

    iget-object v4, v7, LX/QnT;->A00:Ljava/lang/Object;

    iget-object v0, v8, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v0, LX/RDM;

    iget-object v3, v0, LX/RDM;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v2, v7, LX/QnT;->A01:Ljava/lang/Object;

    check-cast v2, LX/1ok;

    sget-object v1, LX/FRH;->A04:LX/FRH;

    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    if-ne v4, v1, :cond_6

    const/4 v7, 0x0

    invoke-static {v2, v0}, LX/255;->A09(LX/4Nb;Ljava/lang/String;)LX/7EA;

    move-result-object v5

    const v0, 0x28148

    invoke-static {v2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BVR;

    sget-object v6, LX/N1i;->A05:LX/N1i;

    iget v0, v3, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/NMA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    sget-object v8, Lcom/instagram/model/mediatype/ProductType;->A0V:Lcom/instagram/model/mediatype/ProductType;

    const-string v14, "GalleryMediaGridMediumItemViewBinder.kt:463"

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v15, v7

    invoke-virtual/range {v4 .. v15}, LX/BVR;->A04(LX/7EA;LX/N1i;LX/9PW;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_6
    if-nez v0, :cond_0

    goto :goto_0

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
