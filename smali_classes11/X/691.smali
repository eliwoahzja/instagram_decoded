.class public final LX/691;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p1, p0, LX/691;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/691;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p3, p0, LX/691;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x0

    .line 536870919
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(LX/5Jc;LX/rbx;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/691;->$t:I

    .line 268435457
    .line 268435458
    const/16 v0, 0x39

    .line 268435459
    .line 268435460
    if-eq p3, v0, :cond_0

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/691;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/691;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    :goto_0
    const/4 v0, 0x0

    .line 268435467
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void

    .line 268435471
    :cond_0
    iput-object p2, p0, LX/691;->A00:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-object p1, p0, LX/691;->A01:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    goto :goto_0
.end method

.method public constructor <init>(LX/6Hy;LX/6m6;I)V
    .locals 1

    .line 805306368
    iput p3, p0, LX/691;->$t:I

    .line 805306369
    .line 805306370
    const/16 v0, 0x17

    .line 805306371
    .line 805306372
    if-eq p3, v0, :cond_0

    .line 805306373
    .line 805306374
    iput-object p1, p0, LX/691;->A01:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-object p2, p0, LX/691;->A00:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    :goto_0
    const/4 v0, 0x0

    .line 805306379
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 805306380
    .line 805306381
    .line 805306382
    return-void

    .line 805306383
    :cond_0
    iput-object p2, p0, LX/691;->A00:Ljava/lang/Object;

    .line 805306384
    .line 805306385
    iput-object p1, p0, LX/691;->A01:Ljava/lang/Object;

    .line 805306386
    .line 805306387
    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;LX/6Hy;I)V
    .locals 1

    .line 1073741824
    iput p3, p0, LX/691;->$t:I

    .line 1073741825
    .line 1073741826
    const/16 v0, 0x1a

    .line 1073741827
    .line 1073741828
    if-eq p3, v0, :cond_0

    .line 1073741829
    .line 1073741830
    iput-object p1, p0, LX/691;->A00:Ljava/lang/Object;

    .line 1073741831
    .line 1073741832
    iput-object p2, p0, LX/691;->A01:Ljava/lang/Object;

    .line 1073741833
    .line 1073741834
    :goto_0
    const/4 v0, 0x0

    .line 1073741835
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 1073741836
    .line 1073741837
    .line 1073741838
    return-void

    .line 1073741839
    :cond_0
    iput-object p2, p0, LX/691;->A01:Ljava/lang/Object;

    .line 1073741840
    .line 1073741841
    iput-object p1, p0, LX/691;->A00:Ljava/lang/Object;

    .line 1073741842
    .line 1073741843
    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    iput p3, p0, LX/691;->$t:I

    const/16 v0, 0x22

    if-eq p3, v0, :cond_0

    const/16 v0, 0x23

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/691;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/691;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/691;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/691;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/a1n;)Lcom/instagram/api/schemas/RelationshipInfoDictImpl;
    .locals 38

    const v0, -0x1e54ce26

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x24c70209

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v8

    if-eqz v8, :cond_0

    const v0, 0x2da6f291

    invoke-interface {v8, v0}, LX/a0P;->BgR(I)Z

    move-result v10

    const v0, 0x5f7796e6

    invoke-interface {v8, v0}, LX/a0P;->BgR(I)Z

    move-result v9

    const v0, -0x279c93cb    # -1.00021554E15f

    invoke-interface {v8, v0}, LX/a0P;->BgR(I)Z

    move-result v7

    const v0, -0x3f58b36a

    invoke-interface {v8, v0}, LX/a0P;->BgR(I)Z

    move-result v6

    const v0, 0x46ae0f6e

    invoke-interface {v8, v0}, LX/a0P;->BgR(I)Z

    move-result v5

    const v0, -0x55e8f48a

    invoke-interface {v8, v0}, LX/a0P;->BgR(I)Z

    move-result v4

    const v0, 0x387a0bc

    invoke-interface {v8, v0}, LX/a0P;->BgR(I)Z

    move-result v3

    const v0, -0x3757194b

    invoke-interface {v8, v0}, LX/a0P;->BgR(I)Z

    move-result v2

    const v0, 0x3c165290

    invoke-interface {v8, v0}, LX/a0P;->BgR(I)Z

    move-result v1

    const v0, 0xe738b18

    invoke-interface {v8, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    const/4 v10, 0x0

    new-instance v6, Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-object v12, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v30, v10

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move-object/from16 v36, v10

    move-object/from16 v37, v10

    move-object/from16 p0, v10

    invoke-direct/range {v6 .. v38}, Lcom/instagram/api/schemas/RelationshipInfoDictImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v6

    :cond_0
    const/4 v6, 0x0

    return-object v6
.end method

.method public static A01(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;LX/691;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x0

    check-cast p0, LX/5b9;

    invoke-virtual {p0}, LX/5b9;->A02()J

    move-result-wide v0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Zt;

    iget-object v2, v2, LX/5Zt;->A0h:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5b9;

    invoke-virtual {v2}, LX/5b9;->A03()Ljava/lang/String;

    move-result-object v5

    iget-object v4, p2, LX/691;->A00:Ljava/lang/Object;

    check-cast v4, LX/Wdf;

    sget-object v3, LX/5Ne;->A0C:LX/5Ne;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p0, v0

    const/4 v6, 0x0

    new-instance v2, LX/5Nd;

    move-object v7, v6

    invoke-direct/range {v2 .. v10}, LX/5Nd;-><init>(LX/5Ne;LX/Wdf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-object v2
.end method

.method public static A02(Ljava/lang/Object;LX/691;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x0

    check-cast p0, LX/5b9;

    iget-object v0, p0, LX/5b9;->A0D:LX/5bI;

    iget-wide v0, v0, LX/5bI;->A00:J

    iget-object v4, p1, LX/691;->A00:Ljava/lang/Object;

    check-cast v4, LX/Wdf;

    sget-object v3, LX/5Ne;->A0E:LX/5Ne;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p0, v0

    const/4 v5, 0x0

    new-instance v2, LX/5Nd;

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v2 .. v10}, LX/5Nd;-><init>(LX/5Ne;LX/Wdf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-object v2
.end method

.method public static A03(Lkotlin/jvm/functions/Function0;LX/691;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zt;

    iget-object v0, v0, LX/5Zt;->A0h:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5b9;

    iget-object v0, v0, LX/5b9;->A05:LX/rbx;

    invoke-static {v0}, LX/244;->A0h(LX/rbx;)LX/5jP;

    move-result-object v0

    iget-object v0, v0, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_0

    check-cast v0, LX/0ST;

    iget-object v0, v0, LX/0ST;->A01:LX/0jU;

    iget-object p0, v0, LX/0jU;->A22:Ljava/lang/String;

    :goto_0
    iget-object v0, p1, LX/691;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wdf;

    invoke-static {v0, p0}, LX/5Nd;->A01(LX/Wdf;Ljava/lang/String;)LX/5Nd;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static A04(LX/691;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/691;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    iget-object v2, p0, LX/691;->A01:Ljava/lang/Object;

    check-cast v2, LX/3h0;

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x1e54ce26

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, 0x34d8577a

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    invoke-static {v3, v0}, Lcom/instagram/user/model/UserExtKt;->A0P(Lcom/instagram/user/model/User;Z)V

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/691;->A00(LX/a1n;)Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->A9k(Lcom/instagram/api/schemas/RelationshipInfoDict;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A05(LX/691;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/691;->A01:Ljava/lang/Object;

    check-cast v4, LX/5p0;

    iget-object v1, p0, LX/691;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Zn;

    sget-object v0, LX/MPI;->A05:LX/MPI;

    invoke-virtual {v4, v0, v1}, LX/5p0;->A02(LX/MPI;LX/7Zn;)Z

    iget-object v3, v4, LX/5p0;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/5p0;->A00:LX/9PW;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v0, v4, LX/5p0;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Nc;

    iget-object v0, v0, LX/5Nc;->A0V:LX/0MT;

    invoke-static {v0}, LX/249;->A0r(LX/0MT;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/7VI;->A0P(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A06(LX/691;)Ljava/lang/Object;
    .locals 8

    iget-object v3, p0, LX/691;->A00:Ljava/lang/Object;

    check-cast v3, LX/5i9;

    iget-object v2, p0, LX/691;->A01:Ljava/lang/Object;

    check-cast v2, LX/Fzq;

    check-cast v2, LX/IVm;

    iget-object v1, v2, LX/IVm;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v4, v2, LX/IVm;->A02:LX/0lT;

    new-instance v5, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v5, v4, v1, v0}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/0lT;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v7, v2, LX/IVm;->A04:Z

    const/4 v6, 0x0

    move p0, v6

    invoke-virtual/range {v3 .. v8}, LX/5i9;->BHe(LX/0lT;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;IZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A07(LX/691;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/691;->A01:Ljava/lang/Object;

    check-cast v2, LX/6Cj;

    iget-object v1, p0, LX/691;->A00:Ljava/lang/Object;

    check-cast v1, LX/Wav;

    invoke-interface {v1}, LX/Wav;->CZI()LX/2OD;

    move-result-object v0

    iget-boolean v0, v0, LX/2OD;->A0Q:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Wav;->CZI()LX/2OD;

    move-result-object v0

    iget-boolean v0, v0, LX/2OD;->A0q:Z

    if-nez v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/6Cj;->A00(LX/Wav;Ljava/lang/Integer;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static A08(LX/691;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/691;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    iget-object v0, p0, LX/691;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    iget-object v0, v0, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/691;->A00(LX/a1n;)Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A9k(Lcom/instagram/api/schemas/RelationshipInfoDict;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A09(LX/691;)Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, LX/691;->A01:Ljava/lang/Object;

    check-cast v1, LX/Fcq;

    iget-object v0, p0, LX/691;->A00:Ljava/lang/Object;

    check-cast v0, LX/KzL;

    check-cast v0, LX/G9l;

    iget-object v7, v0, LX/G9l;->A01:LX/JEF;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v1, LX/Fcq;->A0K:LX/FgJ;

    iget-object p0, v1, LX/Fcq;->A06:LX/4fM;

    invoke-static {p0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/FgJ;->A02:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sj;

    invoke-static {v0}, LX/249;->A1P(LX/2sj;)V

    iget-object v5, v7, LX/JEF;->A01:Ljava/util/Set;

    invoke-static {v5}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget-boolean v3, v8, LX/FgJ;->A03:Z

    const-string v2, "comments_bulk_delete_undo_tapped"

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v0, 0x40b

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/4fM;->A0F(Ljava/lang/String;I)V

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v2, v0, v4}, LX/4fM;->A04(LX/4fM;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    sget-object v4, LX/BVT;->A00:LX/BVT;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v3

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/4 v1, 0x1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v0, v2, v1}, LX/BVT;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    const-string v0, "undo_delete_comments_toast_tap_"

    invoke-static {v0, v3}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x12723b9e

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v1, v8, LX/FgJ;->A00:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v7, LX/JEF;->A02:Ljava/util/Set;

    invoke-virtual {v1, v5, v0, v6}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b(Ljava/util/Set;Ljava/util/Set;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0A(LX/691;)Ljava/lang/Object;
    .locals 13

    iget-object v5, p0, LX/691;->A01:Ljava/lang/Object;

    check-cast v5, LX/6Lx;

    iget-object v4, p0, LX/691;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ibz;

    iget-object v3, v5, LX/6Lx;->A0B:LX/6Kf;

    iget-object v2, v4, LX/Ibz;->A0L:LX/0MT;

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/Dgu;->A05:LX/Dgu;

    invoke-virtual {v3, v0, v1}, LX/6Kf;->A02(LX/Dgu;Ljava/lang/String;)V

    iget-object v1, v4, LX/Ibz;->A0I:LX/N7d;

    instance-of v0, v1, LX/IbZ;

    if-eqz v0, :cond_1

    check-cast v1, LX/IbZ;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/IbZ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v8

    :goto_1
    iget-object v3, v5, LX/6Lx;->A08:LX/6Kd;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_0
    iget p0, v4, LX/Ibz;->A01:I

    iget-object v9, v4, LX/Ibz;->A0b:Ljava/lang/String;

    sget-object v5, LX/0lT;->A28:LX/0lT;

    iget-object v12, v4, LX/Ibz;->A0k:Ljava/util/List;

    const/4 v7, 0x0

    sget-object v4, LX/MTD;->A05:LX/MTD;

    move-object v10, v9

    move-object v11, v7

    invoke-virtual/range {v3 .. v13}, LX/6Kd;->A00(LX/MTD;LX/0lT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    move-object v8, v6

    goto :goto_1

    :cond_2
    move-object v1, v6

    goto :goto_0
.end method

.method public static A0B(LX/691;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, LX/691;->A00:Ljava/lang/Object;

    check-cast v0, LX/5i9;

    iget-object v1, p0, LX/691;->A01:Ljava/lang/Object;

    check-cast v1, LX/Fzq;

    check-cast v1, LX/IPN;

    invoke-virtual {v0, v1}, LX/5i9;->EkM(LX/IPN;)V

    iget-object v4, v1, LX/IPN;->A07:Ljava/lang/String;

    iget-object v3, v1, LX/IPN;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v5, v1, LX/IPN;->A08:Ljava/lang/String;

    iget-boolean v12, v1, LX/IPN;->A0A:Z

    iget-boolean v13, v1, LX/IPN;->A0B:Z

    iget-object v6, v1, LX/IPN;->A06:Ljava/lang/String;

    iget-object v7, v1, LX/IPN;->A05:Ljava/lang/String;

    iget-object v2, v1, LX/IPN;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean p0, v1, LX/IPN;->A0C:Z

    const/4 v9, 0x1

    iget v10, v1, LX/IPN;->A01:I

    iget v11, v1, LX/IPN;->A02:I

    iget-object v8, v1, LX/IPN;->A09:Ljava/util/List;

    invoke-static {v9, v4, v3, v5}, LX/249;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7, v2}, LX/254;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0H(Ljava/lang/Object;)V

    new-instance v1, LX/IPN;

    invoke-direct/range {v1 .. v14}, LX/IPN;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZ)V

    invoke-virtual {v0, v1}, LX/5i9;->EX6(LX/IPN;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0C(LX/691;)Ljava/lang/Object;
    .locals 10

    iget-object v3, p0, LX/691;->A01:Ljava/lang/Object;

    check-cast v3, LX/5p0;

    iget-object v0, v3, LX/5p0;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    iget-object v8, v3, LX/5p0;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v3, LX/5p0;->A00:LX/9PW;

    iget-object v0, v3, LX/5p0;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Nc;

    iget-object v0, v0, LX/5Nc;->A0V:LX/0MT;

    invoke-static {v0}, LX/249;->A0r(LX/0MT;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, LX/691;->A00:Ljava/lang/Object;

    const/16 v0, 0x23

    new-instance v1, LX/lup;

    invoke-direct {v1, v0, v2, v3}, LX/lup;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v9, v8, v7}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v0

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v4

    new-instance v3, LX/PCf;

    invoke-direct {v3, v7, v8, v6, v1}, LX/PCf;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, LX/HRt;

    invoke-direct {v2}, LX/Q84;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_is_single_message_key"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, v2, LX/HRt;->A00:LX/PCf;

    invoke-virtual {v4, v9, v2}, LX/Dgs;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/Dgs;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v7, v8, v0, v6}, LX/7VI;->A0P(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0D(LX/691;)Ljava/lang/Object;
    .locals 8

    iget-object v2, p0, LX/691;->A00:Ljava/lang/Object;

    check-cast v2, LX/5i9;

    iget-object v1, p0, LX/691;->A01:Ljava/lang/Object;

    check-cast v1, LX/2KE;

    iget-object v4, v1, LX/2KE;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-eqz v4, :cond_0

    iget-boolean v0, v1, LX/2KE;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2KE;->A09:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v6

    iget-object v3, v1, LX/2KE;->A03:LX/0lT;

    const/4 p0, 0x1

    const/16 v0, 0x142

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v2 .. v8}, LX/5i9;->HJe(LX/0lT;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;JZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v1, v4, v0}, LX/5i9;->FFF(Landroid/view/View;Landroid/view/View;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V

    goto :goto_0
.end method

.method public static A0E(LX/691;I)Ljava/lang/Object;
    .locals 13

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/691;->A01:Ljava/lang/Object;

    check-cast v0, LX/6s5;

    iget-object v2, v0, LX/6s5;->A01:LX/6cL;

    iget-object v4, p0, LX/691;->A00:Ljava/lang/Object;

    check-cast v4, LX/a0L;

    sget-object v0, LX/4Nl;->A04:LX/4Nl;

    iget-object v0, v2, LX/6cL;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/BHB;

    invoke-direct {v1, v0}, LX/BHB;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/aE9;->A03:LX/aE9;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v4, v3}, LX/BHB;->A03(LX/aE9;LX/a0L;Ljava/lang/String;)V

    iget-object v2, v2, LX/6cL;->A00:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/4Nl;->A0O(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/SsM;->A00(Landroid/content/Context;LX/a0L;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    const/16 v0, 0x2a9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0, v3}, LX/4Nl;->A0P(Landroid/content/Context;LX/Ywh;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/691;->A00:Ljava/lang/Object;

    const/16 v0, 0x45

    new-instance v2, LX/290;

    invoke-direct {v2, v1, v0}, LX/290;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/691;->A01:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HpO;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/RbC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/RbC;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/RbC;->A00:LX/HpO;

    goto/16 :goto_1

    :pswitch_3
    iget-object v2, p0, LX/691;->A00:Ljava/lang/Object;

    check-cast v2, LX/rbx;

    iget-object v0, p0, LX/691;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Nm;

    new-instance v1, LX/6j0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/6j0;->A01:LX/rbx;

    iput-object v0, v1, LX/6j0;->A00:LX/5Nm;

    goto/16 :goto_1

    :pswitch_4
    iget-object v2, p0, LX/691;->A01:Ljava/lang/Object;

    check-cast v2, LX/5Jc;

    iget-object v0, v2, LX/5Jc;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, LX/5Jc;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/691;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/RHz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/RHz;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, v2, LX/RHz;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x3b

    new-instance v0, LX/D36;

    invoke-direct {v0, v3, v1}, LX/D36;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/RHz;->A02:LX/Esp;

    goto/16 :goto_4

    :pswitch_5
    iget-object v0, p0, LX/691;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Jc;

    iget-object v2, v0, LX/5Jc;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/691;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AuG;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/Aue;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Aue;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Aue;->A01:LX/AuG;

    goto/16 :goto_1

    :pswitch_6
    iget-object v2, p0, LX/691;->A00:Ljava/lang/Object;

    check-cast v2, LX/rbx;

    iget-object v0, p0, LX/691;->A01:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NYP;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/AuG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/AuG;->A01:LX/rbx;

    iput-object v0, v1, LX/AuG;->A00:LX/NYP;

    goto/16 :goto_1

    :pswitch_7
    iget-object v1, p0, LX/691;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Jc;

    iget-object v0, v1, LX/5Jc;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v1, LX/5Jc;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/691;->A00:Ljava/lang/Object;

    check-cast v0, LX/rbx;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/Rb3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Rb3;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v2, v1, LX/Rb3;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Rb3;->A02:LX/rbx;

    goto/16 :goto_1

    :pswitch_8
    iget-object v1, p0, LX/691;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Jc;

    iget-object v0, v1, LX/5Jc;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v1, LX/5Jc;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/691;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/RHA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/RHA;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v2, v1, LX/RHA;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/RHA;->A01:LX/9PW;

    goto/16 :goto_1

    :pswitch_9
    iget-object v0, p0, LX/691;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Jc;

    iget-object v3, v0, LX/5Jc;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/691;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/RDz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/RDz;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/RDz;->A04:Lkotlin/jvm/functions/Function0;

    const-string v1, "direct_thread"

    new-instance v0, LX/3vr;

    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v2, LX/RDz;->A01:LX/2by;

    const/16 v0, 0x1f

    new-instance v1, LX/VcA;

    invoke-direct {v1, v2, v0}, LX/VcA;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/RDz;->A03:LX/Esp;

    const/16 v0, 0x423

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6co;

    invoke-direct {v0, v1}, LX/6co;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/6co;->A00:LX/SAY;

    iput-object v0, v2, LX/RDz;->A00:LX/SAY;

    goto/16 :goto_4

    :pswitch_a
    iget-object v1, p0, LX/691;->A00:Ljava/lang/Object;

    const/16 v0, 0x20

    new-instance v3, LX/450;

    invoke-direct {v3, v1, v0}, LX/450;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/691;->A01:Ljava/lang/Object;

    const/16 v1, 0xa2

    new-instance v0, LX/C4d;

    invoke-direct {v0, v2, v1}, LX/C4d;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/6m9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/6m9;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/6m9;->A00:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_1

    :pswitch_b
    iget-object v0, p0, LX/691;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Jc;

    iget-object v2, v0, LX/5Jc;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v3, Lcom/meta/metaai/imagine/model/ImagineSource;->A0r:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v1, p0, LX/691;->A00:Ljava/lang/Object;

    const/16 v0, 0x61

    new-instance v5, LX/NJ2;

    invoke-direct {v5, v1, v0}, LX/NJ2;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    new-instance v6, LX/G2w;

    invoke-direct {v6, v1, v0}, LX/G2w;-><init>(Ljava/lang/Object;I)V

    const-string v4, "DirectItemEnvironment"

    new-instance v1, LX/6Kd;

    invoke-direct/range {v1 .. v6}, LX/6Kd;-><init>(Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/RAQ;

    invoke-direct {v0, v1}, LX/RAQ;-><init>(LX/6Kd;)V

    return-object v0

    :pswitch_c
    iget-object v2, p0, LX/691;->A01:Ljava/lang/Object;

    check-cast v2, LX/5Jc;

    iget-object v1, p0, LX/691;->A00:Ljava/lang/Object;

    check-cast v1, LX/9PW;

    new-instance v0, LX/RAP;

    invoke-direct {v0, v1, v2}, LX/RAP;-><init>(LX/9PW;LX/5Jc;)V

    return-object v0

    :pswitch_d
    iget-object v2, p0, LX/691;->A00:Ljava/lang/Object;

    check-cast v2, LX/rbx;

    iget-object v1, p0, LX/691;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Jc;

    new-instance v0, LX/REz;

    invoke-direct {v0, v1, v2}, LX/REz;-><init>(LX/5Jc;LX/rbx;)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/691;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Zq;

    iget-object v0, v0, LX/5Zq;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Qf;

    iget-object v0, p0, LX/691;->A00:Ljava/lang/Object;

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/6Qf;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/6Qf;->A01:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_f
    iget-object v1, p0, LX/691;->A01:Ljava/lang/Object;

    check-cast v1, LX/9gC;

    iget-object v0, p0, LX/691;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/9gC;->A0A(Ljava/util/ArrayList;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/691;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/691;->A00:Ljava/lang/Object;

    check-cast v0, LX/7fn;

    invoke-static {v1, v0}, LX/2s4;->A00(Lcom/instagram/common/session/UserSession;LX/7fn;)LX/7u7;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v2, p0, LX/691;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/691;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    new-instance v1, LX/NKF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/NKF;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/NKF;->A00:LX/9PW;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_12
    iget-object v6, p0, LX/691;->A01:Ljava/lang/Object;

    check-cast v6, LX/4zF;

    iget-object v2, v6, LX/4zF;->A00:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/691;->A00:Ljava/lang/Object;

    iget-object v0, v6, LX/4zF;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/PJn;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v3

    const/16 v0, 0xc

    new-instance v2, LX/kbe;

    invoke-direct {v2, v0, v1, v6}, LX/kbe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x671

    new-instance v0, LX/C84;

    invoke-direct {v0, v1}, LX/C84;-><init>(I)V

    invoke-virtual {v5, v4, v3, v0, v2}, LX/PJn;->A02(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_13
    invoke-static {}, LX/3zr;->A00()LX/3zr;

    move-result-object v1

    iget-object v6, p0, LX/691;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7ao;

    invoke-direct {v0, v1, v6}, LX/7ao;-><init>(LX/3zr;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/7ao;->A00()LX/7ck;

    move-result-object v1

    new-instance v0, LX/7cm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/7cn;

    invoke-direct {v2, v0, v1}, LX/7cn;-><init>(LX/7cm;LX/7ck;)V

    iget-object v1, p0, LX/691;->A01:Ljava/lang/Object;

    check-cast v1, LX/Hn2;

    iget-object v0, v1, LX/Hn2;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v5, LX/1bs;

    iget-object v0, v1, LX/Hn2;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/32Z;

    invoke-static {v6}, LX/39N;->A00(Lcom/instagram/common/session/UserSession;)LX/39N;

    move-result-object v0

    iget-object v3, v0, LX/39N;->A02:LX/7fc;

    iget-object v0, v1, LX/Hn2;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, LX/1bs;

    new-instance v0, LX/7es;

    invoke-direct {v0, v1, v2}, LX/7es;-><init>(LX/1bs;LX/7cn;)V

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/39Y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/39Y;->A00:LX/1bs;

    iput-object v4, v2, LX/39Y;->A04:LX/32Z;

    iput-object v3, v2, LX/39Y;->A02:LX/7fc;

    iput-object v0, v2, LX/39Y;->A01:LX/7es;

    iput-object v6, v2, LX/39Y;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x14

    new-instance v1, LX/433;

    invoke-direct {v1, v2, v0}, LX/433;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/39Y;->A05:LX/Esp;

    goto/16 :goto_4

    :pswitch_14
    iget-object v1, p0, LX/691;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/691;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_15
    iget-object v1, p0, LX/691;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/691;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_16
    iget-object v1, p0, LX/691;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/capabilities/Capabilities;

    sget-object v0, LX/5Jh;->A0R:LX/5Jh;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A02(LX/5Jh;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/691;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8100e40003028bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v3, p0, LX/691;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Kf;

    iget-object v2, p0, LX/691;->A01:Ljava/lang/Object;

    check-cast v2, LX/mbh;

    const/4 v1, 0x0

    const/16 v0, 0x5a

    invoke-virtual {v3, v1, v2, v0}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v3, p0, LX/691;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Kf;

    iget-object v2, p0, LX/691;->A01:Ljava/lang/Object;

    check-cast v2, LX/mbh;

    const/4 v1, 0x0

    const/16 v0, 0x35

    invoke-virtual {v3, v1, v2, v0}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v3, p0, LX/691;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, LX/691;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0x3c0

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/KVc;

    invoke-direct {v1, v0}, LX/KVc;-><init>(Ljava/lang/String;)V

    const v0, 0x7f13479a

    invoke-static {v3, v0}, LX/0Eb;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/KVc;->A00:Ljava/lang/String;

    new-instance v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    invoke-direct {v0, v1}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/KVc;)V

    invoke-static {v3, v2, v0}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A06(Landroid/content/Context;LX/1ok;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/691;->A01:Ljava/lang/Object;

    check-cast v0, LX/6n7;

    iget-object v0, v0, LX/6n7;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/691;->A00:Ljava/lang/Object;

    check-cast v0, LX/6u5;

    iget-object v0, v0, LX/6u5;->A00:LX/3Bt;

    invoke-static {v1, v0}, LX/3Dy;->A03(Landroid/content/Context;LX/3Bt;)LX/2nO;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v1, p0, LX/691;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/691;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v1}, LX/0dK;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/691;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/691;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Ok;

    iget-object v0, v0, LX/6Ok;->A04:LX/6Ol;

    iget-boolean v2, v0, LX/6Ol;->A02:Z

    new-instance v1, LX/2nO;

    invoke-direct {v1}, LX/2nO;-><init>()V

    const v0, 0x7f070016

    if-eqz v2, :cond_6

    const v0, 0x7f070015

    :cond_6
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0, v0, v0, v0}, LX/2nO;->A0A(FFFF)V

    return-object v1

    :pswitch_1d
    iget-object v5, p0, LX/691;->A01:Ljava/lang/Object;

    check-cast v5, LX/6Na;

    iget-object v0, p0, LX/691;->A00:Ljava/lang/Object;

    check-cast v0, LX/IKM;

    iget-object v4, v5, LX/6Na;->A0B:LX/6Kf;

    iget-object v3, v0, LX/IKM;->A05:LX/Ibz;

    iget-object v2, v3, LX/Ibz;->A0L:LX/0MT;

    const/4 v7, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    sget-object v0, LX/Dgu;->A05:LX/Dgu;

    invoke-virtual {v4, v0, v1}, LX/6Kf;->A02(LX/Dgu;Ljava/lang/String;)V

    iget-object v1, v3, LX/Ibz;->A0I:LX/N7d;

    instance-of v0, v1, LX/IbZ;

    if-eqz v0, :cond_8

    check-cast v1, LX/IbZ;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/IbZ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v9

    :goto_3
    iget-object v4, v5, LX/6Na;->A07:LX/6Kd;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_7
    iget p1, v3, LX/Ibz;->A01:I

    iget-object v10, v3, LX/Ibz;->A0b:Ljava/lang/String;

    sget-object v6, LX/0lT;->A28:LX/0lT;

    iget-object p0, v3, LX/Ibz;->A0k:Ljava/util/List;

    const/4 v8, 0x0

    sget-object v5, LX/MTD;->A05:LX/MTD;

    move-object v11, v10

    move-object v12, v8

    invoke-virtual/range {v4 .. v14}, LX/6Kd;->A00(LX/MTD;LX/0lT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_8
    move-object v9, v7

    goto :goto_3

    :cond_9
    move-object v1, v7

    goto :goto_2

    :pswitch_1e
    iget-object v0, p0, LX/691;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Id;

    iget-object v1, v0, LX/6Id;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/691;->A00:Ljava/lang/Object;

    check-cast v0, LX/FpE;

    iget-object v0, v0, LX/FpE;->A01:LX/3Bt;

    invoke-static {v1, v0}, LX/3Dy;->A03(Landroid/content/Context;LX/3Bt;)LX/2nO;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v9, p0, LX/691;->A00:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v1, p0, LX/691;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Hy;

    iget-object v8, v1, LX/6Hy;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/6Hy;->A03:LX/9PW;

    iget-object v0, v1, LX/6Hy;->A05:LX/GAe;

    invoke-interface {v0}, LX/GAe;->Blk()LX/mkc;

    move-result-object v6

    iget-object v5, v1, LX/6Hy;->A06:LX/5Jg;

    const/4 v0, 0x2

    new-instance v4, LX/Aug;

    invoke-direct {v4, v0}, LX/Aug;-><init>(I)V

    new-instance v3, LX/NDK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/NDK;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/1th;->A00:LX/1th;

    const/4 v1, 0x3

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v0

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/Av4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/Av4;->A00:Landroid/content/Context;

    iput-object v8, v2, LX/Av4;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v2, LX/Av4;->A01:LX/9PW;

    iput-object v6, v2, LX/Av4;->A08:LX/mkc;

    iput-object v5, v2, LX/Av4;->A03:LX/5Jg;

    iput-object v4, v2, LX/Av4;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v3, v2, LX/Av4;->A04:LX/NDK;

    iput-object v0, v2, LX/Av4;->A06:LX/Ikk;

    const/16 v0, 0x3c

    new-instance v1, LX/C6T;

    invoke-direct {v1, v2, v0}, LX/C6T;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/Av4;->A05:LX/Esp;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_20
    iget-object v0, p0, LX/691;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/691;->A01:Ljava/lang/Object;

    check-cast v0, LX/6m6;

    iget-object v0, v0, LX/6m6;->A08:LX/3Bt;

    invoke-static {v1, v0}, LX/3Dy;->A03(Landroid/content/Context;LX/3Bt;)LX/2nO;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v3, p0, LX/691;->A01:Ljava/lang/Object;

    check-cast v3, LX/6Hy;

    iget-object v2, p0, LX/691;->A00:Ljava/lang/Object;

    check-cast v2, LX/6m6;

    iget-object v1, v3, LX/6Hy;->A0D:LX/6Kf;

    iget-object v0, v2, LX/6m6;->A07:LX/1zW;

    iget-object v4, v0, LX/1zW;->A05:Ljava/lang/String;

    sget-object v0, LX/Dgu;->A07:LX/Dgu;

    invoke-virtual {v1, v0, v4}, LX/6Kf;->A02(LX/Dgu;Ljava/lang/String;)V

    iget-object v1, v3, LX/6Hy;->A07:LX/6Kd;

    iget v11, v2, LX/6m6;->A03:I

    iget-object v5, v2, LX/6m6;->A0C:Ljava/lang/String;

    iget-object v0, v2, LX/6m6;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v6

    :goto_5
    iget-object v0, v2, LX/6m6;->A06:LX/AuH;

    iget-object v7, v0, LX/AuH;->A0Z:Ljava/lang/String;

    sget-object v3, LX/0lT;->A1G:LX/0lT;

    const/4 v8, 0x0

    sget-object v2, LX/MTD;->A05:LX/MTD;

    move-object v9, v8

    move-object v10, v8

    invoke-virtual/range {v1 .. v11}, LX/6Kd;->A00(LX/MTD;LX/0lT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_a
    const/4 v6, 0x0

    goto :goto_5

    :pswitch_22
    iget-object v2, p0, LX/691;->A00:Ljava/lang/Object;

    check-cast v2, LX/6m6;

    iget-object v5, v2, LX/6m6;->A0A:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    if-eqz v5, :cond_b

    invoke-static {v2}, LX/AvC;->A00(LX/6m6;)LX/FpE;

    move-result-object v0

    iget-object v0, v0, LX/FpE;->A02:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    sget-object v1, LX/PsW;->A00:LX/PsW;

    iget-object v0, p0, LX/691;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Hy;

    iget-object v4, v0, LX/6Hy;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, LX/765;->EJE()Z

    move-result v8

    sget-object v3, LX/N1a;->A05:LX/N1a;

    invoke-virtual {v2}, LX/765;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/6m6;->A06:LX/AuH;

    iget-object v7, v0, LX/AuH;->A0Z:Ljava/lang/String;

    iget-boolean v0, v0, LX/AuH;->A0z:Z

    if-eqz v0, :cond_c

    sget-object v2, LX/Je6;->A04:LX/Je6;

    :goto_6
    invoke-virtual/range {v1 .. v8}, LX/PsW;->A01(LX/Je6;LX/N1a;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_b
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_c
    sget-object v2, LX/Je6;->A02:LX/Je6;

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 118

    move-object/from16 v2, p0

    iget v0, v2, LX/691;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v2, v0}, LX/691;->A0E(LX/691;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v2, LX/691;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Jc;

    iget-object v3, v0, LX/5Jc;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, LX/691;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v1, LX/6j2;

    invoke-direct {v1, v2, v0}, LX/6j2;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3CG;

    invoke-direct {v0, v3, v1}, LX/3CG;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_2
    iget-object v3, v2, LX/691;->A01:Ljava/lang/Object;

    check-cast v3, LX/1VJ;

    iget-object v4, v3, LX/1VJ;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zt;

    iget-object v0, v0, LX/5Zt;->A0h:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5b9;

    iget-object v0, v0, LX/5b9;->A0D:LX/5bI;

    iget-object v1, v0, LX/5bI;->A01:LX/5bV;

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/5bV;->A04:LX/5bV;

    if-ne v1, v0, :cond_0

    iget-object v5, v2, LX/691;->A00:Ljava/lang/Object;

    check-cast v5, LX/Wdf;

    sget-object v4, LX/5Ne;->A02:LX/5Ne;

    :goto_0
    const/4 v6, 0x0

    const-wide/16 v10, 0x0

    new-instance v3, LX/5Nd;

    move-object v7, v6

    move-object v8, v6

    invoke-direct/range {v3 .. v11}, LX/5Nd;-><init>(LX/5Ne;LX/Wdf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-object v3

    :cond_0
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zt;

    iget-object v0, v0, LX/5Zt;->A0h:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5b9;

    invoke-virtual {v0}, LX/5b9;->A02()J

    move-result-wide v7

    invoke-static {}, LX/1in;->A00()J

    move-result-wide v5

    cmp-long v0, v7, v5

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zt;

    iget-object v0, v0, LX/5Zt;->A0h:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-static {v0, v4, v2}, LX/691;->A01(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;LX/691;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    check-cast v0, LX/5b9;

    invoke-virtual {v0}, LX/5b9;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, v2, LX/691;->A00:Ljava/lang/Object;

    check-cast v5, LX/Wdf;

    sget-object v4, LX/5Ne;->A0G:LX/5Ne;

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zt;

    iget-object v0, v0, LX/5Zt;->A0h:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5b9;

    invoke-virtual {v0}, LX/5b9;->A04()Z

    move-result v1

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zt;

    iget-object v0, v0, LX/5Zt;->A0h:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_4

    invoke-static {v0, v2}, LX/691;->A02(Ljava/lang/Object;LX/691;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    check-cast v0, LX/5b9;

    invoke-virtual {v0}, LX/5b9;->A06()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4, v2}, LX/691;->A03(Lkotlin/jvm/functions/Function0;LX/691;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, v3, LX/1VJ;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Nh;

    iget-boolean v0, v0, LX/5Nh;->A00:Z

    if-eqz v0, :cond_6

    iget-object v5, v2, LX/691;->A00:Ljava/lang/Object;

    check-cast v5, LX/Wdf;

    sget-object v4, LX/5Ne;->A0P:LX/5Ne;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v3}, LX/1VJ;->A00()LX/5Nd;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v2, LX/691;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/WdA;

    if-eqz v3, :cond_7

    iget-object v0, v2, LX/691;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v3}, LX/Wdb;->DcL()I

    move-result v1

    check-cast v3, LX/0ST;

    iget-object v0, v3, LX/0ST;->A01:LX/0jU;

    iget-object v0, v0, LX/0jU;->A0h:LX/0mM;

    invoke-static {v0, v2, v1}, LX/6La;->A01(LX/0mM;Ljava/lang/String;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v3, v2, LX/691;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Kf;

    iget-object v2, v2, LX/691;->A01:Ljava/lang/Object;

    check-cast v2, LX/mbh;

    const/4 v1, 0x0

    const/16 v0, 0x39

    invoke-virtual {v3, v1, v2, v0}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v3, v2, LX/691;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Kf;

    iget-object v2, v2, LX/691;->A01:Ljava/lang/Object;

    check-cast v2, LX/mbh;

    const/4 v1, 0x0

    const/16 v0, 0x38

    invoke-virtual {v3, v1, v2, v0}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v3, v2, LX/691;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Kf;

    iget-object v2, v2, LX/691;->A01:Ljava/lang/Object;

    check-cast v2, LX/mbh;

    const/4 v1, 0x0

    const/16 v0, 0x37

    invoke-virtual {v3, v1, v2, v0}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v3, v2, LX/691;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Kf;

    iget-object v2, v2, LX/691;->A01:Ljava/lang/Object;

    check-cast v2, LX/mbh;

    const/4 v1, 0x0

    const/16 v0, 0x25

    invoke-virtual {v3, v1, v2, v0}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v3, v2, LX/691;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Kf;

    iget-object v2, v2, LX/691;->A01:Ljava/lang/Object;

    check-cast v2, LX/mbh;

    const/4 v1, 0x0

    const/16 v0, 0x3b

    invoke-virtual {v3, v1, v2, v0}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v3, v2, LX/691;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/691;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Nc;

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/0dK;->A08(Lcom/instagram/common/session/UserSession;LX/5Nc;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v2, LX/691;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/view/ViewStub;

    invoke-direct {v3, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e0f9b

    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v0, v2, LX/691;->A01:Ljava/lang/Object;

    check-cast v0, LX/IBi;

    iget-object v1, v0, LX/IBi;->A0T:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, v1, Lcom/instagram/feed/widget/IgProgressImageView;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_9

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    :cond_9
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    new-instance v0, LX/IZm;

    invoke-direct {v0, v3}, LX/IZm;-><init>(Landroid/view/ViewStub;)V

    return-object v0

    :pswitch_b
    iget-object v0, v2, LX/691;->A01:Ljava/lang/Object;

    check-cast v0, LX/IBi;

    iget-object v0, v0, LX/IBi;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v2, LX/691;->A00:Ljava/lang/Object;

    check-cast v0, LX/IKM;

    iget-object v0, v0, LX/IKM;->A05:LX/Ibz;

    iget-object v0, v0, LX/Ibz;->A06:LX/3Bt;

    invoke-static {v1, v0}, LX/3Dy;->A03(Landroid/content/Context;LX/3Bt;)LX/2nO;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v2, LX/691;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Hy;

    iget-object v1, v0, LX/6Hy;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/691;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/0gV;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v3, v2, LX/691;->A01:Ljava/lang/Object;

    check-cast v3, LX/1zW;

    invoke-virtual {v3}, LX/1zW;->CZI()LX/2OD;

    move-result-object v0

    iget-object v1, v2, LX/691;->A00:Ljava/lang/Object;

    check-cast v1, LX/0tX;

    iget-object v2, v1, LX/0tX;->A0l:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v3}, LX/1zW;->CZI()LX/2OD;

    move-result-object v1

    iget-boolean v1, v1, LX/2OD;->A0R:Z

    const/16 v48, 0x1

    if-nez v1, :cond_b

    :cond_a
    const/16 v48, 0x0

    :cond_b
    iget-boolean v1, v0, LX/2OD;->A1X:Z

    move/from16 v40, v1

    iget-boolean v1, v0, LX/2OD;->A0q:Z

    move/from16 v41, v1

    iget-boolean v1, v0, LX/2OD;->A0Q:Z

    move/from16 v42, v1

    iget-boolean v1, v0, LX/2OD;->A0a:Z

    move/from16 v43, v1

    iget-boolean v1, v0, LX/2OD;->A14:Z

    move/from16 v44, v1

    iget-boolean v1, v0, LX/2OD;->A0s:Z

    move/from16 v45, v1

    iget-boolean v1, v0, LX/2OD;->A1E:Z

    move/from16 v46, v1

    iget-boolean v1, v0, LX/2OD;->A0z:Z

    move/from16 v47, v1

    iget-boolean v1, v0, LX/2OD;->A10:Z

    move/from16 v49, v1

    iget-boolean v1, v0, LX/2OD;->A0i:Z

    move/from16 v50, v1

    iget-boolean v1, v0, LX/2OD;->A1C:Z

    move/from16 v51, v1

    iget-boolean v1, v0, LX/2OD;->A0o:Z

    move/from16 v52, v1

    iget-boolean v1, v0, LX/2OD;->A0p:Z

    move/from16 v53, v1

    iget-boolean v1, v0, LX/2OD;->A18:Z

    move/from16 v54, v1

    iget-boolean v1, v0, LX/2OD;->A0r:Z

    move/from16 v55, v1

    iget-boolean v1, v0, LX/2OD;->A0t:Z

    move/from16 v56, v1

    iget-boolean v1, v0, LX/2OD;->A11:Z

    move/from16 v57, v1

    iget-boolean v1, v0, LX/2OD;->A0b:Z

    move/from16 v58, v1

    iget-boolean v1, v0, LX/2OD;->A0n:Z

    move/from16 v59, v1

    iget-boolean v1, v0, LX/2OD;->A1S:Z

    move/from16 v60, v1

    iget-object v1, v0, LX/2OD;->A04:LX/8Ns;

    move-object/from16 v117, v1

    iget-boolean v1, v0, LX/2OD;->A1L:Z

    move/from16 v61, v1

    iget-object v1, v0, LX/2OD;->A05:Ljava/lang/Integer;

    move-object/from16 v116, v1

    iget-object v13, v0, LX/2OD;->A08:Ljava/lang/String;

    iget-object v1, v0, LX/2OD;->A0K:Lkotlin/jvm/functions/Function0;

    move-object/from16 v36, v1

    iget-object v1, v0, LX/2OD;->A0L:Lkotlin/jvm/functions/Function0;

    move-object/from16 v37, v1

    iget-object v12, v0, LX/2OD;->A0F:Ljava/lang/String;

    iget-boolean v1, v0, LX/2OD;->A16:Z

    move/from16 v62, v1

    iget-boolean v1, v0, LX/2OD;->A0l:Z

    move/from16 v63, v1

    iget-boolean v1, v0, LX/2OD;->A1D:Z

    move/from16 v64, v1

    iget-object v1, v0, LX/2OD;->A0J:Lkotlin/jvm/functions/Function0;

    move-object/from16 v38, v1

    iget-object v1, v0, LX/2OD;->A0M:Lkotlin/jvm/functions/Function0;

    move-object/from16 v39, v1

    iget-boolean v1, v0, LX/2OD;->A1P:Z

    move/from16 v65, v1

    iget-boolean v1, v0, LX/2OD;->A1Q:Z

    move/from16 v66, v1

    iget-boolean v1, v0, LX/2OD;->A1J:Z

    move/from16 v67, v1

    iget-boolean v1, v0, LX/2OD;->A0h:Z

    move/from16 v68, v1

    iget-boolean v1, v0, LX/2OD;->A0U:Z

    move/from16 v69, v1

    iget-boolean v1, v0, LX/2OD;->A1B:Z

    move/from16 v70, v1

    iget-boolean v1, v0, LX/2OD;->A0w:Z

    move/from16 v71, v1

    iget-boolean v1, v0, LX/2OD;->A0d:Z

    move/from16 v72, v1

    iget-boolean v1, v0, LX/2OD;->A17:Z

    move/from16 v73, v1

    iget-boolean v1, v0, LX/2OD;->A0j:Z

    move/from16 v74, v1

    iget-boolean v1, v0, LX/2OD;->A0T:Z

    move/from16 v75, v1

    iget-object v1, v0, LX/2OD;->A03:Lcom/instagram/model/mediasize/GifUrlImpl;

    move-object/from16 v115, v1

    iget-object v1, v0, LX/2OD;->A09:Ljava/lang/String;

    move-object/from16 v114, v1

    iget-object v1, v0, LX/2OD;->A0C:Ljava/lang/String;

    move-object/from16 v113, v1

    iget-boolean v1, v0, LX/2OD;->A0S:Z

    move/from16 v76, v1

    iget-boolean v1, v0, LX/2OD;->A0N:Z

    move/from16 v77, v1

    iget-object v1, v0, LX/2OD;->A0H:Ljava/util/List;

    move-object/from16 v34, v1

    iget-boolean v1, v0, LX/2OD;->A0c:Z

    move/from16 v78, v1

    iget-boolean v1, v0, LX/2OD;->A0m:Z

    move/from16 v79, v1

    iget-boolean v1, v0, LX/2OD;->A0k:Z

    move/from16 v80, v1

    iget-boolean v1, v0, LX/2OD;->A1K:Z

    move/from16 v81, v1

    iget-boolean v1, v0, LX/2OD;->A0Y:Z

    move/from16 v82, v1

    iget-boolean v1, v0, LX/2OD;->A0x:Z

    move/from16 v83, v1

    iget-boolean v1, v0, LX/2OD;->A0Z:Z

    move/from16 v84, v1

    iget-boolean v1, v0, LX/2OD;->A0y:Z

    move/from16 v85, v1

    iget-boolean v1, v0, LX/2OD;->A0f:Z

    move/from16 v86, v1

    iget-boolean v1, v0, LX/2OD;->A0g:Z

    move/from16 v87, v1

    iget-boolean v1, v0, LX/2OD;->A1F:Z

    move/from16 v88, v1

    iget-boolean v1, v0, LX/2OD;->A15:Z

    move/from16 v89, v1

    iget-boolean v1, v0, LX/2OD;->A0u:Z

    move/from16 v90, v1

    iget-boolean v1, v0, LX/2OD;->A1I:Z

    move/from16 v91, v1

    iget-object v1, v0, LX/2OD;->A0G:Ljava/lang/String;

    move-object/from16 v112, v1

    iget-boolean v1, v0, LX/2OD;->A1M:Z

    move/from16 v92, v1

    iget-object v11, v0, LX/2OD;->A0I:LX/Esp;

    iget-boolean v1, v0, LX/2OD;->A1N:Z

    move/from16 v93, v1

    iget-object v1, v0, LX/2OD;->A07:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-boolean v1, v0, LX/2OD;->A0v:Z

    move/from16 v30, v1

    iget-boolean v1, v0, LX/2OD;->A0P:Z

    move/from16 v29, v1

    iget-boolean v1, v0, LX/2OD;->A19:Z

    move/from16 v28, v1

    iget-boolean v1, v0, LX/2OD;->A1A:Z

    move/from16 v27, v1

    iget-boolean v1, v0, LX/2OD;->A0e:Z

    move/from16 v26, v1

    iget-boolean v1, v0, LX/2OD;->A0X:Z

    move/from16 v25, v1

    iget-boolean v1, v0, LX/2OD;->A13:Z

    move/from16 v24, v1

    iget-boolean v1, v0, LX/2OD;->A0W:Z

    move/from16 v23, v1

    iget-boolean v1, v0, LX/2OD;->A0V:Z

    move/from16 v22, v1

    iget-boolean v1, v0, LX/2OD;->A1U:Z

    move/from16 v21, v1

    iget-boolean v1, v0, LX/2OD;->A1T:Z

    move/from16 v20, v1

    iget-boolean v1, v0, LX/2OD;->A1W:Z

    move/from16 v17, v1

    iget-object v1, v0, LX/2OD;->A02:LX/F0p;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/2OD;->A01:LX/F0p;

    move-object/from16 v19, v1

    iget-object v15, v0, LX/2OD;->A0E:Ljava/lang/String;

    iget-object v10, v0, LX/2OD;->A0D:Ljava/lang/String;

    iget-boolean v9, v0, LX/2OD;->A1G:Z

    iget-boolean v8, v0, LX/2OD;->A1R:Z

    iget-boolean v7, v0, LX/2OD;->A0O:Z

    iget-boolean v6, v0, LX/2OD;->A1H:Z

    iget-boolean v5, v0, LX/2OD;->A12:Z

    iget-boolean v4, v0, LX/2OD;->A1V:Z

    iget-object v3, v0, LX/2OD;->A00:LX/F0X;

    iget-object v2, v0, LX/2OD;->A0B:Ljava/lang/String;

    iget-object v1, v0, LX/2OD;->A0A:Ljava/lang/String;

    iget-object v0, v0, LX/2OD;->A06:Ljava/lang/Integer;

    const/16 v14, 0x18

    invoke-static {v13, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v14, 0x1b

    invoke-static {v12, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v14, 0x42

    invoke-static {v11, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v16, LX/2OD;

    move-object/from16 v32, v2

    move-object/from16 v33, v1

    move-object/from16 v35, v11

    move/from16 v94, v30

    move/from16 v95, v29

    move/from16 v96, v28

    move/from16 v97, v27

    move/from16 v98, v26

    move/from16 v99, v25

    move/from16 v100, v24

    move/from16 v101, v23

    move/from16 v102, v22

    move/from16 v103, v21

    move/from16 v104, v20

    move/from16 v105, v17

    move/from16 v106, v9

    move/from16 v107, v8

    move/from16 v108, v7

    move/from16 v109, v6

    move/from16 v110, v5

    move/from16 v111, v4

    move-object/from16 v17, v3

    move-object/from16 v20, v115

    move-object/from16 v21, v117

    move-object/from16 v22, v116

    move-object/from16 v23, v0

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    move-object/from16 v26, v114

    move-object/from16 v27, v113

    move-object/from16 v28, v112

    move-object/from16 v29, v31

    move-object/from16 v30, v15

    move-object/from16 v31, v10

    invoke-direct/range {v16 .. v111}, LX/2OD;-><init>(LX/F0X;LX/F0p;LX/F0p;Lcom/instagram/model/mediasize/GifUrlImpl;LX/8Ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/Esp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v16

    :pswitch_e
    iget-object v1, v2, LX/691;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v2, LX/691;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Bt;

    invoke-static {v1, v0}, LX/3Dy;->A03(Landroid/content/Context;LX/3Bt;)LX/2nO;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v4, v2, LX/691;->A00:Ljava/lang/Object;

    check-cast v4, LX/Vjb;

    sget-object v3, LX/MWB;->A10:LX/MWB;

    iget-object v1, v2, LX/691;->A01:Ljava/lang/Object;

    check-cast v1, LX/765;

    const/4 v0, 0x0

    invoke-interface {v4, v1, v3, v0}, LX/Vjb;->Dz7(LX/Wav;LX/MWB;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_10
    iget-object v0, v2, LX/691;->A00:Ljava/lang/Object;

    check-cast v0, LX/5i9;

    invoke-virtual {v0}, LX/5i9;->EDA()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v2, LX/691;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_11
    iget-object v5, v2, LX/691;->A00:Ljava/lang/Object;

    check-cast v5, LX/5i9;

    iget-object v4, v2, LX/691;->A01:Ljava/lang/Object;

    check-cast v4, LX/Fzq;

    check-cast v4, LX/Gs3;

    iget-object v3, v4, LX/Gs3;->A06:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, v4, LX/Gs3;->A04:LX/0lT;

    new-instance v1, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v1, v0, v3, v2}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/0lT;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/Gs3;->A05:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/5i9;->GgW(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_12
    iget-object v1, v2, LX/691;->A00:Ljava/lang/Object;

    check-cast v1, LX/5i9;

    iget-object v0, v2, LX/691;->A01:Ljava/lang/Object;

    check-cast v0, LX/Fzq;

    check-cast v0, LX/Grc;

    iget-object v0, v0, LX/Grc;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-virtual {v1, v0}, LX/5i9;->En3(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    goto :goto_2

    :pswitch_13
    iget-object v3, v2, LX/691;->A00:Ljava/lang/Object;

    check-cast v3, LX/5i9;

    iget-object v0, v2, LX/691;->A01:Ljava/lang/Object;

    check-cast v0, LX/FuD;

    iget-object v2, v0, LX/FuD;->A0H:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v1, v0, LX/FuD;->A0G:Ljava/lang/String;

    new-instance v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v0, v2, v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v3, v0}, LX/5i9;->G01(Lcom/instagram/model/direct/messageid/MessageIdentifier;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_14
    iget-object v3, v2, LX/691;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/691;->A00:Ljava/lang/Object;

    check-cast v1, LX/9PW;

    new-instance v0, LX/10v;

    invoke-direct {v0, v1, v3}, LX/10v;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_15
    iget-object v0, v2, LX/691;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v2, LX/691;->A01:Ljava/lang/Object;

    check-cast v0, LX/Fcq;

    iget-object v1, v0, LX/Fcq;->A1E:LX/snm;

    sget-object v0, LX/GFz;->A00:LX/GFz;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_16
    const-string v0, "onRestrictFailed"

    new-instance v1, LX/GN4;

    invoke-direct {v1, v0}, LX/GN4;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/691;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/Flu;->A00(Landroid/content/Context;LX/VeA;)V

    goto :goto_2

    :pswitch_17
    iget-object v4, v2, LX/691;->A01:Ljava/lang/Object;

    check-cast v4, LX/Fcq;

    iget-object v0, v2, LX/691;->A00:Ljava/lang/Object;

    check-cast v0, LX/KzL;

    check-cast v0, LX/GBP;

    iget-object v3, v0, LX/GBP;->A01:LX/3yv;

    iget-object v2, v0, LX/GBP;->A00:Landroid/graphics/RectF;

    const/16 v0, 0x1f2

    new-instance v1, LX/C84;

    invoke-direct {v1, v0}, LX/C84;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/Fcq;->GEg(Landroid/graphics/RectF;LX/3yv;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :pswitch_18
    iget-object v0, v2, LX/691;->A01:Ljava/lang/Object;

    check-cast v0, LX/4fF;

    iget-object v1, v2, LX/691;->A00:Ljava/lang/Object;

    check-cast v1, LX/Phj;

    iget-object v0, v0, LX/4fF;->A01:LX/OlX;

    invoke-interface {v0, v1}, LX/mpr;->Fo8(LX/Phj;)V

    :cond_d
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_19
    invoke-static {v2}, LX/691;->A04(LX/691;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {v2}, LX/691;->A08(LX/691;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {v2}, LX/691;->A09(LX/691;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {v2}, LX/691;->A0A(LX/691;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {v2}, LX/691;->A0B(LX/691;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {v2}, LX/691;->A0C(LX/691;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {v2}, LX/691;->A0D(LX/691;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {v2}, LX/691;->A05(LX/691;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {v2}, LX/691;->A06(LX/691;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {v2}, LX/691;->A07(LX/691;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_1e
        :pswitch_20
        :pswitch_13
        :pswitch_22
        :pswitch_12
        :pswitch_11
        :pswitch_21
        :pswitch_1d
        :pswitch_10
        :pswitch_1f
        :pswitch_1c
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
