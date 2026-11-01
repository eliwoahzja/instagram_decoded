.class public final LX/lEm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/aCH;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/aCG;

.field public A03:LX/mQD;

.field public A04:Ljava/lang/String;

.field public volatile A05:LX/2sj;

.field public volatile A06:Z


# direct methods
.method public static final A00(Landroid/content/Context;LX/lEm;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 20

    const/16 v3, 0x29

    move-object/from16 v6, p3

    instance-of v0, v6, LX/J48;

    move-object/from16 v5, p1

    if-eqz v0, :cond_0

    move-object v4, v6

    check-cast v4, LX/J48;

    iget v0, v4, LX/J48;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/J48;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/J48;->A00:I

    :goto_0
    iget-object v1, v4, LX/J48;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v6, v4, LX/J48;->A00:I

    const/4 v2, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v2, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/J48;

    invoke-direct {v4, v5, v6, v3}, LX/J48;-><init>(LX/lEm;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v5, LX/lEm;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x840fd7000c03c1L

    invoke-static {v8, v0, v1}, LX/BVB;->A01(Ljava/lang/Object;J)F

    move-result v19

    iget-object v8, v5, LX/lEm;->A04:Ljava/lang/String;

    if-eqz v8, :cond_5

    invoke-static {v7, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x840fd7000803bdL

    invoke-static {v9, v0, v1}, LX/BVB;->A01(Ljava/lang/Object;J)F

    move-result v18

    invoke-static {v7, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x840fd7000b03c0L

    invoke-static {v9, v0, v1}, LX/BVB;->A01(Ljava/lang/Object;J)F

    move-result v17

    invoke-static {v7, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x840fd7000903beL

    invoke-static {v9, v0, v1}, LX/BVB;->A01(Ljava/lang/Object;J)F

    move-result v16

    invoke-static {v7, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x840fd7000a03bfL    # 3.571132180980007E-306

    invoke-static {v9, v0, v1}, LX/BVB;->A01(Ljava/lang/Object;J)F

    move-result v9

    invoke-static {v7, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x811374000065c4L

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v13

    sget-object v12, LX/eC9;->A03:LX/eC9;

    const-string v14, ""

    const/4 v11, 0x4

    const/4 v10, 0x2

    const-wide/16 v0, 0x3e8

    move-object/from16 v6, p0

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v15, p2

    invoke-static {v15, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/mQB;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/mQB;->A08:Landroid/content/Context;

    iput-object v15, v7, LX/mQB;->A0A:Ljava/lang/String;

    move/from16 v6, v19

    iput v6, v7, LX/mQB;->A00:F

    iput-object v8, v7, LX/mQB;->A0B:Ljava/lang/String;

    iput-object v14, v7, LX/mQB;->A0C:Ljava/lang/String;

    move/from16 v6, v18

    iput v6, v7, LX/mQB;->A02:F

    move/from16 v6, v17

    iput v6, v7, LX/mQB;->A01:F

    iput-object v12, v7, LX/mQB;->A09:LX/eC9;

    iput v11, v7, LX/mQB;->A05:I

    iput-boolean v2, v7, LX/mQB;->A0E:Z

    iput-boolean v2, v7, LX/mQB;->A0F:Z

    iput-boolean v2, v7, LX/mQB;->A0K:Z

    iput-boolean v2, v7, LX/mQB;->A0H:Z

    iput v10, v7, LX/mQB;->A06:I

    iput-boolean v2, v7, LX/mQB;->A0I:Z

    iput-boolean v2, v7, LX/mQB;->A0D:Z

    iput-boolean v2, v7, LX/mQB;->A0G:Z

    iput-boolean v2, v7, LX/mQB;->A0J:Z

    iput-wide v0, v7, LX/mQB;->A07:J

    iput-boolean v2, v7, LX/mQB;->A0L:Z

    iput-boolean v13, v7, LX/mQB;->A0M:Z

    move/from16 v0, v16

    iput v0, v7, LX/mQB;->A04:F

    iput v9, v7, LX/mQB;->A03:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v2, v4, LX/J48;->A00:I

    invoke-static {v4, v2}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v4

    iget-object v2, v5, LX/lEm;->A00:LX/aCH;

    sget-object v1, LX/VJx;->A0E:LX/VJx;

    new-instance v0, LX/ayM;

    invoke-direct {v0, v4, v10}, LX/ayM;-><init>(LX/saO;I)V

    invoke-virtual {v2, v7, v0, v1}, LX/aCH;->A01(LX/lkl;LX/lwz;LX/VJx;)LX/VzU;

    move-result-object v2

    const/16 v1, 0x2d

    new-instance v0, LX/mA8;

    invoke-direct {v0, v1, v2, v5}, LX/mA8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/1wi;->EB1(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    :cond_2
    return-object v3

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;

    iget v0, v1, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;->startMs:F

    float-to-int v4, v0

    iget v0, v1, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;->endMs:F

    float-to-int v2, v0

    iget v0, v1, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;->averageScore:F

    new-instance v1, LX/L6B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/L6B;->A02:I

    iput v2, v1, LX/L6B;->A01:I

    iput v0, v1, LX/L6B;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroid/content/Context;LX/lEm;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;LX/snk;I)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x6

    instance-of v0, p3, LX/S7F;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/S7F;

    iget v0, v5, LX/S7F;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/S7F;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/S7F;->A01:I

    :goto_0
    iget-object v4, v5, LX/S7F;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/S7F;->A01:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/S7F;

    invoke-direct {v5, p1, p3, v3}, LX/S7F;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz p4, :cond_2

    invoke-static {p6}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-object p5, v5, LX/S7F;->A03:Ljava/lang/Object;

    iput p6, v5, LX/S7F;->A00:I

    iput v1, v5, LX/S7F;->A01:I

    invoke-static {p0, p1, p2, v5}, LX/lEm;->A00(Landroid/content/Context;LX/lEm;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    :cond_3
    return-object v3

    :cond_4
    iget p6, v5, LX/S7F;->A00:I

    iget-object p5, v5, LX/S7F;->A03:Ljava/lang/Object;

    check-cast p5, LX/snk;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    move-object v3, v4

    check-cast v3, Ljava/util/List;

    if-eqz p5, :cond_3

    invoke-static {p6}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p5, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method


# virtual methods
.method public final A02(LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x2a

    instance-of v0, p1, LX/J48;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/J48;

    iget v0, v6, LX/J48;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/J48;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/J48;->A00:I

    :goto_0
    iget-object v1, v6, LX/J48;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v4, v6, LX/J48;->A00:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    if-eq v4, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_0
    new-instance v6, LX/J48;

    invoke-direct {v6, p0, p1, v3}, LX/J48;-><init>(LX/lEm;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/lEm;->A06:Z

    if-nez v0, :cond_5

    iget-object v1, p0, LX/lEm;->A02:LX/aCG;

    iput v3, v6, LX/J48;->A00:I

    iget v0, v1, LX/aCG;->A00:I

    invoke-virtual {v1, v0, v6}, LX/aCG;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/P00;

    iget-boolean v0, v1, LX/P00;->A01:Z

    if-eqz v0, :cond_7

    iget-object v1, v1, LX/P00;->A00:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iput-object v1, p0, LX/lEm;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/lEm;->A03:LX/mQD;

    if-nez v0, :cond_4

    new-instance v1, LX/mQD;

    invoke-direct {v1}, LX/mQD;-><init>()V

    iget-object v0, p0, LX/lEm;->A00:LX/aCH;

    invoke-virtual {v0, v1}, LX/aCH;->A02(LX/lnf;)V

    iput-object v1, p0, LX/lEm;->A03:LX/mQD;

    :cond_4
    iput-boolean v3, p0, LX/lEm;->A06:Z

    :cond_5
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_6
    const-string v0, "Failed to download video highlight models (vision="

    invoke-static {v0, v1}, LX/218;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/H6p;

    invoke-direct {v1, v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    const-string v0, "Failed to download PyTorch Voltron module"

    new-instance v1, LX/H6p;

    invoke-direct {v1, v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
