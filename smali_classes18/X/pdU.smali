.class public final LX/pdU;
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

    iput p2, p0, LX/pdU;->$t:I

    iput-object p1, p0, LX/pdU;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/pdU;->$t:I

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_13

    const/4 v0, 0x4

    if-eq v1, v0, :cond_11

    const/4 v0, 0x5

    check-cast p1, Landroid/graphics/PointF;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_5

    iget-object v0, p0, LX/pdU;->A00:Ljava/lang/Object;

    check-cast v0, LX/bJt;

    invoke-static {v0}, LX/C5E;->A0X(LX/bJt;)LX/bOS;

    move-result-object v5

    iget-object v3, v5, LX/bOS;->A0N:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/ZD2;

    if-eqz v0, :cond_0

    check-cast v1, LX/ZD2;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/ZD2;->A06:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/ZD2;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_0

    :goto_0
    invoke-static {v1}, LX/kqx;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v6, v5, LX/bOS;->A0A:LX/bO2;

    invoke-virtual {v6}, LX/bO2;->A0U()LX/YvI;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/YvI;->A03:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x14

    if-lt v1, v0, :cond_1

    :cond_0
    :goto_1
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_1
    iget-object v0, v5, LX/bOS;->A0U:LX/GhC;

    invoke-static {v0}, LX/C5E;->A0D(LX/GhC;)J

    move-result-wide v2

    iget-object v0, v5, LX/bOS;->A0C:LX/bO5;

    sget-object v1, LX/eCW;->A03:LX/eCW;

    iget-object v0, v0, LX/bO5;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A02(LX/eCW;J)J

    move-result-wide v2

    :cond_2
    new-instance v4, LX/YSy;

    invoke-direct {v4, p1, v7}, LX/YSy;-><init>(Landroid/graphics/PointF;Ljava/lang/Integer;)V

    const/16 v1, 0x12

    new-instance v0, LX/jaX;

    invoke-direct {v0, v4, v1}, LX/jaX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v2, v3}, LX/bO2;->A00(LX/bO2;Lkotlin/jvm/functions/Function1;J)V

    invoke-static {v5}, LX/bOS;->A05(LX/bOS;)V

    goto :goto_1

    :cond_3
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/phV;

    instance-of v0, v1, LX/ZD2;

    if-eqz v0, :cond_4

    check-cast v1, LX/ZD2;

    sget-object v9, LX/008;->A0C:Ljava/lang/Integer;

    iget v10, v1, LX/ZD2;->A00:I

    iget v11, v1, LX/ZD2;->A01:I

    iget-object v7, v1, LX/ZD2;->A03:LX/N01;

    iget-boolean v12, v1, LX/ZD2;->A06:Z

    iget-object v6, v1, LX/ZD2;->A02:LX/YvI;

    iget-object v8, v1, LX/ZD2;->A04:LX/YWZ;

    invoke-static/range {v6 .. v12}, LX/ZD2;->A00(LX/YvI;LX/N01;LX/YWZ;Ljava/lang/Integer;IIZ)LX/ZD2;

    move-result-object v1

    :cond_4
    invoke-interface {v3, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/pdU;->A00:Ljava/lang/Object;

    check-cast v0, LX/bJs;

    invoke-static {v0}, LX/C5E;->A0Y(LX/bJs;)LX/bOR;

    move-result-object v5

    iget-object v3, v5, LX/bOR;->A0N:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/ZD2;

    if-eqz v0, :cond_0

    check-cast v1, LX/ZD2;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/ZD2;->A06:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/ZD2;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    :cond_6
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/phV;

    instance-of v0, v1, LX/ZD2;

    if-eqz v0, :cond_7

    check-cast v1, LX/ZD2;

    sget-object v9, LX/008;->A0C:Ljava/lang/Integer;

    iget v10, v1, LX/ZD2;->A00:I

    iget v11, v1, LX/ZD2;->A01:I

    iget-object v7, v1, LX/ZD2;->A03:LX/N01;

    iget-boolean v12, v1, LX/ZD2;->A06:Z

    iget-object v6, v1, LX/ZD2;->A02:LX/YvI;

    iget-object v8, v1, LX/ZD2;->A04:LX/YWZ;

    invoke-static/range {v6 .. v12}, LX/ZD2;->A00(LX/YvI;LX/N01;LX/YWZ;Ljava/lang/Integer;IIZ)LX/ZD2;

    move-result-object v1

    :cond_7
    invoke-interface {v3, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    :cond_8
    invoke-static {v1}, LX/kqx;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v6, v5, LX/bOR;->A09:LX/bO2;

    invoke-virtual {v6}, LX/bO2;->A0U()LX/YvI;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/YvI;->A03:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x14

    if-lt v1, v0, :cond_9

    goto/16 :goto_1

    :cond_9
    iget-object v0, v5, LX/bOR;->A0T:LX/GhC;

    invoke-static {v0}, LX/C5E;->A0D(LX/GhC;)J

    move-result-wide v2

    iget-object v0, v5, LX/bOR;->A0C:LX/bO5;

    sget-object v1, LX/eCW;->A03:LX/eCW;

    iget-object v0, v0, LX/bO5;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A02(LX/eCW;J)J

    move-result-wide v2

    :cond_a
    new-instance v4, LX/YSy;

    invoke-direct {v4, p1, v7}, LX/YSy;-><init>(Landroid/graphics/PointF;Ljava/lang/Integer;)V

    const/16 v1, 0x12

    new-instance v0, LX/jaX;

    invoke-direct {v0, v4, v1}, LX/jaX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v2, v3}, LX/bO2;->A00(LX/bO2;Lkotlin/jvm/functions/Function1;J)V

    invoke-static {v5}, LX/bOR;->A02(LX/bOR;)V

    goto/16 :goto_1

    :cond_b
    sget-object v4, LX/CPP;->A00:LX/CPP;

    iget-object v1, p0, LX/pdU;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZtC;

    iget-object v6, v1, LX/ZtC;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "barcelona_custom_install_full_screen"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v5

    iget-object v3, v1, LX/ZtC;->A00:LX/lj8;

    iget-object v9, v3, LX/lj8;->A05:Ljava/lang/String;

    iget-object v10, v3, LX/lj8;->A04:Ljava/lang/String;

    iget-object v11, v3, LX/lj8;->A00:Ljava/lang/String;

    iget-object v12, v3, LX/lj8;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/ZtC;->A07:Ljava/util/List;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v2, :cond_e

    invoke-static {v2}, LX/215;->A0l(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v8

    :goto_2
    iget-object v13, v3, LX/lj8;->A03:Ljava/lang/String;

    invoke-virtual/range {v4 .. v13}, LX/CPP;->A0B(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    const/4 v8, 0x0

    goto :goto_2

    :cond_f
    sget-object v2, LX/CPP;->A00:LX/CPP;

    iget-object v1, p0, LX/pdU;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZtC;

    iget-object v5, v1, LX/ZtC;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "barcelona_custom_install_full_screen"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v4

    iget-object v0, v1, LX/ZtC;->A00:LX/lj8;

    iget-object v6, v0, LX/lj8;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/lj8;->A04:Ljava/lang/String;

    iget-object v8, v0, LX/lj8;->A00:Ljava/lang/String;

    iget-object v9, v0, LX/lj8;->A01:Ljava/lang/String;

    sget-object v3, LX/aFF;->A08:LX/aFF;

    goto :goto_3

    :cond_10
    sget-object v2, LX/CPP;->A00:LX/CPP;

    iget-object v1, p0, LX/pdU;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZtC;

    iget-object v5, v1, LX/ZtC;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "barcelona_custom_install_full_screen"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v4

    iget-object v0, v1, LX/ZtC;->A00:LX/lj8;

    iget-object v6, v0, LX/lj8;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/lj8;->A04:Ljava/lang/String;

    iget-object v8, v0, LX/lj8;->A00:Ljava/lang/String;

    iget-object v9, v0, LX/lj8;->A01:Ljava/lang/String;

    sget-object v3, LX/aFF;->A07:LX/aFF;

    :goto_3
    iget-object v10, v0, LX/lj8;->A03:Ljava/lang/String;

    invoke-virtual/range {v2 .. v10}, LX/CPP;->A0A(LX/aFF;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    check-cast p1, LX/FfJ;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/FfJ;->A02:Z

    if-eqz v0, :cond_12

    return-object p1

    :cond_12
    iget-object v3, p0, LX/pdU;->A00:Ljava/lang/Object;

    check-cast v3, LX/JHC;

    iget-object v2, p1, LX/FfJ;->A01:Ljava/util/List;

    iget-boolean v1, p1, LX/FfJ;->A03:Z

    const/4 v0, 0x1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/FfJ;

    invoke-direct {v4, v3, v2, v0, v1}, LX/FfJ;-><init>(LX/JHC;Ljava/util/List;ZZ)V

    return-object v4

    :cond_13
    check-cast p1, LX/FfJ;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/pdU;->A00:Ljava/lang/Object;

    check-cast v3, LX/JHC;

    iget-object v2, p1, LX/FfJ;->A01:Ljava/util/List;

    iget-boolean v1, p1, LX/FfJ;->A02:Z

    iget-boolean v0, p1, LX/FfJ;->A03:Z

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/FfJ;

    invoke-direct {v4, v3, v2, v1, v0}, LX/FfJ;-><init>(LX/JHC;Ljava/util/List;ZZ)V

    return-object v4
.end method
