.class public abstract LX/gcZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 13

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/AEh;->A05()LX/2gp;

    move-result-object v7

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/21T;->A0P(LX/8Yv;I)LX/56a;

    move-result-object v5

    iget-object v1, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p1, LX/8Yv;->A01:I

    add-int/lit8 v0, v0, 0x4

    aget-object v6, v1, v0

    check-cast v6, LX/56a;

    invoke-static {p0}, LX/3H7;->A00(LX/AEh;)LX/AEh;

    move-result-object v4

    iget-object v1, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v8, p1, LX/8Yv;->A01:I

    add-int/lit8 v0, v8, 0x1

    aget-object v11, v1, v0

    instance-of v0, v11, Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v0, :cond_2

    check-cast v11, Ljava/lang/String;

    :goto_0
    const/4 v3, 0x2

    add-int/lit8 v0, v8, 0x2

    aget-object v10, v1, v0

    instance-of v0, v10, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v10, Ljava/lang/String;

    :goto_1
    add-int/lit8 v0, v8, 0x5

    aget-object v12, v1, v0

    instance-of v0, v12, LX/BfL;

    if-eqz v0, :cond_0

    check-cast v12, LX/BfL;

    :goto_2
    const-string p0, "INVALID_REQUEST"

    if-eqz v11, :cond_6

    if-eqz v10, :cond_6

    if-eqz v12, :cond_6

    const/16 v0, 0x37

    invoke-static {v0}, LX/2rr;->A01(I)LX/3Pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/raA;

    if-nez v9, :cond_3

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v1

    invoke-virtual {v1, v7, v2}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/20W;->A0U(LX/ASt;Ljava/lang/Object;)LX/8Yv;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-object p1

    :cond_0
    move-object v12, p1

    goto :goto_2

    :cond_1
    move-object v10, p1

    goto :goto_1

    :cond_2
    move-object v11, p1

    goto :goto_0

    :cond_3
    iget-object v8, v7, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v1, v12, LX/BfL;->A05:I

    const/16 v0, 0x646c

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v1

    invoke-virtual {v1, v7, v2}, LX/ASt;->A03(Ljava/lang/Object;I)V

    if-eqz v6, :cond_4

    invoke-virtual {v1, p0}, LX/ASt;->A02(Ljava/lang/Object;)V

    const-string v0, "Google Pay availability options are invalid."

    invoke-static {v4, v1, v6, v0, v3}, LX/21R;->A1N(LX/AEh;LX/ASt;LX/56a;Ljava/lang/Object;I)V

    return-object p1

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/20W;->A0U(LX/ASt;Ljava/lang/Object;)LX/8Yv;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-object p1

    :cond_5
    const/16 v0, 0x23

    invoke-virtual {v12, v0}, LX/BfL;->A0S(I)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x24

    invoke-virtual {v12, v0}, LX/BfL;->A0S(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v12, v2}, LX/BfL;->A0X(Z)Z

    move-result v0

    new-instance v2, LX/gHx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/gHx;->A00:Ljava/util/List;

    iput-object v1, v2, LX/gHx;->A01:Ljava/util/List;

    iput-boolean v0, v2, LX/gHx;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/gFx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/gFx;->A01:Ljava/lang/String;

    iput-object v10, v1, LX/gFx;->A00:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/jNn;

    invoke-direct {v0, v7, v4, v5, v6}, LX/jNn;-><init>(LX/2gp;LX/AEh;LX/56a;LX/56a;)V

    invoke-interface {v9, v8, v0, v2, v1}, LX/raA;->ECQ(Landroid/content/Context;LX/jNn;LX/gHx;LX/gFx;)V

    return-object p1

    :cond_6
    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v1

    invoke-virtual {v1, v7, v2}, LX/ASt;->A03(Ljava/lang/Object;I)V

    if-eqz v6, :cond_7

    invoke-virtual {v1, p0}, LX/ASt;->A02(Ljava/lang/Object;)V

    const-string v0, "Google Pay availability arguments are invalid."

    invoke-static {v4, v1, v6, v0, v3}, LX/21R;->A1N(LX/AEh;LX/ASt;LX/56a;Ljava/lang/Object;I)V

    return-object p1

    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/20W;->A0U(LX/ASt;Ljava/lang/Object;)LX/8Yv;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-object p1
.end method
