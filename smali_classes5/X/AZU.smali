.class public final LX/AZU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Naj;


# instance fields
.field public A00:LX/9Jt;

.field public A01:LX/3FB;

.field public A02:LX/A5H;

.field public A03:LX/AY0;


# direct methods
.method private final A00(LX/A6J;LX/AFW;Ljava/lang/Object;Ljava/lang/String;)LX/AL0;
    .locals 11

    iget-object v9, p2, LX/AFW;->A0G:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v9, :cond_1

    iget-object v0, p0, LX/AZU;->A03:LX/AY0;

    iget-object v3, p2, LX/AFW;->A03:Landroid/net/Uri;

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, p3}, LX/AY0;->A00(Landroid/net/Uri;Ljava/lang/Object;)LX/3Fu;

    move-result-object v7

    iget-object v1, p0, LX/AZU;->A00:LX/9Jt;

    iget-boolean v0, v1, LX/9Jt;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/9Jt;->A01:LX/A5H;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3, p3}, LX/A5H;->A00(Landroid/net/Uri;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    :goto_0
    iget-object v8, p0, LX/AZU;->A01:LX/3FB;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v5, LX/3Ft;

    invoke-direct {v5, v1, v0}, LX/3Ft;-><init>(II)V

    :cond_0
    iget-object v0, v8, LX/3FB;->A00:LX/3Ew;

    iget v10, v0, LX/3Ew;->A00:I

    move-object v6, v5

    invoke-static/range {v5 .. v10}, LX/3FB;->A00(LX/3Ft;LX/3Ft;LX/3Fu;LX/3FB;Ljava/lang/String;I)LX/3Fv;

    move-result-object v0

    iget-object v6, v0, LX/3Fv;->A00:Ljava/lang/String;

    iget-object v4, p2, LX/AFW;->A06:LX/AQv;

    iget-object v3, p2, LX/AFW;->A04:LX/AcQ;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v5, p2, LX/AFW;->A07:LX/9Xq;

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/AL0;

    move-object v2, p1

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, LX/AL0;-><init>(LX/A6J;LX/AcQ;LX/AQv;LX/9Xq;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v7, LX/3Fu;

    invoke-direct {v7, v9, v5}, LX/3Fu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v3, v5

    goto :goto_0
.end method


# virtual methods
.method public final BVC(LX/AFW;Ljava/lang/Object;)LX/AL0;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, v0}, LX/AZU;->A00(LX/A6J;LX/AFW;Ljava/lang/Object;Ljava/lang/String;)LX/AL0;

    move-result-object v0

    return-object v0
.end method

.method public final C1e(LX/AFW;Ljava/lang/Object;)LX/A6J;
    .locals 14

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/AFW;->A03:Landroid/net/Uri;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v7, 0x1

    iget-object v6, p1, LX/AFW;->A0G:Ljava/lang/String;

    move-object/from16 v4, p2

    iget-object v3, p0, LX/AZU;->A00:LX/9Jt;

    if-nez v6, :cond_1

    iget-boolean v0, v3, LX/9Jt;->A05:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/AZU;->A02:LX/A5H;

    if-nez v0, :cond_0

    iget-object v0, v3, LX/9Jt;->A01:LX/A5H;

    if-eqz v0, :cond_5

    :cond_0
    invoke-virtual {v0, v1, v4}, LX/A5H;->A00(Landroid/net/Uri;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    :goto_0
    iget-object v11, p0, LX/AZU;->A01:LX/3FB;

    iget-object v0, p0, LX/AZU;->A03:LX/AY0;

    invoke-virtual {v0, v1, v4}, LX/AY0;->A00(Landroid/net/Uri;Ljava/lang/Object;)LX/3Fu;

    move-result-object v10

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v9, LX/3Ft;

    invoke-direct {v9, v1, v0}, LX/3Ft;-><init>(II)V

    :goto_1
    iget-object v0, v11, LX/3FB;->A00:LX/3Ew;

    iget v13, v0, LX/3Ew;->A00:I

    move-object v12, v8

    invoke-static/range {v8 .. v13}, LX/3FB;->A00(LX/3Ft;LX/3Ft;LX/3Fu;LX/3FB;Ljava/lang/String;I)LX/3Fv;

    move-result-object v0

    iget-object v6, v0, LX/3Fv;->A01:Ljava/lang/String;

    :cond_1
    iget-object v0, v3, LX/9Jt;->A02:LX/96f;

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/3Kl;->A00(Ljava/lang/Object;)LX/3Kl;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v5, v0, LX/3Kl;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/3Kl;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v3, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->EBK()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v4}, LX/IAD;->BdX()LX/0vU;

    move-result-object v1

    :goto_2
    sget-object v0, LX/0vU;->A07:LX/0vU;

    if-eq v1, v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    new-instance v1, LX/9d4;

    invoke-direct {v1, v6}, LX/Lai;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX/9d4;->A00:Ljava/lang/String;

    iput-boolean v2, v1, LX/9d4;->A01:Z

    iput-boolean v3, v1, LX/9d4;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    const/4 v2, 0x0

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    move-object v9, v8

    goto :goto_1

    :cond_5
    move-object v2, v8

    goto :goto_0

    :cond_6
    new-instance v1, LX/Lai;

    invoke-direct {v1, v6}, LX/Lai;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final CyJ(LX/AFW;Ljava/lang/Object;)LX/AL0;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/AFW;->A0C:LX/8XF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8XF;->CyK()LX/A6J;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, p1, p2, v0}, LX/AZU;->A00(LX/A6J;LX/AFW;Ljava/lang/Object;Ljava/lang/String;)LX/AL0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, v0}, LX/AZU;->A00(LX/A6J;LX/AFW;Ljava/lang/Object;Ljava/lang/String;)LX/AL0;

    move-result-object v0

    return-object v0
.end method
