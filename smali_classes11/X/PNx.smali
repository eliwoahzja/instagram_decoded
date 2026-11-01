.class public abstract LX/PNx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 12

    const/4 v4, 0x0

    iget-object v1, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p1, LX/8Yv;->A01:I

    aget-object v1, v1, v0

    invoke-static {p0}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v0

    invoke-static {v0}, LX/94k;->A03(LX/2gp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v7

    iget-object v0, p0, LX/AEh;->A03:LX/2gp;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/2gp;->A00:Landroid/content/Context;

    :goto_0
    invoke-static {v7}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v9

    const/4 v0, 0x2

    new-instance v8, LX/ckv;

    invoke-direct {v8, v0, v1, p0}, LX/ckv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f060169

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x7f060168

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v11

    invoke-static {}, LX/01R;->A02()Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x4

    new-array p0, v0, [I

    fill-array-data p0, :array_0

    new-instance v3, LX/Qly;

    invoke-direct/range {v3 .. v9}, LX/Qly;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const p1, 0x3e4ccccd    # 0.2f

    move-object v8, v5

    move-object v9, v3

    invoke-static/range {v8 .. v13}, LX/Pz4;->A09(Landroid/content/Context;LX/Vsn;Ljava/lang/String;[I[IF)V

    return-object v2

    :cond_0
    move-object v6, v2

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x1
    .end array-data
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/Exception;)V
    .locals 3

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const v0, 0x30c00e45

    const-string v2, "IGBloksActionFanClubCreateWelcomeStoryImpl"

    invoke-virtual {v1, v2, v0}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p1}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_0
    const-string v0, "shareToStory_unknown_error_occurred"

    invoke-static {p0, v0}, LX/226;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
