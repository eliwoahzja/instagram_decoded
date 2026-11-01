.class public abstract LX/lEX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 9

    const/4 v4, 0x0

    const/4 v1, 0x1

    sget-boolean v0, LX/lEX;->A00:Z

    const/4 v8, 0x0

    if-nez v0, :cond_5

    sput-boolean v1, LX/lEX;->A00:Z

    iget-object v1, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p1, LX/8Yv;->A01:I

    aget-object v3, v1, v0

    check-cast v3, LX/56a;

    invoke-static {p0}, LX/94k;->A05(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x20410e4f00004e7dL    # 2.544173221085267E-153

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x12

    new-instance v6, LX/F8b;

    invoke-direct {v6, p0, v3, v0}, LX/F8b;-><init>(LX/AEh;LX/56a;I)V

    new-instance v5, LX/qeM;

    invoke-direct {v5, p0, v3}, LX/qeM;-><init>(LX/AEh;LX/56a;)V

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    iget-boolean v0, v0, LX/1ow;->A0N:Z

    if-eqz v0, :cond_3

    if-eqz v7, :cond_0

    :try_start_0
    new-instance v2, LX/jnH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v4, v2, LX/jnH;->A00:I

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/jnH;->A01:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const v0, 0x26411a1d

    invoke-virtual {v1, v0}, LX/3r9;->markerStart(I)V

    new-instance v0, LX/nBP;

    invoke-direct {v0, v2, v1, v5, v6}, LX/nBP;-><init>(LX/jnH;LX/1pA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, LX/jnH;->A01(LX/rcu;)V

    goto :goto_0

    :cond_0
    const-string v0, "Please provide a valid Context."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {v5}, LX/qeM;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x410e4f00014e7eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "clipboard"

    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x8

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/ClipboardManager;

    invoke-virtual {v2}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "text/html"

    invoke-virtual {v1, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, LX/lEX;->A02(LX/AEh;LX/56a;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p0, v3}, LX/lEX;->A01(LX/AEh;LX/56a;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, LX/qeM;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_0
    sput-boolean v4, LX/lEX;->A00:Z

    :cond_5
    return-object v8
.end method

.method public static final A01(LX/AEh;LX/56a;)V
    .locals 2

    new-instance v1, LX/ASt;

    invoke-direct {v1}, LX/ASt;-><init>()V

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/ASt;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/ASt;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/ASt;->A00()LX/8Yv;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void
.end method

.method public static final A02(LX/AEh;LX/56a;Ljava/lang/String;)V
    .locals 4

    const-string v0, "/list/([^/]+)"

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p2}, LX/5BJ;->A05(Ljava/lang/CharSequence;)LX/6YA;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/6YA;->A02:LX/6Yz;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, LX/6Yz;->A00(I)LX/26K;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v3, v1, LX/26K;->A00:Ljava/lang/String;

    :goto_0
    const-string v1, "[?&]igspid=([^&]+)"

    invoke-static {v1}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v1

    invoke-virtual {v1, p2}, LX/5BJ;->A05(Ljava/lang/CharSequence;)LX/6YA;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/6YA;->A02:LX/6Yz;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LX/6Yz;->A00(I)LX/26K;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/26K;->A00:Ljava/lang/String;

    :cond_0
    if-nez v3, :cond_1

    move-object v3, v0

    :cond_1
    const-string v0, "/list/[^/]+/([^/?]+)"

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2}, LX/5BJ;->A05(Ljava/lang/CharSequence;)LX/6YA;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/6YA;->A02:LX/6Yz;

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/6Yz;->A00(I)LX/26K;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/26K;->A00:Ljava/lang/String;

    :cond_2
    if-eqz v3, :cond_5

    if-eqz p1, :cond_3

    new-instance v0, LX/ASt;

    invoke-direct {v0}, LX/ASt;-><init>()V

    invoke-virtual {v0, v1}, LX/ASt;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/ASt;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/ASt;->A00()LX/8Yv;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    move-object v3, v0

    goto :goto_0

    :cond_5
    invoke-static {p0, p1}, LX/lEX;->A01(LX/AEh;LX/56a;)V

    return-void
.end method
