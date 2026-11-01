.class public abstract LX/Kys;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3sG;II)LX/9CC;
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_1
    filled-new-array {v2, v1}, [I

    move-result-object v0

    aget v0, v0, v3

    invoke-static {p0, v0, v1}, LX/9CC;->A00(LX/3sG;II)LX/9CC;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    goto :goto_0
.end method

.method public static final A01(LX/2gp;LX/BfL;)LX/Jos;
    .locals 2

    invoke-static {p0}, LX/94k;->A0C(LX/2gp;)LX/1ok;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.instagram.common.session.UserSession"

    invoke-static {p0, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, LX/5Zw;->A00:LX/5Zw;

    invoke-static {p0, v0}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/ClipsNetego;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/7bB;

    invoke-direct {v0, v1}, LX/7bB;-><init>(Lcom/instagram/api/schemas/ClipsNetego;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, LX/Jos;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Jos;->A00:LX/7bB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catch_0
    move-exception p0

    const-string v1, "Failed to parse clips"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const-string v1, "No serialized clips"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(LX/2gp;LX/BfL;)LX/Isk;
    .locals 9

    move-object v3, p0

    invoke-static {p0}, LX/94k;->A0C(LX/2gp;)LX/1ok;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.instagram.common.session.UserSession"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v8, LX/4qN;

    invoke-direct {v8, v5, v0}, LX/4qN;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    const v0, 0x7f0b05f6

    invoke-virtual {p0, v0}, LX/2gp;->A00(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9PW;

    new-instance v6, LX/0PI;

    invoke-direct {v6, v2, v5}, LX/0PI;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x7f0b0bdd

    invoke-virtual {p0, v0}, LX/2gp;->A00(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Esp;

    const v0, 0x7f0b2504

    invoke-virtual {v3, v0}, LX/2gp;->A00(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3pI;

    const v0, 0x7f0b05f8

    invoke-virtual {v3, v0}, LX/2gp;->A00(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Isk;

    move-object v4, p1

    invoke-direct/range {v0 .. v9}, LX/Isk;-><init>(Landroidx/fragment/app/Fragment;LX/9PW;LX/2gp;LX/BfL;Lcom/instagram/common/session/UserSession;LX/0PI;LX/3pI;LX/4qN;LX/Esp;)V

    return-object v0
.end method
