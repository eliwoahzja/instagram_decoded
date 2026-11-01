.class public final LX/UYt;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/fLs;

.field public A02:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

.field public A03:LX/ZAu;

.field public A04:LX/kJn;

.field public A05:LX/Y3o;

.field public A06:LX/jwp;

.field public A07:LX/lLN;

.field public A08:Ljava/lang/String;

.field public A09:LX/Esp;

.field public A0A:LX/Izn;

.field public A0B:LX/snm;

.field public A0C:LX/snm;

.field public A0D:LX/snm;

.field public A0E:LX/saY;

.field public A0F:LX/GhC;

.field public A0G:LX/GhC;

.field public A0H:LX/GhC;

.field public A0I:LX/GhC;


# direct methods
.method public static final A00(LX/YvI;LX/UYt;LX/HAU;)Ljava/lang/Object;
    .locals 15

    move-object v5, p0

    const/16 p0, 0xd

    move-object/from16 v14, p2

    instance-of v0, v14, LX/otc;

    if-eqz v0, :cond_0

    move-object v0, v14

    check-cast v0, LX/otc;

    iget v1, v0, LX/otc;->$t:I

    const/4 v0, 0x1

    if-eq v1, p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v13, p1

    if-eqz v0, :cond_15

    move-object v12, v14

    check-cast v12, LX/otc;

    iget v2, v12, LX/otc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_15

    sub-int/2addr v2, v1

    iput v2, v12, LX/otc;->A00:I

    :goto_0
    iget-object v4, v12, LX/otc;->A05:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/otc;->A00:I

    const/4 v6, 0x0

    const-string v3, "Failed to run quick preview"

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v8, 0x2

    const/4 v11, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v11, :cond_5

    if-eq v1, v8, :cond_4

    if-eq v1, v10, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v2

    :cond_2
    throw v2

    :cond_3
    iget-object v1, v12, LX/otc;->A03:Ljava/lang/Object;

    check-cast v1, LX/YSZ;

    iget-object v2, v12, LX/otc;->A02:Ljava/lang/Object;

    check-cast v2, LX/lLN;

    iget-object v5, v12, LX/otc;->A01:Ljava/lang/Object;

    check-cast v5, LX/YvI;

    goto/16 :goto_6

    :cond_4
    iget-object v1, v12, LX/otc;->A03:Ljava/lang/Object;

    check-cast v1, LX/YSZ;

    iget-object v2, v12, LX/otc;->A02:Ljava/lang/Object;

    check-cast v2, LX/lLN;

    iget-object v5, v12, LX/otc;->A01:Ljava/lang/Object;

    check-cast v5, LX/YvI;

    goto/16 :goto_4

    :cond_5
    iget-object v2, v12, LX/otc;->A02:Ljava/lang/Object;

    check-cast v2, LX/lLN;

    iget-object v5, v12, LX/otc;->A01:Ljava/lang/Object;

    check-cast v5, LX/YvI;

    goto :goto_1

    :cond_6
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v13, LX/UYt;->A0D:LX/snm;

    :cond_7
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/YxY;

    iget v0, v1, LX/YxY;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/YxY;->A01(LX/YxY;I)LX/YxY;

    move-result-object v0

    invoke-interface {v2, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/lLN;

    invoke-direct {v2, v0}, LX/lLN;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/lLN;->A02()V

    iget-object v0, v13, LX/UYt;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/lLN;->A03(Ljava/lang/String;)V

    const/16 v1, 0x28

    new-instance v0, LX/RWV;

    invoke-direct {v0, v1, v2, v9}, LX/RWV;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v2, v0}, LX/lLN;->A00(LX/lLN;Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x34

    new-instance v0, LX/P95;

    invoke-direct {v0, v2, v1}, LX/P95;-><init>(LX/lLN;I)V

    invoke-static {v2, v0}, LX/lLN;->A00(LX/lLN;Lkotlin/jvm/functions/Function1;)V

    :try_start_0
    iget-object v4, v13, LX/UYt;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    iget-wide v0, v5, LX/YvI;->A01:J

    iput-object v5, v12, LX/otc;->A01:Ljava/lang/Object;

    iput-object v2, v12, LX/otc;->A02:Ljava/lang/Object;

    iput v11, v12, LX/otc;->A00:I

    invoke-virtual {v4, v12, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A03(LX/HAU;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_8

    goto/16 :goto_a

    :goto_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, LX/YSZ;

    if-nez v4, :cond_9

    const-string v3, "Failed to save and upload frame"

    const/4 v1, 0x0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v13, v1, v0, v3}, LX/UYt;->A02(LX/UYt;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v7, LX/4z7;->A00:LX/4z7;

    goto/16 :goto_b

    :cond_9
    sget-object v11, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x7d

    new-instance v0, LX/D7D;

    invoke-direct {v0, v1, v11, v2}, LX/D7D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/lLN;->A00(LX/lLN;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v13, LX/UYt;->A0D:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YxY;

    iget-object v0, v0, LX/YxY;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/YZK;

    iget-object v0, v0, LX/YZK;->A00:LX/YvI;

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_2
    check-cast v11, LX/YZK;

    if-eqz v11, :cond_c

    goto :goto_3

    :cond_b
    move-object v11, v6

    goto :goto_2

    :goto_3
    const/4 v9, 0x1

    :cond_c
    const/16 v1, 0x27

    new-instance v0, LX/RWV;

    invoke-direct {v0, v1, v2, v9}, LX/RWV;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v2, v0}, LX/lLN;->A00(LX/lLN;Lkotlin/jvm/functions/Function1;)V

    if-nez v11, :cond_13

    iget-object v0, v13, LX/UYt;->A05:LX/Y3o;

    iget-boolean v0, v0, LX/Y3o;->A05:Z

    if-eqz v0, :cond_f

    iget-object v0, v13, LX/UYt;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lw5;

    iput-object v5, v12, LX/otc;->A01:Ljava/lang/Object;

    iput-object v2, v12, LX/otc;->A02:Ljava/lang/Object;

    iput-object v4, v12, LX/otc;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v8, v12, LX/otc;->A00:I

    invoke-virtual {v1, v0, v4, v5, v12}, LX/lw5;->A02(Landroid/graphics/Bitmap;LX/YSZ;LX/YvI;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_17

    move-object v1, v4

    move-object v4, v0

    goto :goto_5

    :goto_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_5
    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_e

    iget-object v3, v1, LX/YSZ;->A00:Ljava/lang/String;

    const-string v1, ""

    check-cast v4, LX/0ci;

    iget-object v0, v4, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/ilY;

    new-instance v4, LX/YZK;

    invoke-direct {v4, v5, v0, v3, v1}, LX/YZK;-><init>(LX/YvI;LX/ilY;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v13, LX/UYt;->A0D:LX/snm;

    :cond_d
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LX/YxY;

    iget-object v0, v7, LX/YxY;->A06:Ljava/util/List;

    invoke-static {v4, v0}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    const/16 v10, 0x1fd

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v6, v5

    move v11, v9

    move v12, v9

    invoke-static/range {v5 .. v12}, LX/YxY;->A00(LX/Y2K;LX/eEf;LX/YxY;Ljava/util/List;IIZZ)LX/YxY;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, LX/lLN;->A01()V

    iget-object v0, v13, LX/UYt;->A06:LX/jwp;

    invoke-virtual {v0}, LX/jwp;->A00()V

    goto/16 :goto_c

    :cond_e
    instance-of v0, v4, LX/4wK;

    if-nez v0, :cond_12

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto :goto_8

    :cond_f
    iget-object v9, v13, LX/UYt;->A01:LX/fLs;

    invoke-static {v5, v2, v4, v12, v10}, LX/otc;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/otc;I)V

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v8, 0x0

    const v0, 0x6e384407

    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v4, v5, v9, v8, v0}, LX/oxN;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/oxN;

    move-result-object v0

    invoke-static {v12, v1, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_17

    move-object v1, v4

    move-object v4, v0

    goto :goto_7

    :goto_6
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_7
    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_11

    iget-object v1, v1, LX/YSZ;->A00:Ljava/lang/String;

    check-cast v4, LX/0ci;

    iget-object v0, v4, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v4, LX/YZK;

    invoke-direct {v4, v5, v6, v1, v0}, LX/YZK;-><init>(LX/YvI;LX/ilY;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v13, LX/UYt;->A0D:LX/snm;

    :cond_10
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LX/YxY;

    iget-object v0, v7, LX/YxY;->A06:Ljava/util/List;

    invoke-static {v4, v0}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    const/16 v10, 0x1fd

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v6, v5

    move v11, v9

    move v12, v9

    invoke-static/range {v5 .. v12}, LX/YxY;->A00(LX/Y2K;LX/eEf;LX/YxY;Ljava/util/List;IIZZ)LX/YxY;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2}, LX/lLN;->A01()V

    iget-object v0, v13, LX/UYt;->A06:LX/jwp;

    invoke-virtual {v0}, LX/jwp;->A00()V

    goto :goto_c

    :cond_11
    instance-of v0, v4, LX/4wK;

    if-nez v0, :cond_12

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    :goto_8
    throw v0

    :cond_12
    const/4 v1, 0x0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v13, v1, v0, v3}, LX/UYt;->A02(LX/UYt;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/lLN;->A04(Ljava/lang/String;)V

    goto :goto_c

    :cond_13
    invoke-virtual {v2}, LX/lLN;->A01()V

    iget-object v0, v13, LX/UYt;->A06:LX/jwp;

    invoke-virtual {v0}, LX/jwp;->A00()V

    goto :goto_c
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v3

    :try_start_1
    const-string v1, "exception during quick preview"

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v13, v3, v0, v1}, LX/UYt;->A02(LX/UYt;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    move-object v0, v1

    :cond_14
    invoke-virtual {v2, v0}, LX/lLN;->A04(Ljava/lang/String;)V

    goto :goto_d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v1, v13, LX/UYt;->A0D:LX/snm;

    :goto_9
    invoke-static {v1}, LX/UYt;->A03(LX/snm;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_9

    :cond_15
    const/16 p1, 0x2a

    new-instance v12, LX/otc;

    move/from16 p2, p1

    invoke-direct/range {v12 .. v17}, LX/otc;-><init>(Ljava/lang/Object;LX/HAU;III)V

    goto/16 :goto_0

    :goto_a
    return-object v7

    :goto_b
    iget-object v1, v13, LX/UYt;->A0D:LX/snm;

    :cond_16
    invoke-static {v1}, LX/UYt;->A03(LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_17
    return-object v7

    :goto_c
    iget-object v1, v13, LX/UYt;->A0D:LX/snm;

    :cond_18
    invoke-static {v1}, LX/UYt;->A03(LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_e

    :goto_d
    iget-object v1, v13, LX/UYt;->A0D:LX/snm;

    :cond_19
    invoke-static {v1}, LX/UYt;->A03(LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_19

    :goto_e
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7
.end method

.method public static final A01(LX/UYt;)V
    .locals 11

    iget-object v2, p0, LX/UYt;->A0D:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/YxY;

    const/16 v8, 0x1f7

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v4, v3

    move-object v6, v3

    move v9, v7

    move v10, v7

    invoke-static/range {v3 .. v10}, LX/YxY;->A00(LX/Y2K;LX/eEf;LX/YxY;Ljava/util/List;IIZZ)LX/YxY;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Edit request failed"

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {p0, v3, v0, v1}, LX/UYt;->A02(LX/UYt;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/UYt;->A07:LX/lLN;

    invoke-virtual {v0, v1}, LX/lLN;->A04(Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/UYt;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    const-string v0, "Sam2CutoutViewModel"

    invoke-static {v0, p3, p1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Sam2CutoutViewModel_"

    invoke-static {v0, p3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/UYt;->A05:LX/Y3o;

    iget-object v3, v0, LX/Y3o;->A03:Ljava/lang/String;

    iget-boolean v2, v0, LX/Y3o;->A05:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cutout_session_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", is_ig_entrypoint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", toast="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VIDEO_TOO_LONG"

    :goto_0
    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, p1}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {p2, p0, v1, v0}, LX/oxM;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    return-void

    :cond_0
    const-string v0, "SOMETHING_WENT_WRONG"

    goto :goto_0
.end method

.method public static A03(LX/snm;)Z
    .locals 3

    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/YxY;

    iget v0, v1, LX/YxY;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, LX/YxY;->A01(LX/YxY;I)LX/YxY;

    move-result-object v0

    invoke-interface {p0, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A15()V
    .locals 2

    iget-object v1, p0, LX/UYt;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A04:LX/nvn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/nvn;->close()V

    :cond_0
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0A:LX/gDJ;

    iget-object v0, v1, LX/gDJ;->A06:LX/m7A;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/m7A;->A07()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/gDJ;->A06:LX/m7A;

    iget-object v0, p0, LX/UYt;->A03:LX/ZAu;

    invoke-virtual {v0}, LX/ZAu;->A00()V

    return-void
.end method

.method public final A16(LX/HAU;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;
    .locals 8

    move-object v6, p2

    const/16 v3, 0x3e

    instance-of v0, p1, LX/TOb;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/TOb;

    iget v0, v5, LX/TOb;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/TOb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/TOb;->A00:I

    :goto_0
    iget-object v1, v5, LX/TOb;->A03:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v5, LX/TOb;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/TOb;->A00(Ljava/lang/Object;LX/HAU;I)LX/TOb;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UYt;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    sget-object v1, LX/eCW;->A03:LX/eCW;

    iput-object p2, v5, LX/TOb;->A02:Ljava/lang/Object;

    iput v2, v5, LX/TOb;->A00:I

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;

    invoke-virtual {v0, v1, v5, p3, p4}, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A03(LX/eCW;LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v6, v5, LX/TOb;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v4

    iget-object v1, p0, LX/UYt;->A04:LX/kJn;

    const/16 v7, 0xf

    new-instance v3, LX/C9w;

    invoke-direct/range {v3 .. v8}, LX/C9w;-><init>(JLjava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, LX/kJn;->A03(Lkotlin/jvm/functions/Function1;ZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public final A17()V
    .locals 3

    iget-object v2, p0, LX/UYt;->A0I:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YrY;

    iget-object v1, v0, LX/YrY;->A05:LX/eEf;

    sget-object v0, LX/eEf;->A02:LX/eEf;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/Qt9;->A02:LX/Qt9;

    sget-object v0, LX/Qt9;->A03:LX/Qt9;

    filled-new-array {v1, v0}, [LX/Qt9;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YrY;

    iget-object v0, v0, LX/YrY;->A02:LX/Qt9;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {p0, v1, v0}, LX/oxL;->A06(Ljava/lang/Object;LX/mkc;I)V

    :cond_0
    return-void
.end method

.method public final A18()V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/UYt;->A04:LX/kJn;

    invoke-virtual {v0}, LX/kJn;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ywd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ywd;->A00()LX/YvI;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v5, v0, LX/YvI;->A01:J

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x6

    new-instance v1, LX/aIr;

    invoke-direct/range {v1 .. v6}, LX/aIr;-><init>(Ljava/lang/Object;LX/HAU;IJ)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public final A19()V
    .locals 11

    iget-object v0, p0, LX/UYt;->A06:LX/jwp;

    iget-object v0, v0, LX/jwp;->A01:LX/6dn;

    iget-object v2, v0, LX/6dn;->A0W:LX/6sj;

    iget-object v0, v2, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/FeA;->A2r:LX/FeA;

    invoke-virtual {v1, v0}, LX/6dc;->A1O(LX/FeA;)V

    invoke-virtual {v2, v1}, LX/6sj;->A0d(LX/6dc;)V

    iget-object v0, v2, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v0, LX/6fa;->A0A:LX/6fd;

    invoke-virtual {v1, v0}, LX/6dc;->A1K(LX/6fd;)V

    invoke-virtual {v1}, LX/6dc;->A12()V

    sget-object v0, LX/8RB;->A10:LX/8RB;

    invoke-virtual {v1, v0}, LX/6dc;->A1M(LX/8RB;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    iget-object v2, p0, LX/UYt;->A07:LX/lLN;

    invoke-virtual {v2}, LX/lLN;->A02()V

    iget-object v0, p0, LX/UYt;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/lLN;->A03(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v1, 0x28

    new-instance v0, LX/RWV;

    invoke-direct {v0, v1, v2, v7}, LX/RWV;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v2, v0}, LX/lLN;->A00(LX/lLN;Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x34

    new-instance v0, LX/P95;

    invoke-direct {v0, v2, v1}, LX/P95;-><init>(LX/lLN;I)V

    invoke-static {v2, v0}, LX/lLN;->A00(LX/lLN;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LX/UYt;->A0D:LX/snm;

    :cond_1
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/YxY;

    const/16 v8, 0x1f7

    const/4 v3, 0x0

    const/4 v9, 0x1

    move-object v4, v3

    move-object v6, v3

    move v10, v7

    invoke-static/range {v3 .. v10}, LX/YxY;->A00(LX/Y2K;LX/eEf;LX/YxY;Ljava/util/List;IIZZ)LX/YxY;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {p0, v1, v0}, LX/oxL;->A06(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public final A1A()V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/UYt;->A04:LX/kJn;

    invoke-virtual {v0}, LX/kJn;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ywd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ywd;->A00()LX/YvI;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v5, v0, LX/YvI;->A01:J

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x7

    new-instance v1, LX/aIr;

    invoke-direct/range {v1 .. v6}, LX/aIr;-><init>(Ljava/lang/Object;LX/HAU;IJ)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public final A1B()V
    .locals 4

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/ovK;

    invoke-direct {v0, p0, v2, v1}, LX/ovK;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A1C(Landroid/graphics/PointF;)V
    .locals 4

    iget-object v0, p0, LX/UYt;->A0I:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YrY;

    iget-object v0, v0, LX/YrY;->A05:LX/eEf;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x33

    invoke-static {p1, v3, p0, v1, v0}, LX/oxN;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/oxN;

    move-result-object v0

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_2
    return-void
.end method

.method public final A1D(LX/ZsC;)V
    .locals 5

    iget-object v1, p0, LX/UYt;->A06:LX/jwp;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/jwp;->A01(Z)V

    iget-object v0, v1, LX/jwp;->A01:LX/6dn;

    iget-object v4, v0, LX/6dn;->A0V:LX/6rw;

    iget-object v3, v4, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v3, LX/6fa;->A0h:Ljava/util/List;

    sget-object v2, LX/FeA;->A2r:LX/FeA;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0A(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/6dc;->A1O(LX/FeA;)V

    invoke-virtual {v4, v1}, LX/6rw;->A0P(LX/6dc;)V

    invoke-virtual {v1}, LX/6dc;->A12()V

    iget-object v0, v3, LX/6fa;->A0A:LX/6fd;

    invoke-virtual {v1, v0}, LX/6dc;->A1K(LX/6fd;)V

    sget-object v0, LX/8RB;->A10:LX/8RB;

    invoke-virtual {v1, v0}, LX/6dc;->A1M(LX/8RB;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {p1, p0, v1, v0}, LX/oxM;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public final A1E(LX/eEf;Z)V
    .locals 11

    const/4 v7, 0x0

    iget-object v0, p0, LX/UYt;->A0I:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YrY;

    iget-object v1, v0, LX/YrY;->A05:LX/eEf;

    if-eqz p2, :cond_0

    sget-object v0, LX/eEf;->A02:LX/eEf;

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/UYt;->A04:LX/kJn;

    sget-object v2, LX/0gU;->A01:LX/0gU;

    const/4 v1, 0x0

    new-instance v0, LX/Ywd;

    invoke-direct {v0, v1, v2}, LX/Ywd;-><init>(Ljava/lang/Integer;LX/0gS;)V

    invoke-virtual {v3, v0}, LX/kJn;->A02(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/UYt;->A0D:LX/snm;

    :cond_1
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/YxY;

    const/16 v8, 0x1fe

    const/4 v3, 0x0

    move-object v4, p1

    move-object v6, v3

    move v9, v7

    move v10, v7

    invoke-static/range {v3 .. v10}, LX/YxY;->A00(LX/Y2K;LX/eEf;LX/YxY;Ljava/util/List;IIZZ)LX/YxY;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method
