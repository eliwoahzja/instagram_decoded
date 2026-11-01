.class public final LX/70F;
.super LX/4Kc;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4Kc;-><init>(LX/mkc;)V

    return-void
.end method

.method public static final A00(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/Nad;)LX/5P0;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, LX/5P0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/5P0;->A00:Lcom/instagram/model/reels/ReelItem;

    iput-object p1, v1, LX/5P0;->A01:LX/8zp;

    iput-object p2, v1, LX/5P0;->A02:LX/Nad;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;Ljava/lang/Integer;)LX/LQa;
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, LX/Ixy;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, LX/71F;->A00:LX/71F;

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, LX/Ixy;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0W()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    const/4 p0, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0b()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A2A()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0a()Ljava/lang/String;

    move-result-object p0

    :cond_4
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne p5, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_7
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_8
    iget-object v2, p2, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    const-string v1, "ReelItem with ID "

    const-string v0, " should show a bottom banner but has no valid banner text!"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object v2, p0

    goto :goto_1

    :cond_a
    new-instance v0, LX/72I;

    invoke-direct {v0, p1, v2, p0, v1}, LX/72I;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
