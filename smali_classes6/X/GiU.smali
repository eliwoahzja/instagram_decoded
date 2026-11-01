.class public final LX/GiU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hvm;


# instance fields
.field public A00:LX/KgO;

.field public A01:LX/FmZ;


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    const/4 v7, 0x1

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v4, v0, LX/GiU;->A01:LX/FmZ;

    iget-object v3, v0, LX/GiU;->A00:LX/KgO;

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v3, LX/Gez;

    if-nez v0, :cond_0

    instance-of v0, v3, LX/GjW;

    if-nez v0, :cond_0

    instance-of v0, v3, LX/Fiy;

    if-eqz v0, :cond_2

    sget-boolean v0, LX/8ml;->A05:Z

    iget-object v8, v4, LX/FmZ;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v9, v4, LX/FmZ;->A06:LX/Ifn;

    const v0, 0x50302

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v10, 0x0

    new-instance v1, LX/4ZA;

    invoke-direct {v1, v8, v10}, LX/4ZA;-><init>(Lcom/instagram/common/session/UserSession;LX/mqn;)V

    const v0, 0x28011

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4GA;

    invoke-virtual {v0, v8}, LX/4GA;->A01(Lcom/instagram/common/session/UserSession;)LX/2kz;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v5, LX/JvP;

    invoke-direct {v5, v0}, LX/8ml;-><init>(LX/2kz;)V

    iput-object v8, v5, LX/JvP;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v9, v5, LX/JvP;->A01:LX/Ifn;

    iput-object v1, v5, LX/JvP;->A02:LX/4ZA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, v4, LX/FmZ;->A02:Landroid/content/Context;

    iget-object v11, v4, LX/FmZ;->A07:LX/mqn;

    new-instance v1, LX/KpP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v13

    new-instance v12, LX/4Cz;

    move-object v14, v10

    move-object v15, v11

    move-object/from16 v16, v10

    move/from16 v17, v7

    invoke-direct/range {v12 .. v17}, LX/4Cz;-><init>(LX/hm1;LX/3nG;LX/mqn;Lkotlin/jvm/functions/Function1;Z)V

    iput-object v12, v1, LX/KpP;->A01:LX/4Cz;

    const v0, 0x50070

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v6, v8}, LX/3ao;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4w4;

    move-result-object v12

    const-string v13, "instagram_ad_vpvd_imp"

    new-instance v7, LX/6sI;

    invoke-direct/range {v7 .. v13}, LX/6sI;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/3nG;LX/mqn;LX/4w4;Ljava/lang/String;)V

    iput-object v7, v1, LX/KpP;->A00:LX/hLk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v5, v1}, [LX/GsP;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :goto_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    iget-object v1, v3, LX/KgO;->A00:Ljava/lang/String;

    const-string v0, "comment_list_prefix"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GsP;

    invoke-virtual {v3, v0}, LX/1hW;->A01(LX/GsP;)V

    goto :goto_1

    :cond_0
    new-instance v0, LX/HZN;

    invoke-direct {v0, v4}, LX/HZN;-><init>(LX/FmZ;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_0

    :cond_1
    iget-object v1, v4, LX/FmZ;->A05:LX/7zz;

    invoke-virtual {v3}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic AVE(Landroid/content/Context;LX/pmR;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, LX/GiU;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Btf()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/7tK;->A01(LX/Hvm;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic CT7()LX/GA1;
    .locals 1

    invoke-static {p0}, LX/7tK;->A00(LX/Hvm;)LX/7sE;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HJC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/KgO;

    check-cast p2, LX/KgO;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p1, LX/KgO;->A00:Ljava/lang/String;

    iget-object v0, p2, LX/KgO;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final synthetic HTS(Landroid/content/Context;LX/pmR;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v1, p0

    move-object v0, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, LX/7tK;->A02(Landroid/content/Context;LX/Hvm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic HTT(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GiU;->A01:LX/FmZ;

    iget-object v0, v0, LX/FmZ;->A05:LX/7zz;

    invoke-virtual {v0, p1}, LX/7zz;->A06(Landroid/view/View;)V

    return-void
.end method
