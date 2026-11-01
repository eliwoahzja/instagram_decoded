.class public final LX/IbX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LbP;


# static fields
.field public static final A00:LX/IbX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IbX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/IbX;->A00:LX/IbX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(LX/4OK;LX/0MT;IZ)LX/Fre;
    .locals 10

    iget-object v5, p1, LX/4OK;->A05:Ljava/lang/String;

    iget-object v4, p1, LX/4OK;->A06:Ljava/lang/String;

    if-eqz p4, :cond_1

    iget-object v8, p1, LX/4OK;->A03:Ljava/lang/String;

    :goto_0
    iget-object v0, p1, LX/4OK;->A00:LX/5EZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5EZ;->A00:LX/5EY;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/5EY;->A00:Ljava/lang/String;

    :goto_1
    iget-object v6, p1, LX/4OK;->A04:Ljava/lang/String;

    iget-object v3, p1, LX/4OK;->A01:Ljava/lang/Integer;

    iget-object v2, p1, LX/4OK;->A03:Ljava/lang/String;

    const-string v0, "title"

    invoke-static {v2, v0}, LX/IbY;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x181

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/IbY;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4e7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/IbY;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/FUq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/FUq;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/FUq;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/FUq;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p1, LX/4OK;->A02:Ljava/lang/String;

    new-instance v0, LX/Ibq;

    invoke-direct {v0, v1, v1}, LX/Ibq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/Fre;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Fre;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/Fre;->A06:Ljava/lang/String;

    iput-object v8, v1, LX/Fre;->A07:Ljava/lang/String;

    iput-object v7, v1, LX/Fre;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/Fre;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/Fre;->A02:Ljava/lang/Integer;

    iput-object v2, v1, LX/Fre;->A01:LX/FUq;

    iput-object v0, v1, LX/Fre;->A00:LX/Ibq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p2, p3}, LX/IbY;->A02(LX/0MT;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0
.end method

.method public static final A01(LX/0tX;)LX/IPk;
    .locals 12

    iget-object v3, p0, LX/0tX;->A1O:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0tX;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/0tX;->A03()Ljava/util/List;

    move-result-object v11

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    iget-object v4, p0, LX/0tX;->A1N:Ljava/lang/String;

    iget-object v10, p0, LX/0tX;->A1s:Ljava/lang/String;

    iget v1, p0, LX/0tX;->A0D:I

    const/4 p0, 0x1

    if-eq v1, p0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 p0, 0x0

    :cond_3
    const/4 v1, 0x0

    new-instance v0, LX/IPk;

    move-object v2, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    invoke-direct/range {v0 .. v12}, LX/IPk;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1zW;LX/3Bt;LX/IbX;LX/0lG;LX/0tX;LX/ICl;LX/IPk;LX/0MT;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZZZZZZZZ)LX/Ibz;
    .locals 39

    move-object/from16 v1, p2

    iget-object v0, v1, LX/1zW;->A02:LX/0lT;

    move-object/from16 v3, p5

    iget-object v4, v3, LX/4Pi;->A1B:Ljava/lang/String;

    const/4 v2, 0x0

    move-object/from16 v18, p1

    move-object/from16 v9, p9

    if-eqz v4, :cond_1

    invoke-virtual {v3}, LX/0lG;->A0c()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v2

    iget-object v5, v2, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    move-object v4, v5

    if-nez v5, :cond_0

    iget-object v4, v2, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    :cond_0
    const-string v2, "receiver_fetch_placeholder_uri_prefix_"

    invoke-static {v2, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v4, -0x1

    new-instance v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v2, v6, v4, v4}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v3}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/0tX;

    if-eqz v19, :cond_1

    invoke-virtual {v3}, LX/0lG;->A1k()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    iget-object v4, v3, LX/4Pi;->A0g:Ljava/lang/Long;

    invoke-virtual {v3}, LX/0lG;->A0v()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v3}, LX/0lG;->A0t()Ljava/lang/String;

    move-result-object v26

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    move-object/from16 v20, v9

    move-object/from16 v21, v0

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    invoke-static/range {v18 .. v28}, LX/0nL;->A00(Lcom/instagram/common/session/UserSession;LX/0tX;LX/0MT;LX/0lT;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    move-result-object v4

    iput-object v4, v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A00:Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    :cond_1
    const/4 v13, 0x0

    const/4 v6, 0x1

    move-object/from16 v5, p13

    if-eqz p13, :cond_2

    const-string v4, "mentioned you in their story"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v10, 0x1

    if-eq v4, v6, :cond_3

    :cond_2
    const/4 v10, 0x0

    :cond_3
    move-object/from16 v4, p16

    if-eqz p16, :cond_4

    instance-of v6, v4, Ljava/util/Collection;

    if-eqz v6, :cond_c

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_c

    :cond_4
    const/4 v6, 0x0

    :goto_0
    if-eqz v10, :cond_8

    if-nez v6, :cond_8

    const/4 v10, 0x0

    if-eqz p9, :cond_b

    iget-object v7, v9, LX/0MT;->A00:Ljava/lang/String;

    :goto_1
    const-string v12, ""

    if-nez v7, :cond_5

    move-object v7, v12

    :cond_5
    const-string v6, "thread_id"

    new-instance v11, LX/4z3;

    invoke-direct {v11, v6, v7}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    move-object v7, v12

    :cond_6
    const/16 v6, 0xa56

    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, LX/4z3;

    invoke-direct {v8, v6, v7}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v3, LX/4Pi;->A13:Ljava/lang/String;

    if-eqz v6, :cond_7

    move-object v12, v6

    :cond_7
    const-string v7, "ig_media_id"

    new-instance v6, LX/4z3;

    invoke-direct {v6, v7, v12}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v8, v6}, [LX/4z3;

    move-result-object v6

    invoke-static {v6}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v8

    const v7, 0x3990291d

    const-string v6, "xma_model_mapping"

    invoke-static {v6, v10, v8, v7}, LX/2mv;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    :cond_8
    move-object/from16 v17, p3

    move-object/from16 v6, p6

    move-object/from16 v23, p10

    move/from16 p6, p26

    if-nez p24, :cond_e

    sget-object v10, LX/4z2;->A02:LX/4z2;

    const/16 v8, 0x16

    new-instance v7, LX/691;

    invoke-direct {v7, v8, v6, v1}, LX/691;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v7}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v12

    const/16 v26, 0x0

    iget-object v11, v1, LX/1zW;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-wide v7, v1, LX/1zW;->A00:J

    iget-boolean v10, v1, LX/1zW;->A0C:Z

    move/from16 v24, v10

    iget-boolean v10, v1, LX/1zW;->A08:Z

    move/from16 v22, v10

    iget-boolean v10, v1, LX/1zW;->A0B:Z

    move/from16 v21, v10

    iget-object v10, v1, LX/1zW;->A06:Ljava/util/List;

    move-object/from16 v20, v10

    iget-boolean v10, v1, LX/1zW;->A09:Z

    move/from16 v19, v10

    iget-object v15, v1, LX/1zW;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v14, v1, LX/1zW;->A05:Ljava/lang/String;

    iget-object v10, v1, LX/1zW;->A01:LX/1Rw;

    iget-boolean v1, v1, LX/1zW;->A0A:Z

    invoke-static {v11, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v13, 0x5

    invoke-static {v12, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v13, 0x7

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v13, 0xb

    invoke-static {v10, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v16, LX/1zW;

    move-object/from16 v27, v16

    move-object/from16 v28, v10

    move-object/from16 v29, v0

    move-object/from16 v30, v11

    move-object/from16 v31, v15

    move-object/from16 v32, v14

    move-object/from16 v33, v20

    move-object/from16 v34, v12

    move-wide/from16 v35, v7

    move/from16 v37, v24

    move/from16 v38, v22

    move/from16 p0, v21

    move/from16 p1, v19

    move/from16 p2, v1

    invoke-direct/range {v27 .. v41}, LX/1zW;-><init>(LX/1Rw;LX/0lT;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/util/List;LX/Esp;JZZZZZ)V

    iget-object v8, v6, LX/0tX;->A11:Ljava/lang/Integer;

    if-eqz v8, :cond_9

    invoke-static/range {v18 .. v18}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v7

    const-wide v0, 0x810a10000038a8L    # 3.0330972618606E-306

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v26, v8

    :cond_9
    iget-object v7, v6, LX/0tX;->A1u:Ljava/lang/String;

    iget-object v15, v6, LX/0tX;->A0P:Lcom/instagram/common/typedurl/ImageUrl;

    iget v0, v6, LX/0tX;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    iget-object v1, v6, LX/0tX;->A0l:Ljava/lang/Boolean;

    invoke-static {v3}, LX/1Uq;->A02(LX/0lG;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, v3, LX/4Pi;->A13:Ljava/lang/String;

    :cond_a
    invoke-static {v3}, LX/1Uq;->A04(LX/0lG;)Ljava/util/List;

    move-result-object v36

    move-object/from16 v14, p4

    move-object/from16 v20, p7

    move-object/from16 v21, p8

    move-object/from16 v28, p11

    move-object/from16 v29, p12

    move-object/from16 v31, p14

    move-object/from16 v32, p15

    move/from16 v37, p17

    move/from16 v38, p18

    move/from16 p0, p19

    move/from16 p1, p20

    move/from16 p2, p21

    move/from16 p5, p22

    move/from16 p3, p23

    move/from16 p4, p25

    move/from16 p7, p27

    move/from16 p8, p28

    move/from16 p9, p29

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v30, v5

    move-object/from16 v33, v7

    move-object/from16 v34, v0

    move-object/from16 v35, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move-object/from16 v22, v9

    invoke-direct/range {v14 .. v48}, LX/IbX;->A07(Lcom/instagram/common/typedurl/ImageUrl;LX/1zW;LX/3Bt;LX/0lG;LX/0tX;LX/ICl;LX/IPk;LX/0MT;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZZZZZZZZZ)LX/Ibz;

    move-result-object v0

    return-object v0

    :cond_b
    move-object v7, v10

    goto/16 :goto_1

    :cond_c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Fre;

    iget-object v7, v6, LX/Fre;->A05:Ljava/lang/String;

    const-string v6, "add to your story"

    if-eqz v7, :cond_d

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_e
    move-object v7, v1

    move-object/from16 v8, v17

    move-object v9, v3

    move-object v10, v6

    move-object/from16 v11, v23

    move-object v12, v2

    move/from16 v13, p6

    move-object/from16 v6, p0

    invoke-static/range {v6 .. v13}, LX/IbX;->A06(Landroid/content/Context;LX/1zW;LX/3Bt;LX/0lG;LX/0tX;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Lcom/instagram/model/mediasize/ExtendedImageUrl;Z)LX/Ibz;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1zW;LX/3Bt;LX/IbX;LX/0lG;LX/0tX;LX/IPk;LX/0MT;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)LX/Ibz;
    .locals 19

    const/4 v7, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v16, p13

    move/from16 v17, p14

    move/from16 p0, p15

    move/from16 p1, p16

    move-object v14, v7

    move-object v15, v7

    move/from16 p2, v18

    move/from16 p3, v18

    move/from16 p4, v18

    move/from16 p5, v18

    move/from16 p6, v18

    move/from16 p7, v18

    move/from16 p8, v18

    move/from16 p9, v18

    move/from16 p10, v18

    invoke-static/range {v0 .. v29}, LX/IbX;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1zW;LX/3Bt;LX/IbX;LX/0lG;LX/0tX;LX/ICl;LX/IPk;LX/0MT;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZZZZZZZZ)LX/Ibz;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Bt;LX/5Jg;LX/6B5;LX/0tX;Z)LX/Ibz;
    .locals 28

    const/16 v23, 0x0

    move-object/from16 v0, p4

    iget-object v10, v0, LX/6B5;->A0t:LX/0lG;

    move-object/from16 v11, p5

    iget-object v4, v11, LX/0tX;->A0Y:LX/0oD;

    const/16 v17, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    if-eqz v4, :cond_1

    sget-object v24, LX/B4D;->A00:LX/B4D;

    iget-object v3, v8, LX/3Bt;->A03:LX/5v4;

    iget-object v2, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, v10, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v0

    move-object/from16 p0, v3

    move-object/from16 p1, v4

    invoke-virtual/range {v24 .. v30}, LX/B4D;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6B5;LX/5v4;LX/0oD;Z)LX/ICl;

    move-result-object v12

    :goto_0
    sget-object v9, LX/IbX;->A00:LX/IbX;

    invoke-virtual {v10}, LX/0lG;->A0c()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v15

    invoke-static {v6, v10}, LX/1Uq;->A05(Lcom/instagram/common/session/UserSession;LX/0lG;)Z

    move-result v24

    iget-object v2, v10, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, v0, LX/6B5;->A0N:LX/Wdw;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v17

    :cond_0
    iget-object v1, v10, LX/4Pi;->A0W:LX/0lT;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object/from16 v3, p3

    invoke-static {v5, v6, v3, v0, v1}, LX/1z3;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/0lT;)LX/1zW;

    move-result-object v7

    iget-object v0, v0, LX/6B5;->A0J:LX/5Nc;

    iget-object v14, v0, LX/5Nc;->A0V:LX/0MT;

    iget v0, v0, LX/5Nc;->A09:I

    invoke-static {v11}, LX/IbX;->A01(LX/0tX;)LX/IPk;

    move-result-object v13

    iget-object v1, v10, LX/4Pi;->A0r:Ljava/lang/String;

    const/16 v19, 0x0

    move/from16 v3, p6

    invoke-static {v11, v14, v0, v3}, LX/IbX;->A08(LX/0tX;LX/0MT;IZ)Ljava/util/List;

    move-result-object v21

    move-object/from16 v20, v19

    move/from16 v22, v0

    move/from16 v25, v3

    move/from16 v26, v23

    move/from16 v27, v23

    move/from16 p0, v23

    move/from16 p1, v23

    move/from16 p2, v23

    move/from16 p3, v23

    move/from16 p4, v23

    move/from16 p5, v23

    move/from16 p6, v23

    move-object/from16 v16, v2

    move-object/from16 v18, v1

    invoke-static/range {v5 .. v34}, LX/IbX;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1zW;LX/3Bt;LX/IbX;LX/0lG;LX/0tX;LX/ICl;LX/IPk;LX/0MT;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZZZZZZZZ)LX/Ibz;

    move-result-object v0

    return-object v0

    :cond_1
    move-object/from16 v12, v17

    goto :goto_0
