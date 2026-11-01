.class public abstract LX/Hti;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x0

    iget-object v6, p0, LX/AEh;->A03:LX/2gp;

    invoke-static {p1, v8}, LX/0E2;->A0v(LX/8Yv;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1}, LX/0E2;->A0k(LX/8Yv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BfL;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v8}, LX/BfL;->A0Y(Z)Z

    move-result v1

    invoke-virtual {v2}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v5

    :goto_0
    new-instance v0, LX/NmW;

    invoke-direct {v0, p0, v2}, LX/NmW;-><init>(LX/AEh;LX/BfL;)V

    new-instance v2, LX/Wo0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, LX/Wo0;->A02:Z

    iput-object v5, v2, LX/Wo0;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/Wo0;->A00:Ljava/lang/Runnable;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v4, 0x0

    if-nez v6, :cond_1

    const-string v1, "BKBloksActionScreenCloseScreenImpl"

    const-string v0, "Unexpected null context."

    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "modal"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/lbj;

    invoke-direct {v0, v7, v2, v8}, LX/lbj;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v2, LX/mNg;

    invoke-direct {v2, v1, v5, v0, v3}, LX/mNg;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Z)V

    sget-object v1, LX/SxH;->A03:LX/SxH;

    invoke-static {v6}, LX/194;->A02(LX/2gp;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2, v6}, LX/21T;->A10(Landroid/content/Context;LX/SxH;LX/plE;LX/2gp;)V

    return-object v4
.end method
