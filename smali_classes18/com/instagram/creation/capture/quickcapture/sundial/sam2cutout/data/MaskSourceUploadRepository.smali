.class public final Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Landroid/content/Context;

.field public A04:LX/ZJy;

.field public A05:LX/Pjk;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/ieT;

.field public A08:LX/ceG;

.field public A09:LX/fg6;

.field public A0A:LX/gDJ;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/String;

.field public A0D:LX/Esp;

.field public A0E:LX/snm;

.field public A0F:LX/GhC;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z


# direct methods
.method public static final A00(Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;Ljava/io/File;Ljava/lang/Integer;)LX/ceG;
    .locals 4

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A05:LX/Pjk;

    invoke-static {v0, p1}, LX/C65;->A0M(LX/Pjk;Ljava/io/File;)LX/Am8;

    move-result-object v2

    iget-wide v3, v2, LX/Am8;->A08:J

    new-instance v1, LX/1Zb;

    invoke-direct {v1}, LX/1Zb;-><init>()V

    invoke-static {p1}, LX/135;->A0v(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Zb;->A0L:Ljava/lang/String;

    iget v0, v2, LX/Am8;->A06:I

    iput v0, v1, LX/1Zb;->A07:I

    iget v0, v2, LX/Am8;->A04:I

    iput v0, v1, LX/1Zb;->A04:I

    long-to-int v0, v3

    iput v0, v1, LX/1Zb;->A03:I

    iput v0, v1, LX/1Zb;->A01:I

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, v1, LX/1Zb;->A06:I

    invoke-virtual {v1}, LX/1Zb;->A00()LX/1e6;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v3, p0}, LX/C5E;->A0N(JJ)LX/1tC;

    move-result-object v1

    new-instance v0, LX/ceG;

    invoke-direct {v0, v1, v2}, LX/ceG;-><init>(LX/1tC;LX/1e6;)V

    return-object v0

    :cond_0
    iget v0, v2, LX/Am8;->A05:I

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;LX/HAU;)Ljava/lang/Object;
    .locals 15

    const/16 v5, 0xb

    move-object/from16 v6, p1

    instance-of v0, v6, LX/TOb;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/TOb;

    iget v1, v0, LX/TOb;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v2, p0

    if-eqz v0, :cond_2

    move-object v1, v6

    check-cast v1, LX/TOb;

    iget v4, v1, LX/TOb;->A00:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_2

    sub-int/2addr v4, v3

    iput v4, v1, LX/TOb;->A00:I

    :goto_0
    iget-object v4, v1, LX/TOb;->A03:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v6, v1, LX/TOb;->A00:I

    const/4 p0, 0x1

    const/4 v5, 0x2

    const/4 v10, 0x0

    if-eqz v6, :cond_3

    if-eq v6, p0, :cond_6

    if-eq v6, v5, :cond_9

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v1, LX/TOb;

    invoke-direct {v1, p0, v6, v5}, LX/TOb;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v3, v2, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0J:Z

    if-nez v3, :cond_4

    iget-object v7, v2, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A08:LX/ceG;

    :goto_1
    sget-object v4, LX/1th;->A00:LX/1th;

    const v3, 0x6e384407

    invoke-virtual {v4, v3}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v6

    const/16 v4, 0x8

    new-instance v3, LX/S72;

    invoke-direct {v3, v7, v2, v10, v4}, LX/S72;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v7, v1, LX/TOb;->A01:Ljava/lang/Object;

    iput v5, v1, LX/TOb;->A00:I

    invoke-static {v1, v6, v3}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_a

    return-object v0

    :cond_4
    sget-object v6, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    iget-object v3, v2, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A08:LX/ceG;

    iget-object v4, v3, LX/ceG;->A01:LX/1e6;

    iget-object v3, v4, LX/1e6;->A0I:Ljava/io/File;

    invoke-virtual {v6, v3}, LX/AGT;->A05(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v7

    iget v3, v4, LX/1e6;->A05:I

    iput v3, v7, Lcom/instagram/common/gallery/Medium;->A05:I

    iget v3, v4, LX/1e6;->A08:I

    iput v3, v7, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget-boolean v3, v2, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0I:Z

    if-eqz v3, :cond_5

    iget v3, v2, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A00:I

    invoke-static {v3}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_2

    :cond_5
    move-object v9, v10

    :goto_2
    :try_start_0
    iget-object v8, v2, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0A:LX/gDJ;

    iget-wide v3, v2, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A02:J

    long-to-int v11, v3

    iget-wide v3, v2, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A01:J

    long-to-int v12, v3

    iput-object v10, v1, LX/TOb;->A01:Ljava/lang/Object;

    iput p0, v1, LX/TOb;->A00:I

    sget-object v4, LX/1th;->A00:LX/1th;

    const v3, 0x2131a51

    invoke-virtual {v4, v3}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v3

    new-instance v6, LX/StG;

    invoke-direct/range {v6 .. v12}, LX/StG;-><init>(Lcom/instagram/common/gallery/Medium;LX/gDJ;Ljava/lang/Integer;LX/HAU;II)V

    invoke-static {v1, v3, v6}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_7

    goto :goto_3

    :cond_6
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Ljava/io/File;

    iget-object v6, v2, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0E:LX/snm;

    :cond_8
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, LX/YxW;

    iget-object v13, v3, LX/YxW;->A02:Ljava/lang/String;

    iget-object v11, v3, LX/YxW;->A00:LX/eUQ;

    iget-object v12, v3, LX/YxW;->A01:LX/ceR;

    iget-boolean v14, v3, LX/YxW;->A03:Z

    iget-boolean v3, v3, LX/YxW;->A05:Z

    move/from16 p1, v3

    invoke-static/range {v11 .. v16}, LX/YxW;->A00(LX/eUQ;LX/ceR;Ljava/lang/String;ZZZ)LX/YxW;

    move-result-object v3

    invoke-interface {v6, v7, v3}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v2, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A08:LX/ceG;

    iget-object v3, v3, LX/ceG;->A01:LX/1e6;

    iget v3, v3, LX/1e6;->A07:I

    invoke-static {v3}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;Ljava/io/File;Ljava/lang/Integer;)LX/ceG;

    move-result-object v7

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    iget-object v7, v1, LX/TOb;->A01:Ljava/lang/Object;

    check-cast v7, LX/ceG;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, LX/jjt;

    if-nez v4, :cond_b

    return-object v10

    :cond_b
    iget-object v2, v7, LX/ceG;->A01:LX/1e6;

    iget-object v1, v7, LX/ceG;->A00:LX/1tC;

    new-instance v0, LX/ceR;

    invoke-direct {v0, v1, v4, v2}, LX/ceR;-><init>(LX/1tC;LX/jjt;LX/1e6;)V

    return-object v0

    :goto_3
    return-object v0

    :catch_0
    return-object v10