.end method

.method public static final A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Bt;LX/5Jg;LX/6B5;LX/0tX;ZZ)LX/Ibz;
    .locals 55

    const/4 v11, 0x0

    move-object/from16 v14, p0

    invoke-static {v14, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    const/4 v0, 0x2

    move-object/from16 v3, p5

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x5

    move-object/from16 v1, p4

    iget-object v0, v1, LX/6B5;->A0t:LX/0lG;

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v19, LX/IbX;->A00:LX/IbX;

    const/16 v22, 0x0

    iget-object v2, v0, LX/4Pi;->A0W:LX/0lT;

    sget-object v9, LX/0lT;->A28:LX/0lT;

    if-ne v2, v9, :cond_0

    invoke-virtual {v3}, LX/0tX;->A05()Z

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    iget v5, v1, LX/6B5;->A07:I

    move-object/from16 v4, p1

    if-lez v5, :cond_2

    sget-object v2, LX/5p6;->A00:LX/5p6;

    invoke-virtual {v2, v4, v5}, LX/5p6;->A05(Lcom/instagram/common/session/UserSession;I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v5, LX/2Co;->A00:LX/2Co;

    iget-object v2, v1, LX/6B5;->A0J:LX/5Nc;

    invoke-virtual {v5, v4, v2, v0}, LX/2Co;->A00(Lcom/instagram/common/session/UserSession;LX/5Nc;LX/0lG;)Z

    move-result v2

    const/16 v16, 0x1

    if-nez v2, :cond_3

    :cond_2
    const/16 v16, 0x0

    iget-boolean v2, v1, LX/6B5;->A0j:Z

    if-eqz v2, :cond_1c

    sget-object v2, LX/5p6;->A00:LX/5p6;

    invoke-virtual {v2, v4}, LX/5p6;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_1c

    sget-object v5, LX/2Co;->A00:LX/2Co;

    iget-object v2, v1, LX/6B5;->A0J:LX/5Nc;

    invoke-virtual {v5, v4, v2, v0}, LX/2Co;->A00(Lcom/instagram/common/session/UserSession;LX/5Nc;LX/0lG;)Z

    move-result v2

    if-eqz v2, :cond_1c

    :cond_3
    const/16 v43, 0x1

    :goto_0
    invoke-virtual {v0}, LX/0lG;->A0c()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v25

    invoke-static {v4, v0}, LX/1Uq;->A05(Lcom/instagram/common/session/UserSession;LX/0lG;)Z

    move-result v34

    iget-object v2, v0, LX/4Pi;->A1I:Ljava/lang/String;

    move-object/from16 v21, v2

    invoke-static/range {v21 .. v21}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, v1, LX/6B5;->A0N:LX/Wdw;

    const/4 v13, 0x0

    if-eqz v2, :cond_1b

    invoke-interface {v2}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v27

    :goto_1
    iget-object v2, v0, LX/4Pi;->A0W:LX/0lT;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object/from16 v5, p3

    invoke-static {v14, v4, v5, v1, v2}, LX/1z3;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/0lT;)LX/1zW;

    move-result-object v17

    iget-object v5, v1, LX/6B5;->A0J:LX/5Nc;

    iget-object v2, v5, LX/5Nc;->A0V:LX/0MT;

    move-object/from16 v20, v2

    iget v15, v5, LX/5Nc;->A09:I

    iget v5, v3, LX/0tX;->A03:I

    const/16 v2, 0x13

    if-eq v5, v2, :cond_18

    const/16 v2, 0x21

    if-eq v5, v2, :cond_18

    iget-object v2, v0, LX/4Pi;->A0V:LX/0lT;

    if-eqz v2, :cond_16

    invoke-virtual {v3}, LX/0tX;->A05()Z

    move-result v2

    if-eqz v2, :cond_16

    if-nez v6, :cond_16

    invoke-virtual {v3}, LX/0tX;->A03()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-static {v4, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v5, 0x81111600085b77L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {v3}, LX/IbX;->A01(LX/0tX;)LX/IPk;

    move-result-object v23

    :goto_2
    iget-object v12, v0, LX/4Pi;->A0r:Ljava/lang/String;

    iget-object v2, v3, LX/0tX;->A1b:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, v0, LX/4Pi;->A0W:LX/0lT;

    sget-object v7, LX/0lT;->A13:LX/0lT;

    if-ne v2, v7, :cond_15

    iget-object v2, v0, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v2, :cond_d

    iget-object v2, v2, LX/7Zw;->A04:Ljava/lang/Integer;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v8, :cond_d

    sget-object v2, LX/0lT;->A29:LX/0lT;

    :goto_3
    iget-object v2, v2, LX/0lT;->A00:Ljava/lang/String;

    :cond_4
    :goto_4
    iget-object v6, v3, LX/0tX;->A1H:Ljava/lang/String;

    const-string v7, "silverstone_xma_post"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "silverstone_xma_media_share"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "silverstone_xma_addme_share"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    invoke-static {v6}, LX/KjF;->A01(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v5, -0x561c8426

    if-eq v6, v5, :cond_c

    const v5, -0x155170b6

    if-eq v6, v5, :cond_b

    const v5, 0x6eca5d9f

    if-ne v6, v5, :cond_6

    const-string v5, "silverstone_xma_addme_share"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v2, "vibes_xma_addme_share"

    :cond_6
    :goto_5
    iget-object v5, v0, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v5, :cond_7

    iget-object v13, v5, LX/7Zw;->A08:Ljava/lang/String;

    :cond_7
    invoke-virtual {v0}, LX/0lG;->A1k()Z

    move-result v6

    iget-object v5, v1, LX/6B5;->A0J:LX/5Nc;

    if-eqz v6, :cond_a

    iget-object v9, v5, LX/5Nc;->A0V:LX/0MT;

    iget v8, v5, LX/5Nc;->A09:I

    invoke-virtual {v0}, LX/0lG;->A0t()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v5, v0, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v6, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v3, v9, v7, v8, v5}, LX/IbX;->A09(LX/0tX;LX/0MT;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v31

    :goto_6
    invoke-virtual {v0}, LX/0lG;->A1i()Z

    move-result v36

    iget-object v5, v1, LX/6B5;->A0J:LX/5Nc;

    iget-object v5, v5, LX/5Nc;->A0D:LX/0nH;

    invoke-static {v4, v5, v0, v3}, LX/1Wn;->A01(Lcom/instagram/common/session/UserSession;LX/0nH;LX/0lG;LX/0tX;)Z

    move-result v39

    invoke-static {v0}, LX/1Uq;->A08(LX/0lG;)Z

    move-result v37

    if-eqz v16, :cond_8

    iget v5, v1, LX/6B5;->A07:I

    const/16 v44, 0x1

    if-gt v5, v10, :cond_9

    :cond_8
    const/16 v44, 0x0

    :cond_9
    iget-object v1, v1, LX/6B5;->A0J:LX/5Nc;

    iget v1, v1, LX/5Nc;->A09:I

    move-object/from16 v18, p2

    move/from16 v41, p6

    move/from16 v42, p7

    move-object/from16 v24, v20

    move-object/from16 v26, v21

    move-object/from16 v28, v12

    move-object/from16 v29, v2

    move-object/from16 v30, v13

    move/from16 v32, v15

    move/from16 v33, v1

    move/from16 v35, v10

    move/from16 v38, v11

    move/from16 v40, v11

    move-object/from16 v16, v4

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move-object v15, v14

    invoke-static/range {v15 .. v44}, LX/IbX;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1zW;LX/3Bt;LX/IbX;LX/0lG;LX/0tX;LX/ICl;LX/IPk;LX/0MT;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZZZZZZZZ)LX/Ibz;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v6, v5, LX/5Nc;->A0V:LX/0MT;

    iget v5, v5, LX/5Nc;->A09:I

    invoke-static {v3, v6, v5, v10}, LX/IbX;->A08(LX/0tX;LX/0MT;IZ)Ljava/util/List;

    move-result-object v31

    goto :goto_6

    :cond_b
    const-string v5, "silverstone_xma_media_share"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v2, "vibes_xma_media_share"

    goto :goto_5

    :cond_c
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v2, "vibes_xma_post"

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v0}, LX/0lG;->A1k()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v0, LX/4Pi;->A1B:Ljava/lang/String;

    if-eqz v2, :cond_14

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "__typename"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v2, 0xd351bf3

    if-eq v8, v2, :cond_12

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v2, 0x74c49328    # 1.245941E32f

    if-eq v8, v2, :cond_11

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v2, 0x3ee6741a

    if-eq v8, v2, :cond_10

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v2, -0x3eaedf41

    if-eq v8, v2, :cond_f

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v2, -0x4018d3f4

    if-eq v5, v2, :cond_e

    iget-object v2, v7, LX/0lT;->A00:Ljava/lang/String;

    goto/16 :goto_4

    :cond_e
    sget-object v2, LX/0lT;->A26:LX/0lT;

    iget-object v2, v2, LX/0lT;->A00:Ljava/lang/String;

    goto/16 :goto_4

    :cond_f
    sget-object v2, LX/0lT;->A2A:LX/0lT;

    iget-object v2, v2, LX/0lT;->A00:Ljava/lang/String;

    goto/16 :goto_4

    :cond_10
    iget-object v2, v9, LX/0lT;->A00:Ljava/lang/String;

    goto/16 :goto_4

    :cond_11
    sget-object v2, LX/0lT;->A22:LX/0lT;

    iget-object v2, v2, LX/0lT;->A00:Ljava/lang/String;

    goto/16 :goto_4

    :cond_12
    iget-object v2, v0, LX/4Pi;->A1D:Ljava/lang/String;

    if-eqz v2, :cond_13

    sget-object v2, LX/0lT;->A2C:LX/0lT;

    iget-object v2, v2, LX/0lT;->A00:Ljava/lang/String;

    goto/16 :goto_4

    :cond_13
    sget-object v2, LX/0lT;->A2E:LX/0lT;

    iget-object v2, v2, LX/0lT;->A00:Ljava/lang/String;

    goto/16 :goto_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_14
    invoke-static {v0}, LX/1Uq;->A08(LX/0lG;)Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v2, LX/0lT;->A0e:LX/0lT;

    goto/16 :goto_3

    :catch_0
    move-exception v6

    const/16 v2, 0x42a

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "GenericXmaModelMapping"

    invoke-static {v2, v6, v5}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_15
    iget-object v2, v0, LX/4Pi;->A0W:LX/0lT;

    goto/16 :goto_3

    :cond_16
    invoke-virtual {v0}, LX/0lG;->A22()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-static {v3}, LX/IbX;->A01(LX/0tX;)LX/IPk;

    move-result-object v23

    goto/16 :goto_2

    :cond_17
    move-object/from16 v23, v13

    goto/16 :goto_2

    :cond_18
    invoke-virtual {v3}, LX/0tX;->A03()Ljava/util/List;

    move-result-object p0

    iget-object v5, v3, LX/0tX;->A1O:Ljava/lang/String;

    if-nez v5, :cond_19

    const-string v5, ""

    :cond_19
    iget-object v12, v3, LX/0tX;->A1N:Ljava/lang/String;

    iget-object v7, v3, LX/0tX;->A1s:Ljava/lang/String;

    iget v6, v3, LX/0tX;->A0D:I

    const/16 p1, 0x1

    if-eq v6, v10, :cond_1a

    const/4 v2, 0x3

    if-eq v6, v2, :cond_1a

    const/16 p1, 0x0

    :cond_1a
    new-instance v23, LX/IPk;

    move-object/from16 v44, v23

    move-object/from16 v45, v13

    move-object/from16 v46, v13

    move-object/from16 v47, v5

    move-object/from16 v48, v12

    move-object/from16 v49, v13

    move-object/from16 v50, v13

    move-object/from16 v51, v13

    move-object/from16 v52, v13

    move-object/from16 v53, v13

    move-object/from16 v54, v7

    invoke-direct/range {v44 .. v56}, LX/IPk;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_2

    :cond_1b
    move-object/from16 v27, v13

    goto/16 :goto_1

    :cond_1c
    const/16 v43, 0x0

    goto/16 :goto_0
.end method

.method public static final A06(Landroid/content/Context;LX/1zW;LX/3Bt;LX/0lG;LX/0tX;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Lcom/instagram/model/mediasize/ExtendedImageUrl;Z)LX/Ibz;
    .locals 74

    sget-object v35, LX/56z;->A00:LX/56z;

    move-object/from16 v2, p3

    invoke-virtual {v2}, LX/0lG;->A1k()Z

    move-result v0

    const-string v11, ""

    move-object/from16 v3, p4

    if-eqz v0, :cond_c

    invoke-virtual {v2}, LX/0lG;->A0P()LX/0tT;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-virtual {v2}, LX/0lG;->A0u()Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_0

    move-object v4, v11

    :cond_0
    invoke-virtual {v2}, LX/0lG;->A1k()Z

    move-result v0

    const/4 v12, 0x0

    move-object/from16 v5, p0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, LX/0lG;->A0P()LX/0tT;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {v2}, LX/0lG;->A0v()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    const v1, 0x7f132aae

    :cond_2
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_2
    const v1, 0x7f0820dc

    invoke-virtual {v5, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v25

    if-eqz v25, :cond_9

    invoke-virtual/range {v25 .. v25}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v5}, LX/0Zg;->A0K(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_3
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const v1, 0x7f04076b

    invoke-static {v5, v1}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/content/Context;->getColor(I)I

    move-result v10

    const v1, 0x7f040768

    invoke-static {v5, v1}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/content/Context;->getColor(I)I

    move-result v9

    const v1, 0x7f04076a

    invoke-static {v5, v1}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/content/Context;->getColor(I)I

    move-result v7

    const v1, 0x7f040769

    invoke-static {v5, v1}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v6

    const v1, 0x7f04076d

    invoke-static {v5, v1}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    filled-new-array {v10, v9, v7, v6, v1}, [I

    move-result-object v1

    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7, v8, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v1, 0x7f070009

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const v1, 0x7f070004

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    iget v6, v3, LX/0tX;->A0D:I

    const/4 v5, 0x1

    if-eq v6, v5, :cond_4

    const/4 v1, 0x3

    if-eq v6, v1, :cond_4

    const/4 v5, 0x0

    :cond_4
    new-instance v24, LX/IPk;

    move-object/from16 v26, v7

    move-object/from16 v27, v4

    move-object/from16 v28, v0

    move-object/from16 v30, v29

    move-object/from16 v31, v29

    move-object/from16 v32, v29

    move-object/from16 v34, v12

    move/from16 v36, v5

    invoke-direct/range {v24 .. v36}, LX/IPk;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v4, v3, LX/0tX;->A1H:Ljava/lang/String;

    if-nez v4, :cond_5

    move-object v4, v11

    :cond_5
    iget-object v0, v2, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/Ibj;

    invoke-direct {v1, v4, v0}, LX/Ibj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v16, LX/0tY;->A08:LX/0tY;

    iget-object v0, v3, LX/0tX;->A0q:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v70

    :goto_4
    invoke-virtual {v2}, LX/0lG;->A1k()Z

    move-result v72

    iget-boolean v3, v2, LX/0lG;->A18:Z

    iget-object v0, v2, LX/4Pi;->A1B:Ljava/lang/String;

    const/16 p0, 0x0

    if-eqz v0, :cond_6

    const/16 p0, 0x1

    :cond_6
    invoke-static {v2}, LX/1Uq;->A01(LX/0lG;)LX/0tX;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, v0, LX/0tX;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    :goto_5
    const/16 v59, 0x0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    invoke-static/range {v59 .. v59}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    new-instance v11, LX/Ibz;

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v30, p5

    move-object/from16 v31, p6

    move/from16 v71, p7

    move-object v15, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v1

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v32, v12

    move-object/from16 v35, v12

    move-object/from16 v36, v12

    move-object/from16 v39, v12

    move-object/from16 v40, v12

    move-object/from16 v41, v12

    move-object/from16 v42, v12

    move-object/from16 v43, v12

    move-object/from16 v44, v12

    move-object/from16 v45, v12

    move-object/from16 v46, v12

    move-object/from16 v47, v12

    move-object/from16 v48, v12

    move-object/from16 v49, v12

    move-object/from16 v50, v12

    move-object/from16 v51, v12

    move-object/from16 v52, v12

    move-object/from16 v53, v12

    move-object/from16 v54, v12

    move-object/from16 v55, v12

    move-object/from16 v56, v12

    move-object/from16 v57, v12

    move-object/from16 v58, v12

    move/from16 v60, v59

    move/from16 v61, v59

    move/from16 v62, v59

    move/from16 v63, v59

    move/from16 v64, v59

    move/from16 v65, v59

    move/from16 v66, v59

    move/from16 v67, v59

    move/from16 v68, v59

    move/from16 v69, v59

    move/from16 v73, v3

    move/from16 p1, v59

    move/from16 p2, v59

    move/from16 p3, v59

    move/from16 p4, v59

    invoke-direct/range {v11 .. v78}, LX/Ibz;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/1zW;LX/3Bt;LX/FPH;LX/0tY;LX/G5j;LX/Iu7;LX/ICl;LX/Ibq;LX/Iby;LX/Ibr;LX/IPl;LX/IPk;LX/JqO;LX/N7d;LX/Ibj;LX/Grb;LX/0MT;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIZZZZZZZZZZZZZZZZ)V

    return-object v11

    :cond_7
    move-object/from16 v38, v12

    goto/16 :goto_5

    :cond_8
    const/16 v70, 0x0

    goto/16 :goto_4

    :cond_9
    const/16 v25, 0x0

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "COMMENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f132aac

    goto :goto_7

    :sswitch_1
    const-string v0, "STORY_HIGHLIGHT"

    goto :goto_6

    :sswitch_2
    const-string v0, "REELS_AUDIO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f132ab2

    goto :goto_7

    :sswitch_3
    const-string v0, "PROFILE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f132ab1

    goto :goto_7

    :sswitch_4
    const-string v0, "STORY"

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f132ab3

    goto :goto_7

    :sswitch_5
    const-string v0, "NOTE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f132ab0

    goto :goto_7

    :sswitch_6
    const-string v0, "LIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f132aaf

    goto :goto_7

    :sswitch_7
    const-string v0, "FEED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f132aad

    goto :goto_7

    :sswitch_8
    const-string v0, "CLIP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f132aab

    :goto_7
    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_a
    iget v1, v3, LX/0tX;->A03:I

    if-eqz v1, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_b

    iget-object v0, v3, LX/0tX;->A1p:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v11

    goto/16 :goto_2

    :cond_b
    const v0, 0x7f132aae

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_c
    iget v1, v3, LX/0tX;->A03:I

    if-eqz v1, :cond_d

    const/4 v0, 0x4

    if-eq v1, v0, :cond_d

    iget-object v4, v3, LX/0tX;->A1r:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    iget-object v4, v3, LX/0tX;->A1O:Ljava/lang/String;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f9b50 -> :sswitch_8
        0x20dd9e -> :sswitch_7
        0x23a8ec -> :sswitch_6
        0x24a7f2 -> :sswitch_5
        0x4b900d5 -> :sswitch_4
        0x185a1589 -> :sswitch_3
        0x22d53970 -> :sswitch_2
        0x388051aa -> :sswitch_1
        0x63717a3f -> :sswitch_0
    .end sparse-switch
.end method

.method private final A07(Lcom/instagram/common/typedurl/ImageUrl;LX/1zW;LX/3Bt;LX/0lG;LX/0tX;LX/ICl;LX/IPk;LX/0MT;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZZZZZZZZZ)LX/Ibz;
    .locals 85

    move-object/from16 v0, p5

    move-object/from16 v29, p7

    iget-object v1, v0, LX/0tX;->A1N:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget v2, v0, LX/0tX;->A03:I

    const/16 v1, 0x8

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, LX/0tX;->A03()Ljava/util/List;

    move-result-object v17

    iget-object v5, v0, LX/0tX;->A1r:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    iget-object v4, v0, LX/0tX;->A1N:Ljava/lang/String;

    iget v3, v0, LX/0tX;->A0D:I

    const/4 v2, 0x1

    if-eq v3, v2, :cond_1

    const/4 v1, 0x3

    if-eq v3, v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    const/4 v7, 0x0

    new-instance v29, LX/IPk;

    move-object/from16 v6, v29

    move-object v8, v7

    move-object v9, v5

    move-object v10, v4

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move/from16 v18, v2

    invoke-direct/range {v6 .. v18}, LX/IPk;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_2
    iget-object v7, v0, LX/0tX;->A0h:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    const/4 v3, 0x0

    if-nez v7, :cond_13

    iget v2, v0, LX/0tX;->A0A:I

    const/4 v1, 0x1

    if-ne v2, v1, :cond_3

    iget v1, v0, LX/0tX;->A09:I

    invoke-static {v1}, LX/IbY;->A01(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, LX/7wG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/7wG;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    :goto_0
    iget-object v1, v0, LX/0tX;->A0j:Lcom/instagram/model/mediasize/GifUrlImpl;

    move-object/from16 v50, v1

    iget-object v6, v0, LX/0tX;->A1e:Ljava/lang/String;

    iget-object v7, v0, LX/0tX;->A0w:Ljava/lang/Integer;

    iget-object v1, v0, LX/0tX;->A0x:Ljava/lang/Integer;

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x5

    const/4 v5, 0x1

    if-eq v2, v1, :cond_5

    :cond_4
    const/4 v5, 0x0

    :cond_5
    const/4 v15, 0x0

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_d

    if-eqz v5, :cond_c

    sget-object v2, LX/IQl;->A05:LX/IQl;

    :goto_1
    iget-object v1, v0, LX/0tX;->A1f:Ljava/lang/String;

    new-instance v4, LX/Nu1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/Nu1;->A02:Ljava/lang/String;

    iput-object v6, v4, LX/Nu1;->A01:Ljava/lang/String;

    iput-object v2, v4, LX/Nu1;->A00:LX/IQl;

    iput-boolean v5, v4, LX/Nu1;->A03:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/FPH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v15, v2, LX/FPH;->A01:Ljava/lang/String;

    iput-object v4, v2, LX/FPH;->A00:LX/Nu1;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v15, v2

    :cond_6
    iget-object v2, v0, LX/0tX;->A1r:Ljava/lang/String;

    iget-object v1, v0, LX/0tX;->A1O:Ljava/lang/String;

    invoke-static {v2, v1}, LX/IbY;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v7

    const/16 v28, 0x0

    if-nez v7, :cond_8

    iget v2, v0, LX/0tX;->A03:I

    const/16 v1, 0x13

    if-eq v2, v1, :cond_b

    const/16 v1, 0x21

    if-eq v2, v1, :cond_b

    move-object/from16 v7, v28

    :goto_2
    iget-object v1, v0, LX/0tX;->A1p:Ljava/lang/String;

    if-nez v1, :cond_7

    iget-object v1, v0, LX/0tX;->A1F:Ljava/lang/String;

    if-eqz v1, :cond_8

    :cond_7
    const-string v7, ""

    :cond_8
    iget-object v1, v0, LX/0tX;->A10:Ljava/lang/Integer;

    const/4 v6, 0x2

    const/4 v5, 0x1

    move-object/from16 v2, p4

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_9

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    :goto_3
    iget-object v1, v0, LX/0tX;->A1H:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v1, :cond_1b

    goto/16 :goto_5

    :cond_9
    iget v4, v2, LX/4Pi;->A00:I

    const/16 v1, 0xd

    if-ne v4, v1, :cond_a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    goto :goto_3

    :cond_a
    move-object/from16 v40, v28

    goto :goto_3

    :cond_b
    iget-object v7, v0, LX/0tX;->A1F:Ljava/lang/String;

    if-nez v7, :cond_8

    goto :goto_2

    :cond_c
    sget-object v2, LX/IQl;->A04:LX/IQl;

    goto :goto_1

    :cond_d
    if-eq v2, v4, :cond_12

    const/4 v1, 0x2

    if-eq v2, v1, :cond_11

    const/4 v1, 0x3

    if-eq v2, v1, :cond_10

    const/4 v1, 0x4

    if-eq v2, v1, :cond_f

    const/4 v1, 0x6

    if-eq v2, v1, :cond_e

    const/4 v1, 0x7

    if-ne v2, v1, :cond_12

    sget-object v2, LX/IQl;->A02:LX/IQl;

    goto/16 :goto_1

    :cond_e
    sget-object v2, LX/IQl;->A06:LX/IQl;

    goto/16 :goto_1

    :cond_f
    sget-object v2, LX/IQl;->A08:LX/IQl;

    goto/16 :goto_1

    :cond_10
    sget-object v2, LX/IQl;->A09:LX/IQl;

    goto/16 :goto_1

    :cond_11
    sget-object v2, LX/IQl;->A07:LX/IQl;

    goto/16 :goto_1

    :cond_12
    sget-object v2, LX/IQl;->A03:LX/IQl;

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v0}, LX/0tX;->A04()Z

    move-result v1

    if-eqz v1, :cond_14

    if-nez p25, :cond_14

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v7}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v1

    if-lez v1, :cond_19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_4
    invoke-virtual {v7}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v1

    if-lez v1, :cond_15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_15
    move-object/from16 v18, v3

    iget-object v10, v0, LX/0tX;->A0v:Ljava/lang/Integer;

    iget-object v8, v0, LX/0tX;->A0u:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v0, LX/0tX;->A0p:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget v1, v0, LX/0tX;->A09:I

    invoke-static {v1}, LX/IbY;->A01(I)Ljava/lang/Integer;

    move-result-object v21

    iget-object v6, v0, LX/0tX;->A0d:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-virtual {v0}, LX/0tX;->A02()Ljava/util/List;

    move-result-object v25

    if-nez v25, :cond_16

    sget-object v25, LX/56z;->A00:LX/56z;

    :cond_16
    iget-object v5, v0, LX/0tX;->A1K:Ljava/lang/String;

    iget-object v4, v0, LX/0tX;->A1i:Ljava/lang/String;

    iget-object v2, v0, LX/0tX;->A0k:Lcom/instagram/model/mediasize/ImageInfoImpl;

    iget-object v1, v0, LX/0tX;->A1D:Ljava/lang/String;

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v17, :cond_18

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v9

    int-to-float v9, v9

    int-to-float v3, v3

    div-float/2addr v9, v3

    :cond_17
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v9

    :cond_18
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    new-instance v3, LX/IbZ;

    move-object v11, v3

    move-object v12, v7

    move-object v13, v6

    move-object v14, v2

    move-object/from16 v19, v10

    move-object/from16 v20, v8

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v1

    invoke-direct/range {v11 .. v25}, LX/IbZ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_19
    move-object/from16 v17, v3

    goto :goto_4

    :goto_5
    :try_start_0
    invoke-static {v1}, LX/3v7;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1a

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    :goto_6
    const-string v1, "horizon.meta.com"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_7

    :cond_1a
    move-object/from16 v4, v28

    goto :goto_6

    :goto_7
    if-eqz v4, :cond_1c

    const-string v1, ".horizon.meta.com"

    invoke-virtual {v4, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v5, :cond_1c

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1b
    iget-object v6, v0, LX/0tX;->A1p:Ljava/lang/String;

    goto :goto_9

    :cond_1c
    const/4 v5, 0x0

    :cond_1d
    :goto_8
    move v8, v5

    :catch_0
    if-eqz v8, :cond_1b

    const/16 v1, 0x468

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v6

    :goto_9
    const/4 v1, 0x0

    iget-object v4, v0, LX/0tX;->A1F:Ljava/lang/String;

    if-eqz v4, :cond_29

    invoke-static {v4, v1}, LX/D2S;->A01(Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v36

    :goto_a
    if-eqz v8, :cond_28

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_b
    if-eqz v7, :cond_1e

    iget-object v14, v0, LX/0tX;->A1j:Ljava/lang/String;

    iget-object v13, v0, LX/0tX;->A0d:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-virtual {v0}, LX/0tX;->A02()Ljava/util/List;

    move-result-object v45

    iget-object v12, v0, LX/0tX;->A0T:LX/0tZ;

    iget v11, v0, LX/0tX;->A08:I

    iget v5, v0, LX/0tX;->A07:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    iget-object v10, v0, LX/0tX;->A1l:Ljava/lang/String;

    iget-object v9, v0, LX/0tX;->A1k:Ljava/lang/String;

    iget-object v8, v0, LX/0tX;->A0i:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget v5, v0, LX/0tX;->A0B:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    iget-object v5, v0, LX/0tX;->A1M:Ljava/lang/String;

    new-instance v28, LX/IPl;

    move-object/from16 v30, v28

    move-object/from16 v31, v13

    move-object/from16 v32, v8

    move-object/from16 v33, v12

    move-object/from16 v34, v7

    move-object/from16 v35, v14

    move-object/from16 v37, v6

    move-object/from16 v38, v10

    move-object/from16 v39, v9

    move-object/from16 v42, v4

    move-object/from16 v44, v5

    move/from16 v46, v11

    invoke-direct/range {v30 .. v46}, LX/IPl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0tZ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    :cond_1e
    move-object/from16 v34, p8

    if-eqz p26, :cond_27

    iget-object v4, v0, LX/0tX;->A1H:Ljava/lang/String;

    if-nez v4, :cond_1f

    const-string v4, ""

    :cond_1f
    :goto_c
    new-instance v12, LX/Ibj;

    move-object/from16 v5, p14

    invoke-direct {v12, v4, v5}, LX/Ibj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LX/0tX;->A1C:Ljava/lang/String;

    iget-object v4, v0, LX/0tX;->A1B:Ljava/lang/String;

    new-instance v11, LX/Ibq;

    invoke-direct {v11, v5, v4}, LX/Ibq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LX/0tX;->A27:Ljava/util/List;

    if-eqz v4, :cond_26

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v60

    :goto_d
    iget-object v4, v0, LX/0tX;->A0U:LX/0tY;

    move-object/from16 v84, v4

    iget v4, v0, LX/0tX;->A00:I

    move/from16 v64, v4

    iget-object v8, v0, LX/0tX;->A19:Ljava/lang/Long;

    if-eqz v8, :cond_25

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v5, 0x0

    cmp-long v4, v9, v5

    if-lez v4, :cond_25

    iget-object v7, v0, LX/0tX;->A13:Ljava/lang/Long;

    :goto_e
    iget-object v6, v0, LX/0tX;->A1g:Ljava/lang/String;

    iget-object v5, v0, LX/0tX;->A12:Ljava/lang/Long;

    iget-object v4, v0, LX/0tX;->A0m:Ljava/lang/Boolean;

    new-instance v27, LX/Ibr;

    move-object/from16 v16, v27

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v21}, LX/Ibr;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v8, v0, LX/0tX;->A0b:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    const/4 v5, 0x1

    if-nez v8, :cond_20

    const/4 v5, 0x0

    move-object v8, v4

    :cond_20
    iget-object v6, v0, LX/0tX;->A0c:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    const/4 v7, 0x1

    if-nez v6, :cond_21

    const/4 v7, 0x0

    move-object v6, v4

    :cond_21
    if-eqz v5, :cond_24

    const v5, 0x1c56f

    invoke-static {v8, v5}, LX/1zt;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v5

    :goto_f
    if-eqz v7, :cond_22

    const v4, 0x1c56f

    invoke-static {v6, v4}, LX/1zt;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v4

    :cond_22
    new-instance v10, LX/Iby;

    invoke-direct {v10, v5, v4}, LX/Iby;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0tX;->A03()Ljava/util/List;

    move-result-object v61

    iget v4, v0, LX/0tX;->A02:I

    move/from16 v65, v4

    iget-object v4, v0, LX/0tX;->A16:Ljava/lang/Long;

    move-object/from16 v44, v4

    iget-object v4, v0, LX/0tX;->A1r:Ljava/lang/String;

    move-object/from16 v48, v4

    iget-object v4, v0, LX/0tX;->A1p:Ljava/lang/String;

    move-object/from16 v49, v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v4, v0, LX/0tX;->A0n:Ljava/lang/Boolean;

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v68

    iget v4, v0, LX/0tX;->A0D:I

    move/from16 v25, v4

    iget-object v4, v0, LX/0tX;->A17:Ljava/lang/Long;

    move-object/from16 v23, v4

    iget-object v4, v0, LX/0tX;->A1h:Ljava/lang/String;

    move-object/from16 v22, v4

    iget-object v4, v0, LX/0tX;->A0S:LX/FPR;

    const/16 v33, 0x0

    if-eqz v4, :cond_2a

    iget-object v4, v4, LX/FPR;->A01:Ljava/util/List;

    if-eqz v4, :cond_2a

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_23
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_23

    new-instance v4, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v4, v6}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_24
    move-object v5, v4

    goto :goto_f

    :cond_25
    iget-object v7, v0, LX/0tX;->A15:Ljava/lang/Long;

    iget-object v8, v0, LX/0tX;->A14:Ljava/lang/Long;

    goto/16 :goto_e

    :cond_26
    const/16 v60, 0x0

    goto/16 :goto_d

    :cond_27
    move/from16 v5, p23

    move-object/from16 v4, v34

    invoke-static {v4, v5}, LX/IbY;->A02(LX/0MT;I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_c

    :cond_28
    iget-object v4, v0, LX/0tX;->A10:Ljava/lang/Integer;

    goto/16 :goto_b

    :cond_29
    const/16 v36, 0x0

    goto/16 :goto_a

    :cond_2a
    move-object/from16 v9, v33

    :cond_2b
    iget-object v4, v0, LX/0tX;->A18:Ljava/lang/Long;

    move-object/from16 v21, v4

    iget-boolean v4, v0, LX/0tX;->A2C:Z

    const/16 v70, 0x1

    if-eq v5, v4, :cond_2c

    const/16 v70, 0x0

    :cond_2c
    invoke-virtual {v2}, LX/0lG;->A1h()Z

    move-result v72

    iget-object v4, v0, LX/0tX;->A0a:Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;

    if-eqz v4, :cond_30

    iget-object v4, v4, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A02:Ljava/lang/String;

    move-object/from16 v20, v4

    :goto_11
    iget-object v14, v0, LX/0tX;->A0X:LX/G5j;

    iget-object v4, v0, LX/0tX;->A0g:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v4, :cond_2f

    iget-object v13, v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    :goto_12
    invoke-virtual {v0}, LX/0tX;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    if-eqz v6, :cond_2e

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-lez v4, :cond_2e

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4OK;

    iget-object v5, v4, LX/4OK;->A06:Ljava/lang/String;

    const-string v4, "xma_iconic_entry_point"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4OK;

    iget-object v8, v0, LX/0tX;->A1r:Ljava/lang/String;

    iget-object v7, v0, LX/0tX;->A1p:Ljava/lang/String;

    iget-object v5, v0, LX/0tX;->A1F:Ljava/lang/String;

    iget-object v4, v0, LX/0tX;->A10:Ljava/lang/Integer;

    new-instance v1, LX/JqO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/JqO;->A00:LX/4OK;

    iput-object v8, v1, LX/JqO;->A04:Ljava/lang/String;

    iput-object v7, v1, LX/JqO;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/JqO;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/JqO;->A01:Ljava/lang/Integer;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_13
    iget-object v4, v0, LX/0tX;->A0q:Ljava/lang/Boolean;

    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v75

    :goto_14
    monitor-enter v2

    goto :goto_15

    :cond_2d
    const/16 v75, 0x0

    goto :goto_14

    :cond_2e
    const/4 v1, 0x0

    goto :goto_13

    :cond_2f
    move-object/from16 v13, v33

    goto :goto_12

    :cond_30
    move-object/from16 v20, v33

    goto :goto_11

    :goto_15
    :try_start_1
    iget-object v7, v2, LX/4Pi;->A0G:LX/Iu7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    iget-object v4, v2, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v4, :cond_32

    iget-object v6, v4, LX/7Zw;->A0F:Ljava/lang/String;

    :goto_16
    invoke-virtual {v2}, LX/0lG;->A1k()Z

    move-result v77

    iget-boolean v5, v2, LX/0lG;->A18:Z

    iget-object v4, v2, LX/4Pi;->A1B:Ljava/lang/String;

    const/16 v79, 0x0

    if-eqz v4, :cond_31

    const/16 v79, 0x1

    :cond_31
    iget v0, v0, LX/0tX;->A09:I

    invoke-virtual {v2}, LX/0lG;->A1r()Z

    move-result v81

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    new-instance v16, LX/Ibz;

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move-object/from16 v24, p6

    move-object/from16 v35, p9

    move-object/from16 v36, p10

    move-object/from16 v38, p11

    move-object/from16 v41, p12

    move-object/from16 v42, p13

    move-object/from16 v47, p15

    move-object/from16 v51, p16

    move-object/from16 v52, p17

    move-object/from16 v53, p18

    move-object/from16 v57, p19

    move-object/from16 v58, p20

    move-object/from16 v59, p21

    move-object/from16 v63, p22

    move/from16 v67, p24

    move/from16 v69, p27

    move/from16 v71, p28

    move/from16 v73, p29

    move/from16 v74, p30

    move/from16 v76, p31

    move/from16 v80, p32

    move/from16 v82, p33

    move/from16 v83, p34

    move-object/from16 v26, v10

    move-object/from16 v30, v1

    move-object/from16 v31, v3

    move-object/from16 v32, v12

    move-object/from16 v37, v50

    move-object/from16 v39, v33

    move-object/from16 v40, v33

    move-object/from16 v45, v23

    move-object/from16 v46, v21

    move-object/from16 v50, v22

    move-object/from16 v54, v20

    move-object/from16 v55, v13

    move-object/from16 v56, v6

    move-object/from16 v62, v9

    move/from16 v66, v25

    move/from16 v78, v5

    move-object/from16 v20, v15

    move-object/from16 v21, v84

    move-object/from16 v22, v14

    move-object/from16 v23, v7

    move-object/from16 v25, v11

    invoke-direct/range {v16 .. v83}, LX/Ibz;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/1zW;LX/3Bt;LX/FPH;LX/0tY;LX/G5j;LX/Iu7;LX/ICl;LX/Ibq;LX/Iby;LX/Ibr;LX/IPl;LX/IPk;LX/JqO;LX/N7d;LX/Ibj;LX/Grb;LX/0MT;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIZZZZZZZZZZZZZZZZ)V

    return-object v16

    :cond_32
    move-object/from16 v6, v33

    goto :goto_16

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static final A08(LX/0tX;LX/0MT;IZ)Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, LX/0tX;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/4OK;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4OK;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/49h;->A00(Ljava/lang/String;)LX/49h;

    move-result-object v1

    sget-object v0, LX/49h;->A03:LX/49h;

    if-ne v1, v0, :cond_0

    const v0, 0x50288

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4OK;

    sget-object v0, LX/IbX;->A00:LX/IbX;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1, p2, p3}, LX/IbX;->A00(LX/4OK;LX/0MT;IZ)LX/Fre;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :cond_3
    return-object v3
