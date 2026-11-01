.class public final LX/lzL;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 1

    iput p6, p0, LX/lzL;->$t:I

    iput-object p4, p0, LX/lzL;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/lzL;->A02:Ljava/lang/Object;

    iput-boolean p7, p0, LX/lzL;->A05:Z

    iput-boolean p8, p0, LX/lzL;->A06:Z

    iput-object p5, p0, LX/lzL;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/lzL;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/lzL;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    iget v2, v0, LX/lzL;->$t:I

    if-eqz v2, :cond_b

    const/4 v1, 0x1

    if-eq v2, v1, :cond_7

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    check-cast v10, LX/bOC;

    const/4 v4, 0x0

    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v10, LX/bOC;->A0B:Lcom/instagram/creation/genai/faceswap/domain/FaceswapSourceMediaUseCase;

    iget-object v11, v0, LX/lzL;->A03:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/creation/genai/faceswap/model/FaceswapMedia$IgMedia;

    iget-object v6, v0, LX/lzL;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/genai/faceswap/model/FaceDetectionBounds;

    invoke-virtual {v2, v6, v11}, Lcom/instagram/creation/genai/faceswap/domain/FaceswapSourceMediaUseCase;->A0U(Lcom/instagram/creation/genai/faceswap/model/FaceDetectionBounds;Lcom/instagram/creation/genai/faceswap/model/FaceswapMedia$IgMedia;)V

    const/4 v9, 0x1

    iget-object v1, v2, Lcom/instagram/creation/genai/faceswap/domain/FaceswapSourceMediaUseCase;->A07:LX/snm;

    invoke-static {v1, v9}, LX/16V;->A1a(LX/snm;Z)V

    iget-boolean v1, v0, LX/lzL;->A05:Z

    iput-boolean v1, v2, Lcom/instagram/creation/genai/faceswap/domain/FaceswapSourceMediaUseCase;->A0D:Z

    iget-boolean v1, v0, LX/lzL;->A06:Z

    if-nez v1, :cond_0

    iget-object v1, v10, LX/bOC;->A04:LX/bO7;

    iget-object v1, v1, LX/bO7;->A02:Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;

    iput-boolean v9, v1, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;->A0D:Z

    :cond_0
    iget-object v1, v10, LX/bOC;->A0A:LX/bMb;

    iget-object v7, v1, LX/bMb;->A00:LX/PKS;

    iget-object v5, v1, LX/bMb;->A02:Ljava/lang/String;

    iget-object v3, v7, LX/9IJ;->A01:LX/mkc;

    const/4 v13, 0x0

    const/16 v2, 0xf

    new-instance v1, LX/21V;

    invoke-direct {v1, v7, v5, v13, v2}, LX/21V;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v8, LX/1ur;->A00:LX/1ur;

    invoke-static {v8, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v5, v10, LX/bOC;->A03:LX/bNP;

    iget-boolean v1, v5, LX/bNP;->A04:Z

    if-nez v1, :cond_1

    iput-boolean v9, v5, LX/bNP;->A04:Z

    invoke-virtual {v5}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v3

    const/16 v2, 0x19

    new-instance v1, LX/owv;

    invoke-direct {v1, v5, v13, v2}, LX/owv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v8, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_1
    iget-object v5, v10, LX/bOC;->A06:LX/bN8;

    iget-object v12, v0, LX/lzL;->A04:Ljava/lang/Object;

    check-cast v12, LX/al7;

    iget-object v7, v12, LX/al7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v3

    const/16 v2, 0x3d

    new-instance v1, LX/CFH;

    invoke-direct {v1, v7, v5, v13, v2}, LX/CFH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v8, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v1, v10, LX/bOC;->A05:LX/bN1;

    iget-object v9, v1, LX/bN1;->A00:Lcom/instagram/creation/genai/faceswap/data/FaceswapInviteRepository;

    iget-object v7, v1, LX/bN1;->A02:Ljava/lang/String;

    iget-object v3, v9, Lcom/instagram/creation/genai/faceswap/data/FaceswapInviteRepository;->A03:LX/mkc;

    const/16 v2, 0xc

    new-instance v1, LX/21V;

    invoke-direct {v1, v9, v7, v13, v2}, LX/21V;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v8, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v1, v10, LX/bOC;->A09:LX/T8A;

    iget-object v7, v1, LX/T8A;->A03:LX/snm;

    iget-object v1, v1, LX/T8A;->A01:LX/YgD;

    iget-object v3, v1, LX/YgD;->A00:LX/2in;

    sget-object v2, LX/YgD;->A01:LX/Izl;

    sget-object v1, LX/dBl;->A00:[LX/Lms;

    invoke-static {v3, v2, v1, v4}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v7, v1}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v1, v6, Lcom/instagram/creation/genai/faceswap/model/FaceDetectionBounds;->A00:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v12, LX/al7;->A04:LX/S3J;

    invoke-virtual {v1, v4}, LX/S3J;->A1A(Z)V

    iget-object v0, v0, LX/lzL;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v5, v0}, LX/bN8;->A0V(Landroid/app/Activity;)V

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    iget-object v1, v12, LX/al7;->A04:LX/S3J;

    invoke-virtual {v1, v4}, LX/S3J;->A1A(Z)V

    iget-object v3, v12, LX/al7;->A09:LX/mkc;

    sget-object v2, LX/1th;->A00:LX/1th;

    const v1, 0x4d15b76d    # 1.5698914E8f

    invoke-virtual {v2, v1}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v1

    iget-object v9, v0, LX/lzL;->A01:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v8, v0, LX/lzL;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/app/Activity;

    new-instance v7, LX/hyp;

    invoke-direct/range {v7 .. v13}, LX/hyp;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/bOC;Lcom/instagram/creation/genai/faceswap/model/FaceswapMedia$IgMedia;LX/al7;LX/HAU;)V

    invoke-static {v1, v7, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto :goto_0

    :cond_4
    iget-object v1, v0, LX/lzL;->A00:Ljava/lang/Object;

    check-cast v1, LX/IMA;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/IMA;->A00()V

    :cond_5
    iget-object v2, v0, LX/lzL;->A03:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    const/16 v1, 0x8b

    invoke-static {v2, v1}, LX/BQH;->A1L(LX/09Y;I)V

    iget-boolean v1, v0, LX/lzL;->A06:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, LX/lzL;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    iget-object v2, v0, LX/lzL;->A02:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    const/16 v1, 0x8c

    invoke-static {v2, v1}, LX/BQH;->A1L(LX/09Y;I)V

    iget-boolean v1, v0, LX/lzL;->A05:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/lzL;->A04:Ljava/lang/Object;

    check-cast v0, LX/a2b;

    iget-object v2, v0, LX/a2b;->A08:LX/snk;

    if-eqz v2, :cond_2

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/AuE;->A1S(Ljava/lang/Object;LX/snk;Z)V

    goto :goto_0

    :cond_7
    invoke-static {v10}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v8

    iget-object v7, v0, LX/lzL;->A04:Ljava/lang/Object;

    iget-object v3, v0, LX/lzL;->A02:Ljava/lang/Object;

    iget-boolean v5, v0, LX/lzL;->A06:Z

    const/16 v1, 0x10

    new-instance v2, LX/DS8;

    invoke-direct {v2, v3, v7, v1, v5}, LX/DS8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v1, -0x2a70708a

    const/4 v4, 0x1

    invoke-static {v2, v1, v4}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v2

    const-string v1, "home_summary_group"

    invoke-virtual {v8, v1, v1, v1, v2}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sget-object v2, LX/beJ;->A00:Lkotlin/jvm/functions/Function3;

    const-string v1, "home_group_gap"

    invoke-virtual {v8, v1, v1, v1, v2}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v6, v0, LX/lzL;->A03:Ljava/lang/Object;

    iget-boolean v3, v0, LX/lzL;->A05:Z

    const/16 v1, 0x12

    new-instance v2, LX/DS8;

    invoke-direct {v2, v6, v7, v1, v3}, LX/DS8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v1, 0x40f1357e

    invoke-static {v2, v1, v4}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v2

    const-string v1, "home_tools_group"

    invoke-virtual {v8, v1, v1, v1, v2}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v1, v0, LX/lzL;->A00:Ljava/lang/Object;

    check-cast v1, LX/J90;

    if-eqz v1, :cond_2

    iget-object v3, v1, LX/J90;->A01:LX/N6F;

    iget-object v12, v0, LX/lzL;->A01:Ljava/lang/Object;

    check-cast v12, LX/0gR;

    iget-object v2, v1, LX/J90;->A00:LX/K8P;

    invoke-static {v4, v3, v12, v2}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    new-instance v1, LX/DS8;

    invoke-direct {v1, v2, v3, v0, v5}, LX/DS8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v0, 0x635cd6f8

    invoke-static {v1, v0, v4}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v1

    const-string v0, "home_content_header"

    invoke-virtual {v8, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v1, v3, LX/N6F;->A04:LX/RBT;

    instance-of v0, v1, LX/QGr;

    if-eqz v0, :cond_8

    sget-object v1, LX/bjh;->A02:Lkotlin/jvm/functions/Function3;

    const-string v0, "home_content_loading"

    :goto_1
    invoke-virtual {v8, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, v1, LX/QGU;

    if-eqz v0, :cond_9

    sget-object v1, LX/bjh;->A03:Lkotlin/jvm/functions/Function3;

    const-string v0, "home_content_error"

    goto :goto_1

    :cond_9
    instance-of v0, v1, LX/QGX;

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, LX/bjh;->A01:Lkotlin/jvm/functions/Function3;

    const-string v0, "home_content_empty"

    goto :goto_1

    :cond_a
    iget-object v9, v3, LX/N6F;->A01:LX/R0L;

    iget-boolean v13, v3, LX/N6F;->A08:Z

    iget-object v10, v2, LX/K8P;->A04:Lkotlin/jvm/functions/Function3;

    sget-object v11, LX/bjh;->A04:Lkotlin/jvm/functions/Function3;

    invoke-static/range {v8 .. v13}, LX/WOz;->A02(LX/HdR;LX/R0L;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/0gR;Z)V

    goto/16 :goto_0

    :cond_b
    check-cast v10, LX/auz;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/lzL;->A01:Ljava/lang/Object;

    check-cast v2, LX/0gR;

    const/16 v1, 0xb3

    new-instance v13, LX/BQh;

    invoke-direct {v13, v1}, LX/BQh;-><init>(I)V

    iget-object v6, v0, LX/lzL;->A00:Ljava/lang/Object;

    iget-boolean v9, v0, LX/lzL;->A05:Z

    iget-object v8, v0, LX/lzL;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/lzL;->A04:Ljava/lang/Object;

    iget-object v7, v0, LX/lzL;->A02:Ljava/lang/Object;

    const/4 v4, 0x1

    new-instance v3, LX/ga9;

    invoke-direct/range {v3 .. v9}, LX/ga9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v1, 0x2f52d718

    invoke-static {v3, v1}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v15

    const/4 v14, 0x0

    const-string v11, "school_notes"

    const/16 v1, 0x31

    new-instance v12, LX/J9H;

    invoke-direct {v12, v1}, LX/J9H;-><init>(I)V

    move-object/from16 v16, v2

    invoke-virtual/range {v10 .. v16}, LX/auz;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/1nl;LX/0gR;)V

    iget-boolean v0, v0, LX/lzL;->A06:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x2a

    new-instance v14, LX/FZD;

    invoke-direct {v14, v0}, LX/FZD;-><init>(I)V

    sget-object v15, LX/UZA;->A03:Lkotlin/jvm/functions/Function3;

    const-string v11, "school_notes_loading_footer"

    const-string v13, "school_notes_footer"

    move-object v12, v11

    invoke-virtual/range {v10 .. v15}, LX/auz;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
