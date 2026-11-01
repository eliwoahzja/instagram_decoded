.class public final LX/pbZ;
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

    iput p2, p0, LX/pbZ;->$t:I

    iput-object p1, p0, LX/pbZ;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p0

    iget v2, v3, LX/pbZ;->$t:I

    if-eqz v2, :cond_a

    const/4 v0, 0x1

    if-eq v2, v0, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v1, 0x4

    iget-object v0, v3, LX/pbZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/UQC;

    if-eq v2, v1, :cond_d

    iget-object v1, v0, LX/UQC;->A03:LX/lm6;

    invoke-virtual {v1}, LX/lm6;->A03()V

    iget-object v2, v0, LX/UQC;->A02:LX/jKo;

    const-string v1, "regenerate_button_click"

    invoke-static {v2, v1}, LX/jKo;->A00(LX/jKo;Ljava/lang/String;)V

    iget-object v6, v0, LX/UQC;->A0E:LX/snm;

    :cond_0
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/lKw;

    sget-object v3, LX/nlM;->A00:LX/nlM;

    sget-object v2, LX/nmL;->A00:LX/nmL;

    const v1, 0x7fb7d

    invoke-static {v3, v2, v4, v1}, LX/lKw;->A00(LX/pim;LX/pit;LX/lKw;I)LX/lKw;

    move-result-object v1

    invoke-interface {v6, v5, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v7, v0, LX/UQC;->A04:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    :goto_0
    invoke-virtual {v7}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A04()LX/lKK;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/lKK;->A04:Z

    if-eqz v0, :cond_2

    iget-object v6, v1, LX/lKK;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v6, :cond_1

    iget-object v5, v1, LX/lKK;->A02:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v5, :cond_1

    iget-object v8, v1, LX/lKK;->A03:Ljava/lang/String;

    iget-object v2, v7, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A06:LX/mkc;

    const/4 v9, 0x0

    const/4 v10, 0x4

    new-instance v4, LX/owN;

    invoke-direct/range {v4 .. v10}, LX/owN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    :goto_1
    invoke-static {v4, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_1
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    iget-object v3, v1, LX/lKK;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v3, :cond_1

    iget-object v2, v7, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A06:LX/mkc;

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-instance v4, LX/oxM;

    invoke-direct {v4, v3, v7, v1, v0}, LX/oxM;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto :goto_1

    :cond_3
    iget-object v6, v3, LX/pbZ;->A00:Ljava/lang/Object;

    check-cast v6, LX/UQU;

    iget-object v1, v6, LX/UQU;->A02:LX/lUN;

    invoke-static {v1}, LX/lUN;->A00(LX/lUN;)V

    const/4 v7, 0x0

    const-string v0, "animate_button_click"

    invoke-static {v1, v0}, LX/lUN;->A02(LX/lUN;Ljava/lang/String;)V

    iget-object v0, v6, LX/UQU;->A03:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    invoke-virtual {v0}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A02()LX/lKL;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/lKL;->A02:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v5, :cond_1

    iget-object v4, v6, LX/UQU;->A0N:LX/snm;

    :cond_4
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/m6A;

    sget-object v1, LX/nlM;->A00:LX/nlM;

    sget-object v0, LX/nmA;->A00:LX/nmA;

    invoke-static {v1, v0, v2}, LX/m6A;->A00(LX/pim;LX/pit;LX/m6A;)LX/m6A;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/oxM;

    invoke-direct {v0, v5, v6, v7, v1}, LX/oxM;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    invoke-static {v6, v0}, LX/UQU;->A05(LX/UQU;LX/2sj;)V

    goto :goto_2

    :cond_5
    iget-object v7, v3, LX/pbZ;->A00:Ljava/lang/Object;

    check-cast v7, LX/UQU;

    iget-object v1, v7, LX/UQU;->A02:LX/lUN;

    invoke-static {v1}, LX/lUN;->A00(LX/lUN;)V

    const/4 v8, 0x0

    const-string v0, "regenerate_button_click"

    invoke-static {v1, v0}, LX/lUN;->A02(LX/lUN;Ljava/lang/String;)V

    iget-object v0, v7, LX/UQU;->A03:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    invoke-virtual {v0}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A02()LX/lKL;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/lKL;->A02:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v6, :cond_1

    iget-object v5, v0, LX/lKL;->A03:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v4, v7, LX/UQU;->A0N:LX/snm;

    :cond_6
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/m6A;

    sget-object v1, LX/nlM;->A00:LX/nlM;

    sget-object v0, LX/nmL;->A00:LX/nmL;

    invoke-static {v1, v0, v2}, LX/m6A;->A00(LX/pim;LX/pit;LX/m6A;)LX/m6A;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v6, v5, v7, v8, v0}, LX/oxN;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/oxN;

    move-result-object v0

    invoke-static {v0, v1}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    invoke-static {v7, v0}, LX/UQU;->A05(LX/UQU;LX/2sj;)V

    goto/16 :goto_2

    :cond_7
    iget-object v2, v3, LX/pbZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/UQR;

    iget-object v0, v2, LX/UQR;->A02:LX/lm6;

    invoke-virtual {v0}, LX/lm6;->A03()V

    iget-object v1, v2, LX/UQR;->A01:LX/jKo;

    if-eqz v1, :cond_8

    const-string v0, "regenerate_button_click"

    invoke-static {v1, v0}, LX/jKo;->A00(LX/jKo;Ljava/lang/String;)V

    :cond_8
    iget-object v3, v2, LX/UQR;->A0F:LX/snm;

    :cond_9
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LX/ddT;

    sget-object v5, LX/nlM;->A00:LX/nlM;

    sget-object v7, LX/nmL;->A00:LX/nmL;

    const/4 v1, 0x0

    const/4 v14, 0x0

    iget-object v8, v4, LX/ddT;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v9, v4, LX/ddT;->A05:Ljava/lang/String;

    iget-boolean v12, v4, LX/ddT;->A09:Z

    iget-boolean v13, v4, LX/ddT;->A08:Z

    iget-object v6, v4, LX/ddT;->A02:LX/fGO;

    iget v11, v4, LX/ddT;->A00:F

    iget-boolean v15, v4, LX/ddT;->A0A:Z

    iget-object v10, v4, LX/ddT;->A06:Ljava/util/List;

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v4, LX/ddT;

    invoke-direct/range {v4 .. v15}, LX/ddT;-><init>(LX/pim;LX/fGO;LX/pit;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Ljava/util/List;FZZZZ)V

    invoke-interface {v3, v0, v4}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/UQR;->A02(LX/UQR;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v7, v2, LX/UQR;->A03:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    goto/16 :goto_0

    :cond_a
    iget-object v2, v3, LX/pbZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/UQR;

    iget-object v0, v2, LX/UQR;->A02:LX/lm6;

    invoke-virtual {v0}, LX/lm6;->A02()V

    iget-object v1, v2, LX/UQR;->A01:LX/jKo;

    if-eqz v1, :cond_b

    const-string v0, "animate_button_click"

    invoke-static {v1, v0}, LX/jKo;->A00(LX/jKo;Ljava/lang/String;)V

    :cond_b
    iget-object v3, v2, LX/UQR;->A0F:LX/snm;

    :cond_c
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LX/ddT;

    sget-object v5, LX/nlM;->A00:LX/nlM;

    sget-object v7, LX/nmA;->A00:LX/nmA;

    const/4 v1, 0x0

    const/4 v14, 0x0

    iget-object v8, v4, LX/ddT;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v9, v4, LX/ddT;->A05:Ljava/lang/String;

    iget-boolean v12, v4, LX/ddT;->A09:Z

    iget-boolean v13, v4, LX/ddT;->A08:Z

    iget-object v6, v4, LX/ddT;->A02:LX/fGO;

    iget v11, v4, LX/ddT;->A00:F

    iget-boolean v15, v4, LX/ddT;->A0A:Z

    iget-object v10, v4, LX/ddT;->A06:Ljava/util/List;

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v4, LX/ddT;

    invoke-direct/range {v4 .. v15}, LX/ddT;-><init>(LX/pim;LX/fGO;LX/pit;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Ljava/util/List;FZZZZ)V

    invoke-interface {v3, v0, v4}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/UQR;->A02(LX/UQR;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v3, v2, LX/UQR;->A03:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    goto :goto_3

    :cond_d
    iget-object v1, v0, LX/UQC;->A03:LX/lm6;

    invoke-virtual {v1}, LX/lm6;->A02()V

    iget-object v2, v0, LX/UQC;->A02:LX/jKo;

    const-string v1, "animate_button_click"

    invoke-static {v2, v1}, LX/jKo;->A00(LX/jKo;Ljava/lang/String;)V

    iget-object v6, v0, LX/UQC;->A0E:LX/snm;

    :cond_e
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/lKw;

    sget-object v3, LX/nlM;->A00:LX/nlM;

    sget-object v2, LX/nmA;->A00:LX/nmA;

    const v1, 0x7fb7d

    invoke-static {v3, v2, v4, v1}, LX/lKw;->A00(LX/pim;LX/pit;LX/lKw;I)LX/lKw;

    move-result-object v1

    invoke-interface {v6, v5, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v3, v0, LX/UQC;->A04:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    :goto_3
    invoke-virtual {v3}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A04()LX/lKK;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/lKK;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v2, :cond_1

    iget-object v1, v3, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A06:LX/mkc;

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/oxM;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_2
.end method