.end method

.method public static final A09(LX/0tX;LX/0MT;Ljava/lang/String;IZ)Ljava/util/List;
    .locals 5

    invoke-virtual {p0}, LX/0tX;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/4OK;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v2, LX/4OK;->A07:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/49h;->A00(Ljava/lang/String;)LX/49h;

    move-result-object v1

    sget-object v0, LX/49h;->A03:LX/49h;

    if-ne v1, v0, :cond_1

    const v0, 0x50288

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    :cond_1
    iget-object v0, v2, LX/4OK;->A07:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/49h;->A00(Ljava/lang/String;)LX/49h;

    move-result-object v1

    invoke-static {p2}, LX/49h;->A00(Ljava/lang/String;)LX/49h;

    move-result-object v0

    if-ne v1, v0, :cond_0

    sget-object v0, LX/49h;->A03:LX/49h;

    if-ne v1, v0, :cond_0

    if-nez p4, :cond_0

    :cond_2
    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4OK;

    sget-object v1, LX/IbX;->A00:LX/IbX;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-direct {v1, v2, p1, p3, v0}, LX/IbX;->A00(LX/4OK;LX/0MT;IZ)LX/Fre;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :cond_5
    return-object v4
.end method

.method public static final A0A(Lcom/instagram/user/model/UserCache;Ljava/util/List;)Ljava/util/List;
    .locals 4

    if-eqz p1, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/AVD;->A00:LX/EOy;

    invoke-virtual {p0, v0, v1}, Lcom/instagram/user/model/UserCache;->A08(LX/Zkg;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x50798a94

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1jS;

    invoke-direct {v0, v1}, LX/1jS;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1jU;->A00(LX/1jS;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/BS8;->A1n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method


# virtual methods
.method public final A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Bt;LX/5Jg;LX/6B5;LX/0lG;Z)LX/Ibz;
    .locals 20

    move-object/from16 v8, p6

    invoke-static {v8}, LX/1Uq;->A00(LX/0lG;)LX/0tX;

    move-result-object v9

    invoke-virtual {v8}, LX/0lG;->A0c()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v12

    move-object/from16 v4, p2

    invoke-static {v4, v8}, LX/1Uq;->A05(Lcom/instagram/common/session/UserSession;LX/0lG;)Z

    move-result v18

    iget-object v13, v8, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object/from16 v1, p5

    iget-object v0, v1, LX/6B5;->A0N:LX/Wdw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v14

    :goto_0
    iget-object v0, v1, LX/6B5;->A0t:LX/0lG;

    iget-object v0, v0, LX/4Pi;->A0W:LX/0lT;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object/from16 v2, p4

    invoke-static {v3, v4, v2, v1, v0}, LX/1z3;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/0lT;)LX/1zW;

    move-result-object v5

    iget-object v0, v1, LX/6B5;->A0J:LX/5Nc;

    iget-object v11, v0, LX/5Nc;->A0V:LX/0MT;

    iget v1, v0, LX/5Nc;->A09:I

    invoke-static {v8}, LX/1Uq;->A00(LX/0lG;)LX/0tX;

    move-result-object v0

    invoke-static {v0}, LX/IbX;->A01(LX/0tX;)LX/IPk;

    move-result-object v10

    iget-object v15, v8, LX/4Pi;->A0r:Ljava/lang/String;

    move/from16 v0, p7

    invoke-static {v9, v11, v1, v0}, LX/IbX;->A08(LX/0tX;LX/0MT;IZ)Ljava/util/List;

    move-result-object v16

    move-object/from16 v7, p0

    move-object/from16 v6, p3

    move/from16 v19, v0

    move/from16 v17, v1

    invoke-static/range {v3 .. v19}, LX/IbX;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1zW;LX/3Bt;LX/IbX;LX/0lG;LX/0tX;LX/IPk;LX/0MT;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)LX/Ibz;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v14, 0x0

    goto :goto_0