.end method


# virtual methods
.method public final A02(LX/eCW;J)J
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0F:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YxW;

    iget-object v0, v0, LX/YxW;->A01:LX/ceR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ceR;->A01:LX/jjt;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/jjt;->A00(LX/eCW;J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public final A03(LX/eCW;LX/HAU;J)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    instance-of v0, p2, LX/otS;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/otS;

    iget v0, v4, LX/otS;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v4, LX/otS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/otS;->A00:I

    :goto_0
    iget-object v2, v4, LX/otS;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/otS;->A00:I

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/otS;

    invoke-direct {v4, p0, p2, v5}, LX/otS;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-nez v0, :cond_2

    invoke-static {v1, v2}, LX/C4H;->A0b(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object p1, v4, LX/otS;->A02:Ljava/lang/Object;

    iput-wide p3, v4, LX/otS;->A01:J

    iput v5, v4, LX/otS;->A00:I

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0F:LX/GhC;

    const/4 v1, 0x5

    new-instance v0, LX/R68;

    invoke-direct {v0, v2, v1}, LX/R68;-><init>(LX/Ge9;I)V

    invoke-static {v4, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_3
    iget-wide p3, v4, LX/otS;->A01:J

    iget-object p1, v4, LX/otS;->A02:Ljava/lang/Object;

    check-cast p1, LX/eCW;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0, p1, p3, p4}, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A02(LX/eCW;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/C4H;->A0b(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final A04(LX/HAU;)Ljava/lang/Object;
    .locals 68

    const/4 v4, 0x7

    move-object/from16 v5, p1

    instance-of v0, v5, LX/Squ;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/Squ;

    iget v0, v0, LX/Squ;->$t:I

    const/4 v1, 0x1

    if-eq v0, v4, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    move-object/from16 v0, p0

    if-eqz v1, :cond_2

    move-object v7, v5

    check-cast v7, LX/Squ;

    iget v3, v7, LX/Squ;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_2

    sub-int/2addr v3, v2

    iput v3, v7, LX/Squ;->A00:I

    :goto_0
    iget-object v13, v7, LX/Squ;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v7, LX/Squ;->A00:I

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/16 v25, 0x1

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_6

    if-eq v2, v8, :cond_11

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0, v5, v4}, LX/Squ;->A00(Ljava/lang/Object;LX/HAU;I)LX/Squ;

    move-result-object v7

    goto :goto_0

    :cond_3
    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-wide v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A02:J

    const-wide/16 v9, 0x0

    cmp-long v3, v1, v9

    if-nez v3, :cond_4

    iget-wide v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A01:J

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A08:LX/ceG;

    invoke-virtual {v1}, LX/juQ;->A01()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v3, v4, v1, v2}, LX/AuE;->A0F(JJ)J

    move-result-wide v9

    const-wide/16 v2, 0xc8

    cmp-long v1, v9, v2

    if-lez v1, :cond_5

    :cond_4
    iget-boolean v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0G:Z

    if-nez v1, :cond_5

    move/from16 v1, v25

    iput-boolean v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0J:Z

    :cond_5
    sget-object v3, LX/1th;->A00:LX/1th;

    const/4 v2, 0x0

    const v1, 0x6e384407

    invoke-virtual {v3, v1}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v3

    const/16 v1, 0xf

    invoke-static {v0, v2, v1}, LX/SwC;->A01(Ljava/lang/Object;LX/HAU;I)LX/SwC;

    move-result-object v2

    move/from16 v1, v25

    iput v1, v7, LX/Squ;->A00:I

    invoke-static {v7, v3, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v5, :cond_7

    return-object v5

    :cond_6
    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v13, Ljava/lang/Number;

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A00:I

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_8

    const/4 v6, 0x1

    :cond_8
    iput-boolean v6, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0I:Z

    if-eqz v6, :cond_a

    move/from16 v1, v25

    iput-boolean v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0J:Z

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0E:LX/snm;

    :cond_9
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/YxW;

    iget-object v11, v1, LX/YxW;->A02:Ljava/lang/String;

    iget-object v9, v1, LX/YxW;->A00:LX/eUQ;

    iget-object v10, v1, LX/YxW;->A01:LX/ceR;

    iget-boolean v2, v1, LX/YxW;->A04:Z

    iget-boolean v1, v1, LX/YxW;->A05:Z

    move/from16 v12, v25

    move v13, v2

    move v14, v1

    invoke-static/range {v9 .. v14}, LX/YxW;->A00(LX/eUQ;LX/ceR;Ljava/lang/String;ZZZ)LX/YxW;

    move-result-object v1

    invoke-interface {v4, v3, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v6, 0x2710

    const v4, 0x1869f

    sget-object v3, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v3, v6, v4}, LX/2AE;->A06(II)I

    move-result v4

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v6, LX/XsY;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A08:LX/ceG;

    invoke-virtual {v1}, LX/juQ;->A02()LX/1e6;

    move-result-object v1

    iget-object v9, v1, LX/1e6;->A0O:Ljava/lang/String;

    iget-wide v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A02:J

    iget-wide v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A01:J

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, LX/XsY;->A02:Ljava/lang/String;

    iput-wide v1, v6, LX/XsY;->A01:J

    iput-wide v3, v6, LX/XsY;->A00:J

    const/4 v9, 0x0

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v11, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0B:Ljava/lang/Integer;

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    if-ne v11, v9, :cond_b

    iget-object v9, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0D:LX/Esp;

    invoke-static {v9}, LX/011;->A12(LX/Esp;)Z

    move-result v9

    if-nez v9, :cond_d

    :cond_b
    iget-object v9, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A09:LX/fg6;

    iget-object v9, v9, LX/fg6;->A01:LX/7hY;

    invoke-virtual {v9, v6}, Lcom/instagram/repository/common/MemoryCache;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Xvd;

    if-eqz v9, :cond_d

    iget-object v12, v9, LX/Xvd;->A01:LX/ceR;

    invoke-virtual {v12}, LX/juQ;->A02()LX/1e6;

    move-result-object v11

    iget-object v11, v11, LX/1e6;->A0O:Ljava/lang/String;

    invoke-static {v11}, LX/135;->A1a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0E:LX/snm;

    :cond_c
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/YxW;

    iget-object v13, v9, LX/Xvd;->A03:Ljava/lang/String;

    sget-object v11, LX/eUQ;->A07:LX/eUQ;

    iget-boolean v14, v0, LX/YxW;->A03:Z

    iget-boolean v1, v0, LX/YxW;->A04:Z

    iget-boolean v0, v0, LX/YxW;->A05:Z

    move v15, v1

    move/from16 v16, v0

    invoke-static/range {v11 .. v16}, LX/YxW;->A00(LX/eUQ;LX/ceR;Ljava/lang/String;ZZZ)LX/YxW;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_1
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_d
    sub-long/2addr v3, v1

    iget-boolean v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0H:Z

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v9

    const-wide v1, 0x820d43000e1aefL

    invoke-static {v9, v1, v2}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v1

    :goto_2
    int-to-long v1, v1

    cmp-long v9, v3, v1

    if-lez v9, :cond_10

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0E:LX/snm;

    :cond_e
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/YxW;

    sget-object v1, LX/eUQ;->A03:LX/eUQ;

    iget-object v0, v2, LX/YxW;->A02:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0, v4}, LX/YxW;->A01(LX/eUQ;LX/YxW;Ljava/lang/Object;Ljava/lang/String;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_1

    :cond_f
    const/16 v1, 0x7918

    goto :goto_2

    :cond_10
    iput-object v10, v7, LX/Squ;->A04:Ljava/lang/Object;

    iput-object v6, v7, LX/Squ;->A03:Ljava/lang/Object;

    iput v8, v7, LX/Squ;->A00:I

    invoke-static {v0, v7}, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v5, :cond_12

    return-object v5

    :cond_11
    iget-object v6, v7, LX/Squ;->A03:Ljava/lang/Object;

    check-cast v6, LX/XsY;

    iget-object v1, v7, LX/Squ;->A04:Ljava/lang/Object;

    invoke-static {v1, v13}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_12
    check-cast v13, LX/ceR;

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0E:LX/snm;

    if-nez v13, :cond_14

    :cond_13
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/YxW;

    sget-object v1, LX/eUQ;->A04:LX/eUQ;

    iget-object v0, v2, LX/YxW;->A02:Ljava/lang/String;

    invoke-static {v1, v2, v4, v0, v3}, LX/YxW;->A01(LX/eUQ;LX/YxW;Ljava/lang/Object;Ljava/lang/String;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_1

    :cond_14
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/YxW;

    iget-object v14, v1, LX/YxW;->A02:Ljava/lang/String;

    iget-object v12, v1, LX/YxW;->A00:LX/eUQ;

    iget-boolean v15, v1, LX/YxW;->A03:Z

    iget-boolean v2, v1, LX/YxW;->A04:Z

    iget-boolean v1, v1, LX/YxW;->A05:Z

    move/from16 v16, v2

    move/from16 v17, v1

    invoke-static/range {v12 .. v17}, LX/YxW;->A00(LX/eUQ;LX/ceR;Ljava/lang/String;ZZZ)LX/YxW;

    move-result-object v1

    invoke-interface {v3, v4, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    :try_start_0
    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A04:LX/ZJy;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0B:Ljava/lang/Integer;

    invoke-virtual {v2, v10, v1}, LX/ZJy;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v3, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    iget-object v2, v13, LX/ceR;->A02:LX/1e6;

    iget-object v1, v2, LX/1e6;->A0I:Ljava/io/File;

    invoke-virtual {v3, v1}, LX/AGT;->A05(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v9

    iget v1, v2, LX/1e6;->A05:I

    iput v1, v9, Lcom/instagram/common/gallery/Medium;->A05:I

    iget v1, v2, LX/1e6;->A08:I

    iput v1, v9, Lcom/instagram/common/gallery/Medium;->A0D:I

    invoke-virtual {v13}, LX/ceR;->A03()LX/1tC;

    move-result-object v2

    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0A:LX/gDJ;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0C:Ljava/lang/String;

    move-object/from16 v35, v1

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v12}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v19

    invoke-virtual {v2, v12}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v17

    new-instance v24, LX/jl4;

    move-object/from16 v1, v24

    invoke-direct {v1, v0, v13, v6, v10}, LX/jl4;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;LX/ceR;LX/XsY;Ljava/lang/String;)V

    const/16 v23, 0x0

    move-object/from16 v1, v35

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/gDJ;->A02:LX/ZJy;

    iget-object v1, v5, LX/gDJ;->A04:Ljava/lang/Integer;

    invoke-virtual {v2, v10, v1}, LX/ZJy;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v3, v9, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v2, v9, Lcom/instagram/common/gallery/Medium;->A05:I

    const/4 v8, 0x0

    new-instance v11, LX/KHk;

    move/from16 v1, v25

    invoke-direct {v11, v9, v3, v2, v1}, LX/KHk;-><init>(Lcom/instagram/common/gallery/Medium;III)V

    iget-object v1, v11, LX/KHk;->A0n:Ljava/lang/String;

    invoke-static {v1}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget v4, v11, LX/KHk;->A0J:I

    iget v1, v11, LX/KHk;->A08:I

    iget-object v3, v5, LX/gDJ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v11, v8, v4, v1}, LX/KLm;->A00(Lcom/instagram/common/session/UserSession;LX/KHk;LX/E7s;II)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v31

    iget-object v1, v5, LX/gDJ;->A01:Landroid/content/Context;

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v3

    move-object/from16 v30, v8

    move-object/from16 v32, v11

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v26, v1

    invoke-static/range {v26 .. v34}, LX/98q;->A01(Landroid/content/Context;LX/6fd;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;Lcom/instagram/pendingmedia/model/ClipInfo;LX/KHk;Ljava/lang/String;Ljava/lang/String;)LX/1jR;

    move-result-object v13

    iget v1, v11, LX/KHk;->A0J:I

    iput v1, v13, LX/1jR;->A0K:I

    iget v1, v11, LX/KHk;->A08:I

    iput v1, v13, LX/1jR;->A0J:I

    iget-object v6, v13, LX/1jR;->A19:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iget-object v4, v11, LX/KHk;->A0n:Ljava/lang/String;

    iget v3, v11, LX/KHk;->A07:I

    new-instance v1, Lcom/instagram/pendingmedia/model/AudioClipInfo;

    invoke-direct {v1, v4, v3}, Lcom/instagram/pendingmedia/model/AudioClipInfo;-><init>(Ljava/lang/String;I)V

    iput-object v1, v6, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A01:Lcom/instagram/pendingmedia/model/AudioClipInfo;

    const/16 v22, 0x18

    move/from16 v1, v22

    iput v1, v13, LX/1jR;->A0I:I

    sget-object v1, LX/6A8;->A0f:LX/6A8;

    iput-object v1, v13, LX/1jR;->A12:LX/6A8;

    iput-object v10, v13, LX/1jR;->A5F:Ljava/lang/String;

    invoke-static {}, LX/C4H;->A0F()LX/1tM;

    move-result-object v16

    sget-object v3, LX/1sn;->A06:LX/1sn;

    const-string v1, "main"

    const-wide/16 v6, 0x0

    new-instance v14, LX/1tH;

    invoke-direct {v14, v3, v1, v6, v7}, LX/1tH;-><init>(LX/1sn;Ljava/lang/String;J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v14, v1}, LX/1tH;->A01(F)V

    new-instance v15, LX/1tE;

    invoke-direct {v15, v2}, LX/1tE;-><init>(Ljava/io/File;)V

    move-wide/from16 v3, v19

    move-wide/from16 v1, v17

    invoke-static {v12, v3, v4, v1, v2}, LX/C4H;->A0E(Ljava/util/concurrent/TimeUnit;JJ)LX/1tC;

    move-result-object v1

    iput-object v1, v15, LX/1tE;->A03:LX/1tC;

    invoke-virtual {v15}, LX/1tE;->A00()LX/1tB;

    move-result-object v2

    move-object/from16 v1, v16

    invoke-static {v1, v14, v2}, LX/146;->A0d(LX/1tM;LX/1tH;LX/1tB;)V

    invoke-static/range {v16 .. v16}, LX/C4H;->A0G(LX/1tM;)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-result-object v21

    iget-object v14, v5, LX/gDJ;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v20, LX/GOi;

    move-object/from16 v1, v20

    invoke-direct {v1, v14, v8, v6, v7}, LX/GOi;-><init>(Lcom/instagram/common/session/UserSession;LX/JZk;J)V

    invoke-static {v8}, LX/Jc2;->A00(Lcom/instagram/common/session/UserSession;)LX/GQk;

    move-result-object v3

    iget-object v4, v3, LX/GQk;->A08:Ljava/util/Map;

    const-string v2, "Transfer-Encoding"

    const-string v1, "chunked"

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/GQ0;->A0K:LX/GQ0;

    iput-object v1, v3, LX/GQk;->A01:LX/GQ0;

    const-string v1, "basel_streaming_upload"

    iput-object v1, v3, LX/GQk;->A05:Ljava/lang/String;

    move/from16 v1, v23

    iput-boolean v1, v3, LX/GQk;->A0A:Z

    new-instance v19, LX/GS0;

    move-object/from16 v1, v19

    invoke-direct {v1, v3}, LX/GS0;-><init>(LX/GQk;)V

    sget-object v51, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v14, v13}, LX/lDr;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;)LX/aqV;

    move-result-object v6

    iget-object v4, v13, LX/1jR;->A5F:Ljava/lang/String;

    new-instance v18, LX/mwa;

    move-object/from16 v3, v18

    move-object v2, v1

    move-object/from16 v1, v20

    invoke-direct {v3, v2, v6, v1, v4}, LX/mwa;-><init>(LX/GS0;LX/gMx;LX/GOi;Ljava/lang/String;)V

    iget-object v1, v11, LX/KHk;->A0n:Ljava/lang/String;

    move-object/from16 v53, v1

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v17

    new-instance v34, LX/SO6;

    invoke-direct/range {v34 .. v34}, LX/SO6;-><init>()V

    iget-object v13, v5, LX/gDJ;->A01:Landroid/content/Context;

    new-instance v16, LX/Ao6;

    move-object/from16 v3, v16

    move/from16 v2, v23

    invoke-direct {v3, v13, v2, v2}, LX/Ao6;-><init>(Landroid/content/Context;ZZ)V

    iget-boolean v2, v5, LX/gDJ;->A05:Z

    const v1, 0x5022e

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move/from16 v1, v23

    invoke-static {v13, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v2, :cond_15

    goto :goto_3

    :cond_15
    sget-object v1, LX/Am4;->A00:LX/Am5;

    new-instance v7, LX/mum;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/mum;->A00:LX/Am5;

    move/from16 v1, v25

    iput-boolean v1, v7, LX/mum;->A01:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :goto_3
    :try_start_1
    new-instance v7, LX/ApK;

    move/from16 v1, v25

    invoke-direct {v7, v1}, LX/ApK;-><init>(Z)V

    :goto_4
    check-cast v7, LX/pwj;

    if-eqz v2, :cond_16

    const/4 v2, 0x6

    new-instance v1, LX/aoh;

    invoke-direct {v1, v2}, LX/aoh;-><init>(I)V

    new-instance v6, LX/SUe;

    invoke-direct {v6, v13, v1}, LX/SUe;-><init>(Landroid/content/Context;LX/S82;)V

    :goto_5
    check-cast v6, LX/ptp;

    invoke-virtual {v13}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    new-instance v4, LX/SO6;

    invoke-direct {v4, v1}, LX/SO6;-><init>(Ljava/io/File;)V

    new-instance v3, LX/Aot;

    invoke-direct {v3, v8, v8}, LX/Aot;-><init>(LX/pgB;LX/qVz;)V

    invoke-static {v13}, LX/KNi;->A00(Landroid/content/Context;)LX/Ao8;

    move-result-object v12

    sget-object v1, LX/6nk;->A0K:LX/6nk;

    new-instance v2, LX/Aoy;

    invoke-direct {v2, v1, v12}, LX/Aoy;-><init>(LX/6nk;LX/pud;)V

    const/4 v12, 0x6

    new-instance v1, LX/aoh;

    invoke-direct {v1, v12}, LX/aoh;-><init>(I)V

    new-instance v38, LX/lBw;

    move-object/from16 v39, v13

    move-object/from16 v40, v4

    move-object/from16 v41, v8

    move-object/from16 v42, v8

    move-object/from16 v43, v6

    move-object/from16 v44, v1

    move-object/from16 v45, v3

    move-object/from16 v46, v7

    move-object/from16 v47, v2

    invoke-direct/range {v38 .. v47}, LX/lBw;-><init>(Landroid/content/Context;LX/pto;LX/plV;LX/qXz;LX/ptp;LX/S82;LX/pmf;LX/pwj;LX/pmn;)V

    new-instance v15, LX/Atv;

    invoke-direct {v15, v8}, LX/Atv;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v11, LX/KHk;->A0n:Ljava/lang/String;

    iget v12, v9, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v3, v9, Lcom/instagram/common/gallery/Medium;->A05:I

    move v11, v3

    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    goto :goto_6

    :cond_16
    sget-object v1, LX/Am4;->A00:LX/Am5;

    new-instance v6, LX/mZF;

    invoke-direct {v6, v1}, LX/mZF;-><init>(LX/Am5;)V

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_6
    :try_start_2
    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    move/from16 v1, v22

    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_0
    :try_start_4
    const-string v1, "90"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "270"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_17
    move v11, v12

    move v12, v3

    :cond_18
    new-instance v6, LX/Apx;

    invoke-direct {v6}, LX/Apx;-><init>()V

    iget v1, v5, LX/gDJ;->A00:I

    int-to-double v3, v1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v3, v1

    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-double v1, v1

    div-double/2addr v3, v1

    int-to-double v1, v12

    mul-double/2addr v1, v3

    double-to-int v9, v1

    rem-int/lit8 v1, v9, 0x2

    if-eqz v1, :cond_19

    add-int/lit8 v9, v9, 0x1

    :cond_19
    int-to-double v1, v11

    mul-double/2addr v3, v1

    double-to-int v1, v3

    rem-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1a

    add-int/lit8 v1, v1, 0x1

    :cond_1a
    if-eqz v7, :cond_1b

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v6, LX/Apx;->A07:I

    :cond_1b
    iput v9, v6, LX/Apx;->A0C:I

    iput v1, v6, LX/Apx;->A0A:I

    const v1, 0x2dc6c0

    iput v1, v6, LX/Apx;->A02:I

    sget-object v41, LX/eDY;->A02:LX/eDY;

    const-wide/16 v58, -0x1

    const-wide/32 v56, 0x2625a0

    new-instance v39, LX/lKN;

    move-object/from16 v40, v6

    move-wide/from16 v42, v58

    move-wide/from16 v44, v56

    move/from16 v46, v25

    move/from16 v47, v23

    invoke-direct/range {v39 .. v47}, LX/lKN;-><init>(LX/Apx;LX/eDY;JJZZ)V

    invoke-static/range {v39 .. v39}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v54

    new-instance v46, LX/aqY;

    invoke-direct/range {v46 .. v46}, LX/aqY;-><init>()V

    const-string v2, "cutout_session_id"

    move-object/from16 v1, v35

    invoke-static {v2, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractMap;->clear()V

    if-eqz v2, :cond_1c

    move-object/from16 v1, v17

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_1c
    new-instance v7, LX/id5;

    move-object/from16 v1, v21

    invoke-direct {v7, v1}, LX/id5;-><init>(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)V

    new-instance v4, LX/mxF;

    move-object/from16 v1, v24

    invoke-direct {v4, v1, v5, v10}, LX/mxF;-><init>(LX/jl4;LX/gDJ;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-instance v3, LX/mxJ;

    invoke-direct {v3, v1, v2}, LX/mxJ;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/0TR;

    invoke-direct {v1, v14}, LX/0TR;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v24, LX/lg2;

    move-object/from16 v25, v19

    move-object/from16 v26, v8

    move-object/from16 v29, v8

    move-object/from16 v31, v15

    move-object/from16 v32, v16

    move-object/from16 v33, v6

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move-object/from16 v37, v8

    move-object/from16 v39, v8

    move-object/from16 v40, v8

    move-object/from16 v41, v8

    move-object/from16 v42, v7

    move-object/from16 v43, v8

    move-object/from16 v44, v8

    move-object/from16 v45, v18

    move-object/from16 v47, v4

    move-object/from16 v48, v8

    move-object/from16 v49, v8

    move-object/from16 v50, v20

    move-object/from16 v52, v8

    move-object/from16 v55, v17

    move-wide/from16 v60, v58

    move-wide/from16 v62, v58

    move/from16 v64, v23

    move/from16 v65, v23

    move/from16 v66, v23

    move/from16 v67, v23

    invoke-direct/range {v24 .. v67}, LX/lg2;-><init>(LX/GS0;LX/GS0;LX/pte;LX/pqC;LX/pwc;LX/pqE;LX/Pjk;LX/Pjk;LX/Apx;LX/pto;LX/hFP;LX/pmY;LX/S9c;LX/lBw;LX/ghw;LX/S9r;LX/Aqq;LX/id5;LX/pmq;LX/gNy;LX/pmr;LX/juL;LX/qBz;LX/gKi;LX/fOK;LX/GOi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;JJJJZZZZ)V

    new-instance v2, LX/m7A;

    move-object v11, v2

    move-object v12, v13

    move-object v13, v1

    move-object/from16 v14, v24

    move-object v15, v3

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v16}, LX/m7A;-><init>(Landroid/content/Context;LX/pqA;LX/lg2;LX/pyZ;Ljava/lang/String;)V

    iput-object v2, v5, LX/gDJ;->A06:LX/m7A;

    invoke-virtual {v2}, LX/m7A;->A06()LX/mWJ;

    goto/16 :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_1
    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0E:LX/snm;

    :cond_1d
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/YxW;

    sget-object v1, LX/eUQ;->A02:LX/eUQ;

    iget-object v0, v2, LX/YxW;->A02:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0, v4}, LX/YxW;->A01(LX/eUQ;LX/YxW;Ljava/lang/Object;Ljava/lang/String;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto/16 :goto_1
.end method

.method public final A05(LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x37

    instance-of v0, p1, LX/Rv4;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/Rv4;

    iget v0, v5, LX/Rv4;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Rv4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Rv4;->A00:I

    :goto_0
    iget-object v2, v5, LX/Rv4;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Rv4;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/Rv4;

    invoke-direct {v5, p0, p1, v3, v0}, LX/Rv4;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/16 v0, 0xb

    new-instance v2, LX/C4a;

    invoke-direct {v2, p0, v1, v0}, LX/C4a;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v3, v5, LX/Rv4;->A00:I

    const-wide/32 v0, 0xea60

    invoke-static {v5, v2, v0, v1}, LX/6TG;->A00(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/YxW;

    iget-object v4, v2, LX/YxW;->A02:Ljava/lang/String;

    return-object v4
.end method
