.class public final LX/lwF;
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

    iput p2, p0, LX/lwF;->$t:I

    iput-object p1, p0, LX/lwF;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    iget v0, v2, LX/lwF;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v6, Ljava/util/Map$Entry;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/lwF;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/lwF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v0}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v0, v1, v2}, LX/BR8;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, LX/lwF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ygh;

    iget-object v0, v0, LX/Ygh;->A09:LX/ZkE;

    iget-object v0, v0, LX/ZkE;->A0C:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_2

    :pswitch_3
    invoke-static {v6}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, LX/lwF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ygh;

    iget-object v0, v0, LX/Ygh;->A09:LX/ZkE;

    iget-object v0, v0, LX/ZkE;->A07:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :pswitch_4
    invoke-static {v6}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, LX/lwF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ygh;

    iget-object v0, v0, LX/Ygh;->A09:LX/ZkE;

    iget-object v0, v0, LX/ZkE;->A06:Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_5
    invoke-static {v6}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v4

    iget-object v3, v2, LX/lwF;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ygh;

    iget-object v0, v3, LX/Ygh;->A07:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-wide v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    long-to-float v0, v1

    mul-float/2addr v4, v0

    float-to-int v1, v4

    iget-object v0, v3, LX/Ygh;->A09:LX/ZkE;

    iget-object v0, v0, LX/ZkE;->A0B:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_2

    :pswitch_6
    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    iget-object v5, v2, LX/lwF;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ygh;

    iget-object v4, v5, LX/Ygh;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/Ygh;->A08:LX/1jR;

    iget-object v3, v0, LX/1jR;->A4o:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v0, 0x0

    new-instance v2, LX/OMP;

    invoke-direct {v2, v0, v7}, LX/OMP;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/16 v1, 0x3d

    new-instance v0, LX/CVd;

    invoke-direct {v0, v5, v6, v1}, LX/CVd;-><init>(Ljava/lang/Object;II)V

    invoke-static {v4, v2, v3, v0}, LX/XDb;->A04(Lcom/instagram/common/session/UserSession;LX/gyn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v5, LX/Ygh;->A0E:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-le v0, v6, :cond_e

    iget-object v1, v5, LX/Ygh;->A09:LX/ZkE;

    goto :goto_1

    :pswitch_7
    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    iget-object v5, v2, LX/lwF;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ygh;

    iget-object v4, v5, LX/Ygh;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/Ygh;->A08:LX/1jR;

    iget-object v3, v0, LX/1jR;->A4o:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v0, 0x0

    new-instance v2, LX/OMP;

    invoke-direct {v2, v7, v0}, LX/OMP;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/16 v1, 0x3c

    new-instance v0, LX/CVd;

    invoke-direct {v0, v5, v6, v1}, LX/CVd;-><init>(Ljava/lang/Object;II)V

    invoke-static {v4, v2, v3, v0}, LX/XDb;->A04(Lcom/instagram/common/session/UserSession;LX/gyn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v5, LX/Ygh;->A09:LX/ZkE;

    iget-object v0, v1, LX/ZkE;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v5, LX/Ygh;->A0E:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-ge v0, v6, :cond_e

    :goto_1
    iget-object v0, v1, LX/ZkE;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_8
    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, LX/lwF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ygh;

    iget-object v0, v0, LX/Ygh;->A09:LX/ZkE;

    iget-object v0, v0, LX/ZkE;->A08:Lkotlin/jvm/functions/Function1;

    goto :goto_2

    :pswitch_9
    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, LX/lwF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ygh;

    iget-object v0, v0, LX/Ygh;->A09:LX/ZkE;

    iget-object v0, v0, LX/ZkE;->A09:Lkotlin/jvm/functions/Function1;

    :goto_2
    invoke-static {v0, v1}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_9

    :pswitch_a
    check-cast v6, LX/T1c;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/T1c;->A0B:Ljava/util/Set;

    iget-object v0, v2, LX/lwF;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/4dx;->A01(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v1

    const v0, 0x1fbfff

    invoke-static {v6, v1, v0}, LX/T1c;->A03(LX/T1c;Ljava/util/Set;I)LX/T1c;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v6, LX/T1c;

    const/4 v10, 0x0

    invoke-static {v6, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/lwF;->A00:Ljava/lang/Object;

    check-cast v5, LX/dVk;

    const v14, 0x1effff

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v8, v7

    move v11, v10

    move v12, v10

    move v13, v10

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v10

    move/from16 v19, v10

    move/from16 v20, v10

    move/from16 v21, v10

    invoke-static/range {v5 .. v21}, LX/T1c;->A00(LX/dVk;LX/T1c;Ljava/lang/String;Ljava/util/Set;FIIIIIZZZZZZZ)LX/T1c;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v6, LX/T1c;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/T1c;->A0B:Ljava/util/Set;

    iget-object v0, v2, LX/lwF;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/4dx;->A03(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    const v0, 0x1fbfff

    invoke-static {v6, v1, v0}, LX/T1c;->A03(LX/T1c;Ljava/util/Set;I)LX/T1c;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v6, LX/T1c;

    const/4 v10, 0x0

    invoke-static {v6, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/T1c;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, v6, LX/T1c;->A0F:Z

    if-nez v0, :cond_0

    iget-object v1, v6, LX/T1c;->A0B:Ljava/util/Set;

    sget-object v0, LX/dRZ;->A03:LX/dRZ;

    invoke-static {v0, v1}, LX/4dx;->A01(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v8

    iget-object v5, v2, LX/lwF;->A00:Ljava/lang/Object;

    check-cast v5, LX/dVk;

    const v14, 0x1e3fff

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v20, 0x1

    move v11, v10

    move v12, v10

    move v13, v10

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v10

    move/from16 v19, v10

    move/from16 v21, v10

    invoke-static/range {v5 .. v21}, LX/T1c;->A00(LX/dVk;LX/T1c;Ljava/lang/String;Ljava/util/Set;FIIIIIZZZZZZZ)LX/T1c;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v6

    :pswitch_e
    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, v2, LX/lwF;->A00:Ljava/lang/Object;

    check-cast v0, LX/RYK;

    iget-object v0, v0, LX/RYK;->A08:LX/0gR;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Qu7;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string v0, "card_"

    :goto_3
    invoke-static {v0, v1, v3}, LX/BR8;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0xa43

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_f
    check-cast v6, Landroid/os/BaseBundle;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/lwF;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_10
    check-cast v6, Ljava/util/Set;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/lwF;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Cz;

    iget v0, v0, LX/2Cz;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v6}, LX/4dx;->A01(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v6, LX/2Cz;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/lwF;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    iget-object v0, v6, LX/2Cz;->A01:Ljava/lang/Object;

    check-cast v0, LX/Wl3;

    iget-object v0, v0, LX/Wl3;->A01:LX/lJu;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v6, LX/2Cz;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v6, LX/2Cz;->A01:Ljava/lang/Object;

    check-cast v0, LX/Wl3;

    iget v3, v0, LX/Wl3;->A00:I

    iget v1, v6, LX/2Cz;->A00:I

    iget-object v0, v2, LX/lwF;->A00:Ljava/lang/Object;

    check-cast v0, LX/RdV;

    iget-object v0, v0, LX/RdV;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-eq v1, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-static {v0, v1, v2}, LX/BVE;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, v2, LX/lwF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N8M;

    if-eqz v1, :cond_4

    iget-object v4, v1, LX/N8M;->A03:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "chapter_"

    goto/16 :goto_5

    :cond_3
    iget-object v1, v1, LX/N8M;->A05:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "chapter_loading_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :pswitch_14
    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, v2, LX/lwF;->A00:Ljava/lang/Object;

    check-cast v0, LX/N8M;

    iget-object v1, v0, LX/N8M;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/N8M;->A06:LX/0gR;

    invoke-static {v0, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K6V;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/K6V;->A02:Ljava/lang/String;

    if-nez v2, :cond_7

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_7
    invoke-static {v1}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-video-"

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v6, LX/WKP;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v2, LX/lwF;->A00:Ljava/lang/Object;

    check-cast v3, LX/fBP;

    iget-object v2, v6, LX/WKP;->A01:Ljava/lang/String;

    iget-boolean v1, v6, LX/WKP;->A03:Z

    iget-boolean v0, v6, LX/WKP;->A02:Z

    invoke-static {v3, v2, v1, v0}, LX/WKP;->A00(LX/fBP;Ljava/lang/String;ZZ)LX/WKP;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v6, LX/C9d;

    const/4 v12, 0x0

    invoke-static {v6, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/lwF;->A00:Ljava/lang/Object;

    check-cast v5, LX/Vwt;

    iget v0, v5, LX/Vwt;->A02:I

    int-to-float v9, v0

    iget-object v7, v5, LX/Vwt;->A04:Ljava/lang/String;

    const/16 v10, 0x72b

    const/4 v8, 0x0

    const/4 v11, 0x1

    move v13, v12

    invoke-static/range {v5 .. v13}, LX/C9d;->A00(LX/Vwt;LX/C9d;Ljava/lang/String;Ljava/util/List;FIZZZ)LX/C9d;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v6, LX/C9d;

    const/4 v11, 0x0

    invoke-static {v6, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/lwF;->A00:Ljava/lang/Object;

    check-cast v0, LX/3YH;

    iget-object v8, v0, LX/3YH;->A0D:Ljava/util/List;

    const/16 v10, 0x7df

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v7, v5

    move v12, v11

    move v13, v11

    invoke-static/range {v5 .. v13}, LX/C9d;->A00(LX/Vwt;LX/C9d;Ljava/lang/String;Ljava/util/List;FIZZZ)LX/C9d;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v6, LX/E3R;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v11, v2, LX/lwF;->A00:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    const v16, 0xfeff

    const/4 v4, 0x0

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move/from16 v17, v0

    move/from16 v18, v0

    move/from16 v19, v0

    move/from16 v20, v0

    move/from16 v21, v0

    invoke-static/range {v4 .. v21}, LX/E3R;->A01(LX/bmh;LX/bmh;LX/E3R;LX/WE6;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IZZZZZ)LX/E3R;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v6, LX/E3R;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v12, v2, LX/lwF;->A00:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    const v16, 0xfdff

    const/4 v4, 0x0

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move/from16 v17, v0

    move/from16 v18, v0

    move/from16 v19, v0

    move/from16 v20, v0

    move/from16 v21, v0

    invoke-static/range {v4 .. v21}, LX/E3R;->A01(LX/bmh;LX/bmh;LX/E3R;LX/WE6;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IZZZZZ)LX/E3R;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v6, LX/E3R;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v10, v2, LX/lwF;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    const v16, 0xffbf

    const/4 v4, 0x0

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move/from16 v17, v0

    move/from16 v18, v0

    move/from16 v19, v0

    move/from16 v20, v0

    move/from16 v21, v0

    invoke-static/range {v4 .. v21}, LX/E3R;->A01(LX/bmh;LX/bmh;LX/E3R;LX/WE6;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IZZZZZ)LX/E3R;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v6, LX/E3R;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/lwF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0}, LX/E3R;->A04(LX/E3R;Ljava/util/List;)LX/E3R;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v6, LX/E3R;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/lwF;->A00:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v6, v0}, LX/E3R;->A05(LX/E3R;Ljava/util/Set;)LX/E3R;

    move-result-object v0

    return-object v0

    :pswitch_1d
    check-cast v6, LX/E3R;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/lwF;->A00:Ljava/lang/Object;

    check-cast v0, LX/D5h;

    invoke-static {v0}, LX/D5h;->A08(LX/D5h;)LX/E3R;

    move-result-object v0

    iget-object v0, v0, LX/E3R;->A02:LX/WE6;

    const/16 v21, 0x0

    iget-boolean v9, v0, LX/WE6;->A04:Z

    iget-boolean v10, v0, LX/WE6;->A09:Z

    iget-boolean v11, v0, LX/WE6;->A0A:Z

    iget-boolean v12, v0, LX/WE6;->A03:Z

    iget-boolean v13, v0, LX/WE6;->A06:Z

    iget-boolean v14, v0, LX/WE6;->A07:Z

    iget-boolean v15, v0, LX/WE6;->A0C:Z

    iget-boolean v5, v0, LX/WE6;->A08:Z

    iget-boolean v4, v0, LX/WE6;->A0B:Z

    iget-boolean v2, v0, LX/WE6;->A01:Z

    iget-boolean v1, v0, LX/WE6;->A02:Z

    iget-object v8, v0, LX/WE6;->A00:LX/Vwt;

    iget-boolean v0, v0, LX/WE6;->A05:Z

    new-instance v7, LX/WE6;

    move/from16 v17, v4

    move/from16 v18, v2

    move/from16 v19, v1

    move/from16 v20, v0

    move/from16 v16, v5

    invoke-direct/range {v7 .. v20}, LX/WE6;-><init>(LX/Vwt;ZZZZZZZZZZZZ)V

    const v26, 0xfff7

    move-object/from16 v22, v21

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v21

    move/from16 v27, v3

    invoke-static/range {v21 .. v27}, LX/E3R;->A02(LX/bmh;LX/bmh;LX/E3R;LX/WE6;Ljava/util/List;IZ)LX/E3R;

    move-result-object v0

    return-object v0

    :pswitch_1e
    check-cast v6, LX/E3R;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/E3R;->A09:Ljava/util/Set;

    iget-object v0, v2, LX/lwF;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/4dx;->A01(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v6, v0}, LX/E3R;->A05(LX/E3R;Ljava/util/Set;)LX/E3R;

    move-result-object v0

    return-object v0

    :pswitch_1f
    check-cast v6, LX/a0O;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v2, LX/lwF;->A00:Ljava/lang/Object;

    check-cast v2, LX/MT7;

    invoke-interface {v6}, LX/a0O;->BdK()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/MT7;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v2, LX/MT7;->A0J:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x3f1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-static {v1}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "_"

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    const-string v4, "top"

    goto :goto_4

    :cond_9
    invoke-static {v1}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "_mixed"

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    return-object v0

    :pswitch_20
    check-cast v6, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    const-string v0, "|"

    invoke-static {v6, v0, v5}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_b

    invoke-static {v3, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v2, LX/lwF;->A00:Ljava/lang/Object;

    check-cast v2, LX/J4K;

    iget-object v0, v2, LX/J4K;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/J4K;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v4, 0x0

    goto :goto_8

    :pswitch_21
    check-cast v6, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    new-array v1, v2, [C

    const/16 v0, 0x3a

    aput-char v0, v1, v3

    invoke-static {v6, v1, v3}, LX/5BY;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_22
    check-cast v6, LX/ncE;

    const-string v1, "Caught exception executing ViewCommand: "

    const-string v4, "MountItemDispatcher"

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/MDV;->A00:LX/ixj;

    invoke-virtual {v0}, LX/ixj;->enableFabricLogs()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "dispatchMountItems: Executing viewCommandMountItem"

    invoke-static {v6, v0}, LX/lJP;->A02(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;Ljava/lang/String;)V

    :cond_c
    :try_start_0
    iget-object v0, v2, LX/lwF;->A00:Ljava/lang/Object;

    check-cast v0, LX/lJP;

    invoke-static {v0, v6}, LX/lJP;->A01(LX/lJP;Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V

    goto :goto_9
    :try_end_0
    .catch LX/qQb; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :catch_0
    move-exception v3

    iget v0, v6, LX/ncE;->A00:I

    if-nez v0, :cond_d

    const/4 v0, 0x1

    iput v0, v6, LX/ncE;->A00:I

    iget-object v0, v2, LX/lwF;->A00:Ljava/lang/Object;

    check-cast v0, LX/lJP;

    invoke-virtual {v0, v6}, LX/lJP;->A04(LX/ncE;)V

    goto :goto_9

    :cond_d
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/qQj;

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :pswitch_23
    invoke-static {v6}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, LX/lwF;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_e
    :goto_9
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_23
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
