.class public final LX/1L2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bn;


# instance fields
.field public final synthetic A00:LX/79t;

.field public final synthetic A01:LX/Eny;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/79t;LX/Eny;Ljava/lang/Integer;ZZZ)V
    .locals 0

    iput-object p2, p0, LX/1L2;->A01:LX/Eny;

    iput-boolean p4, p0, LX/1L2;->A04:Z

    iput-boolean p5, p0, LX/1L2;->A05:Z

    iput-boolean p6, p0, LX/1L2;->A03:Z

    iput-object p3, p0, LX/1L2;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/1L2;->A00:LX/79t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, LX/79t;

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/1L2;->A01:LX/Eny;

    iget-object v7, v4, LX/Eny;->A0L:LX/Bo8;

    iget-object v3, v7, LX/Bo8;->A0E:Lcom/instagram/api/schemas/GenAIToolInfoDict;

    if-eqz v3, :cond_b

    const v1, -0x1fbe0d33

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v3, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    :goto_0
    iget-object v0, v4, LX/Eny;->A0k:LX/Cwz;

    invoke-virtual {v0}, LX/Cwz;->A00()LX/Pwz;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Pwz;->EjH(LX/79t;)V

    iget-boolean v0, p0, LX/1L2;->A04:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, v4, LX/Eny;->A0j:LX/EoJ;

    invoke-virtual {v0, v1, v3}, LX/EoJ;->A08(Ljava/lang/Integer;Z)V

    iget-object v0, v4, LX/Eny;->A0F:LX/ByL;

    invoke-virtual {v0}, LX/ByL;->A00()LX/Pvp;

    move-result-object v0

    invoke-interface {v0}, LX/Pvp;->BpI()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v1, v8, Lcom/instagram/camera/effect/models/CameraAREffect;->A0c:Ljava/util/Map;

    const-string v0, "galleryPicker"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/Eny;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1s0;->A00(Lcom/instagram/common/session/UserSession;)LX/sb4;

    move-result-object v7

    iget-object v0, v4, LX/Eny;->A0f:LX/Bv2;

    iget-object v0, v0, LX/Bv2;->A00:LX/BoW;

    iget-object v5, v0, LX/BoW;->A01:LX/6fd;

    iget-object v2, v8, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    iget-object v1, v8, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/lang/String;

    sget-object v0, LX/6mz;->A06:LX/6mz;

    invoke-interface {v7, v5, v0, v2, v1}, LX/sb4;->EbA(LX/6fd;LX/6mz;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v4, LX/Eny;->A0M:LX/Ewu;

    iget v7, p1, LX/79t;->A08:I

    invoke-virtual {p1}, LX/79t;->A07()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p1, LX/79t;->A0M:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    const/16 v1, 0x36

    new-instance v0, LX/Jn1;

    invoke-direct {v0, v1, p1, v4}, LX/Jn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/IhL;->A02(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Lkotlin/jvm/functions/Function0;)Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v0

    invoke-virtual {v8, v0, v5, v7, v3}, LX/Ewu;->A02(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/lang/String;IZ)V

    :cond_0
    iget-object v0, v4, LX/Eny;->A02:LX/ES8;

    if-eqz v0, :cond_1

    iput-boolean v6, v0, LX/ES8;->A0G:Z

    :cond_1
    :goto_1
    invoke-virtual {v4, v3}, LX/Eny;->A0W(Z)V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, v4, LX/Eny;->A0j:LX/EoJ;

    invoke-virtual {v0, v1, v3}, LX/EoJ;->A08(Ljava/lang/Integer;Z)V

    return-void

    :cond_2
    iget-boolean v0, p0, LX/1L2;->A05:Z

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    const v5, -0x18cae27f

    invoke-interface {v2, v5}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4zh;->A00(Ljava/lang/String;)LX/4zh;

    iget-object v1, v7, LX/Bo8;->A0Z:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;->A0B:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    if-eq v1, v0, :cond_a

    invoke-interface {v2, v5}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4zh;->A00(Ljava/lang/String;)LX/4zh;

    move-result-object v1

    :goto_2
    sget-object v0, LX/4zh;->A0N:LX/4zh;

    if-eq v1, v0, :cond_9

    iget-object v1, v7, LX/Bo8;->A0Z:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;->A05:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    if-eq v1, v0, :cond_9

    invoke-interface {v2, v5}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4zh;->A00(Ljava/lang/String;)LX/4zh;

    move-result-object v1

    :goto_3
    sget-object v0, LX/4zh;->A0T:LX/4zh;

    if-ne v1, v0, :cond_5

    iget-object v5, v4, LX/Eny;->A0g:LX/EhR;

    iget-object v1, p0, LX/1L2;->A00:LX/79t;

    const v0, -0x3a66a69c

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0, v6}, LX/EhR;->A05(LX/79t;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    invoke-interface {v2, v5}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4zh;->A00(Ljava/lang/String;)LX/4zh;

    move-result-object v1

    :goto_4
    sget-object v0, LX/4zh;->A72:LX/4zh;

    if-eq v1, v0, :cond_8

    invoke-interface {v2, v5}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4zh;->A00(Ljava/lang/String;)LX/4zh;

    move-result-object v1

    :goto_5
    sget-object v0, LX/4zh;->A3f:LX/4zh;

    if-eq v1, v0, :cond_8

    iget-object v2, v4, LX/Eny;->A0g:LX/EhR;

    iget-object v1, p0, LX/1L2;->A00:LX/79t;

    iget-object v0, v4, LX/Eny;->A0p:LX/Cj7;

    invoke-virtual {v2, v1, v0}, LX/EhR;->A03(LX/79t;LX/Cj7;)V

    goto/16 :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    iget-object v0, v4, LX/Eny;->A0g:LX/EhR;

    iget-object v2, v0, LX/EhR;->A05:LX/Psl;

    iget-object v0, v0, LX/EhR;->A04:LX/Bo8;

    iget-object v1, v0, LX/Bo8;->A0h:LX/Fxz;

    new-instance v0, LX/EGP;

    invoke-direct {v0, v1, p1}, LX/EGP;-><init>(LX/Fxz;LX/79t;)V

    invoke-interface {v2, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    iget-object v5, v4, LX/Eny;->A0g:LX/EhR;

    iget-object v8, p0, LX/1L2;->A00:LX/79t;

    iget-object v6, v4, LX/Eny;->A0E:LX/4Ka;

    iget-object v7, v7, LX/Bo8;->A1K:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const v0, 0x696cd2f

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    const v0, -0x3a66a69c

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x604443e8

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v5 .. v11}, LX/EhR;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/79t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    iget-object v2, v4, LX/Eny;->A0g:LX/EhR;

    iget-boolean v1, p0, LX/1L2;->A03:Z

    iget-object v0, p0, LX/1L2;->A02:Ljava/lang/Integer;

    invoke-virtual {v2, p1, v0, v1}, LX/EhR;->A04(LX/79t;Ljava/lang/Integer;Z)V

    goto/16 :goto_1

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