.end method

.method public final A0C(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Bt;LX/6B5;LX/0tT;LX/0tX;LX/IPk;Ljava/util/List;)LX/Ibz;
    .locals 129

    const/4 v3, 0x0

    const/4 v12, 0x1

    move-object/from16 v1, p4

    iget-object v0, v1, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v2, p5

    iget-object v4, v2, LX/0tT;->A0E:LX/0lT;

    new-instance v10, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v10, v4, v6, v5}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/0lT;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, p2

    invoke-static {v4, v2}, LX/1Uq;->A06(Lcom/instagram/common/session/UserSession;LX/0tT;)Z

    move-result v118

    iget-object v14, v2, LX/0tT;->A0Y:Ljava/lang/String;

    invoke-static {v14}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v5, v1, LX/6B5;->A0N:LX/Wdw;

    if-eqz v5, :cond_4

    invoke-interface {v5}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v111

    :goto_0
    invoke-virtual {v0}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, LX/0tT;->A05()Ljava/lang/String;

    move-result-object v8

    iget-object v5, v2, LX/0tT;->A0Q:Ljava/lang/String;

    new-instance v9, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v9, v7, v6}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x0

    const-string v23, ""

    const/16 v6, 0xa

    new-instance v7, LX/97Q;

    invoke-direct {v7, v6}, LX/97Q;-><init>(I)V

    new-instance v6, LX/4z5;

    invoke-direct {v6, v7}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v15, LX/2OD;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v24, v23

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move-object/from16 v29, v16

    move-object/from16 v30, v16

    move-object/from16 v31, v16

    move-object/from16 v32, v16

    move-object/from16 v33, v16

    move-object/from16 v34, v6

    move-object/from16 v35, v16

    move-object/from16 v36, v16

    move-object/from16 v37, v16

    move-object/from16 v38, v16

    move/from16 v39, v3

    move/from16 v40, v3

    move/from16 v41, v3

    move/from16 v42, v3

    move/from16 v43, v3

    move/from16 v44, v3

    move/from16 v45, v3

    move/from16 v46, v3

    move/from16 v47, v3

    move/from16 v48, v3

    move/from16 v49, v3

    move/from16 v50, v3

    move/from16 v51, v3

    move/from16 v52, v3

    move/from16 v53, v3

    move/from16 v54, v3

    move/from16 v55, v3

    move/from16 v56, v3

    move/from16 v57, v3

    move/from16 v58, v3

    move/from16 v59, v3

    move/from16 v60, v3

    move/from16 v61, v3

    move/from16 v62, v3

    move/from16 v63, v3

    move/from16 v64, v3

    move/from16 v65, v3

    move/from16 v66, v3

    move/from16 v67, v3

    move/from16 v68, v3

    move/from16 v69, v3

    move/from16 v70, v3

    move/from16 v71, v3

    move/from16 v72, v3

    move/from16 v73, v3

    move/from16 v74, v3

    move/from16 v75, v3

    move/from16 v76, v3

    move/from16 v77, v3

    move/from16 v78, v3

    move/from16 v79, v3

    move/from16 v80, v3

    move/from16 v81, v3

    move/from16 v82, v3

    move/from16 v83, v3

    move/from16 v84, v3

    move/from16 v85, v3

    move/from16 v86, v3

    move/from16 v87, v3

    move/from16 v88, v3

    move/from16 v89, v3

    move/from16 v90, v3

    move/from16 v91, v3

    move/from16 v92, v3

    move/from16 v93, v3

    move/from16 v94, v3

    move/from16 v95, v3

    move/from16 v96, v3

    move/from16 v97, v3

    move/from16 v98, v3

    move/from16 v99, v3

    move/from16 v100, v3

    move/from16 v101, v3

    move/from16 v102, v3

    move/from16 v103, v3

    move/from16 v104, v3

    move/from16 v105, v3

    move/from16 v106, v3

    move/from16 v107, v3

    move/from16 v108, v3

    move/from16 v109, v3

    move/from16 v110, v3

    invoke-direct/range {v15 .. v110}, LX/2OD;-><init>(LX/F0X;LX/F0p;LX/F0p;Lcom/instagram/model/mediasize/GifUrlImpl;LX/8Ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/Esp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    new-instance v7, LX/4z0;

    invoke-direct {v7, v15}, LX/4z0;-><init>(Ljava/lang/Object;)V

    invoke-static {v4}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v6

    invoke-virtual {v0, v6}, LX/0lG;->A0z(Lcom/instagram/user/model/User;)Ljava/util/ArrayList;

    move-result-object v23

    iget-object v13, v0, LX/4Pi;->A0W:LX/0lT;

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v11, v2, LX/0tT;->A0Y:Ljava/lang/String;

    iget-object v6, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v11, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v30

    new-instance v6, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v6, v8, v5}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, LX/6B5;->A0J:LX/5Nc;

    iget-object v5, v8, LX/5Nc;->A0V:LX/0MT;

    if-eqz v5, :cond_3

    iget-object v5, v5, LX/0MT;->A00:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1}, LX/6B5;->A0S()LX/1Rw;

    move-result-object v18

    iget v8, v8, LX/5Nc;->A09:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v31

    const-wide/16 v25, 0x0

    new-instance v101, LX/1zW;

    move-object/from16 v17, v101

    move-object/from16 v19, v13

    move-object/from16 v20, v9

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v24, v7

    move/from16 v27, v12

    move/from16 v28, v3

    move/from16 v29, v3

    invoke-direct/range {v17 .. v31}, LX/1zW;-><init>(LX/1Rw;LX/0lT;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/util/List;LX/Esp;JZZZZZ)V

    iget-object v5, v1, LX/6B5;->A0J:LX/5Nc;

    iget-object v9, v5, LX/5Nc;->A0V:LX/0MT;

    iget v6, v5, LX/5Nc;->A09:I

    iget-object v5, v0, LX/4Pi;->A0r:Ljava/lang/String;

    invoke-virtual {v2}, LX/0tT;->A03()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    const/16 v120, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0tX;

    iget-object v8, v7, LX/0tX;->A1H:Ljava/lang/String;

    if-eqz v8, :cond_0

    const-string v7, "instagram://generated_sticker_action"

    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-ne v7, v12, :cond_0

    const/16 v120, 0x1

    :cond_0
    iget-object v7, v2, LX/0tT;->A07:LX/0tX;

    const-string v8, "Required value was null."

    if-nez v7, :cond_1

    invoke-virtual {v2}, LX/0tT;->A03()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {v7, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v2}, LX/0tT;->A03()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0tX;

    :cond_1
    iget-object v2, v7, LX/0tX;->A1D:Ljava/lang/String;

    const/16 v121, 0x0

    if-eqz v2, :cond_2

    const/16 v7, 0x18b

    invoke-static {v7}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v121

    :cond_2
    iget-object v1, v1, LX/6B5;->A0J:LX/5Nc;

    iget-object v2, v1, LX/5Nc;->A0D:LX/0nH;

    move-object/from16 v1, p6

    invoke-static {v4, v2, v0, v1}, LX/1Wn;->A01(Lcom/instagram/common/session/UserSession;LX/0nH;LX/0lG;LX/0tX;)Z

    move-result v123

    move-object/from16 v103, p0

    move-object/from16 v99, p1

    move-object/from16 v102, p3

    move-object/from16 v107, p7

    move-object/from16 v115, p8

    move-object/from16 v105, v1

    move-object/from16 v106, v16

    move-object/from16 v108, v9

    move-object/from16 v109, v10

    move-object/from16 v110, v14

    move-object/from16 v112, v5

    move-object/from16 v113, v16

    move-object/from16 v114, v16

    move/from16 v116, v6

    move/from16 v117, v3

    move/from16 v119, v12

    move/from16 v122, v3

    move/from16 v124, v3

    move/from16 v125, v3

    move/from16 v126, v3

    move/from16 v127, v3

    move/from16 v128, v3

    move-object/from16 v100, v4

    move-object/from16 v104, v0

    invoke-static/range {v99 .. v128}, LX/IbX;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1zW;LX/3Bt;LX/IbX;LX/0lG;LX/0tX;LX/ICl;LX/IPk;LX/0MT;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZZZZZZZZ)LX/Ibz;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_4
    const/16 v111, 0x0

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "No generic share items"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B1l(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Bt;LX/5Jg;LX/6B5;)LX/Ibz;
    .locals 12

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static {p1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v5, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v6, p3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v7, p4

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v8, p5

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v8, LX/6B5;->A0t:LX/0lG;

    invoke-static {v3}, LX/1Uq;->A01(LX/0lG;)LX/0tX;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {p2}, LX/5Vi;->A00(Lcom/instagram/common/session/UserSession;)LX/5Vi;

    move-result-object v2

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0, v10}, LX/5Vi;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/4OD;

    move-result-object v2

    iget-object v0, v3, LX/4Pi;->A0W:LX/0lT;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa58

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4OD;->A00()V

    new-instance v9, LX/0tX;

    invoke-direct {v9}, LX/0tX;-><init>()V

    :cond_0
    move v11, v10

    invoke-static/range {v4 .. v11}, LX/IbX;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Bt;LX/5Jg;LX/6B5;LX/0tX;ZZ)LX/Ibz;

    move-result-object v0

    return-object v0
.end method
