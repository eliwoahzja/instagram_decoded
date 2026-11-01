.class public LX/ims;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hdx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/ZOS;Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/ZOS;->A02:Ljava/lang/Object;

    check-cast v5, LX/DaM;

    iget-object v4, p0, LX/ZOS;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v3, p0, LX/ZOS;->A03:Ljava/lang/Object;

    check-cast v3, LX/6oE;

    iget-object v2, p0, LX/ZOS;->A00:Ljava/lang/Object;

    check-cast v2, LX/6oR;

    iput-object v2, v3, LX/6oE;->A1B:LX/6oR;

    iget-object v0, v5, LX/DaM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, LX/0nI;->A02(Lcom/instagram/feed/media/Media;Z)V

    invoke-static {v4, v2, v3, v5, p1}, LX/DaM;->A00(Lcom/instagram/feed/media/Media;LX/6oR;LX/6oE;LX/DaM;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Exk(Z)V
    .locals 3

    instance-of v0, p0, LX/ZOS;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/ZOS;

    iget v1, v2, LX/ZOS;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/ZOS;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    sget-object v0, LX/UpL;->A0X:Landroid/content/DialogInterface;

    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/ZOR;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/ZOR;

    iget v1, v2, LX/ZOR;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    if-eqz p1, :cond_0

    iget-object v1, v2, LX/ZOR;->A01:Ljava/lang/Object;

    check-cast v1, LX/fBH;

    iget-object v0, v2, LX/ZOR;->A00:Ljava/lang/Object;

    check-cast v0, LX/E4R;

    invoke-static {v0, v1}, LX/fBH;->A00(LX/E4R;LX/fBH;)V

    return-void

    :cond_2
    iget-object v0, v2, LX/ZOR;->A01:Ljava/lang/Object;

    check-cast v0, LX/bys;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/ZOQ;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/ZOQ;

    iget v1, v2, LX/ZOQ;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/ZOQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/XPO;

    invoke-static {v0}, LX/XPO;->A00(LX/XPO;)LX/7MB;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7MB;->A1B(Z)V

    return-void

    :cond_4
    iget-object v0, v2, LX/ZOR;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    iget-object v0, v2, LX/ZOR;->A01:Ljava/lang/Object;

    check-cast v0, LX/bys;

    :goto_0
    iget-object v0, v0, LX/bys;->A00:LX/RXA;

    iget-object v0, v0, LX/RXA;->A03:LX/WA9;

    invoke-interface {v0}, LX/WA9;->Exq()V

    return-void
.end method

.method public synthetic Exz(II)V
    .locals 0

    return-void
.end method

.method public synthetic FlF()LX/CA8;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public FrR()V
    .locals 5

    instance-of v0, p0, LX/ZOS;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/ZOS;

    iget v1, v4, LX/ZOS;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    iget-object v3, v4, LX/ZOS;->A02:Ljava/lang/Object;

    check-cast v3, LX/DaM;

    iget-object v2, v4, LX/ZOS;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, v4, LX/ZOS;->A03:Ljava/lang/Object;

    check-cast v1, LX/6oE;

    iget-object v0, v4, LX/ZOS;->A00:Ljava/lang/Object;

    check-cast v0, LX/6oR;

    iput-object v0, v1, LX/6oE;->A1B:LX/6oR;

    iget-object v0, v3, LX/DaM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0nI;->A02(Lcom/instagram/feed/media/Media;Z)V

    return-void

    :cond_0
    iget-object v0, v4, LX/ZOS;->A02:Ljava/lang/Object;

    check-cast v0, LX/C1K;

    iget-object v1, v0, LX/C1K;->A00:Landroid/content/Context;

    const/16 v0, 0x453

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/226;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p0, LX/ZOR;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/ZOR;

    iget v1, v2, LX/ZOR;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    iget-object v0, v2, LX/ZOR;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/8r5;->A00(LX/4Nb;)LX/8r5;

    move-result-object v1

    const-string v0, "report sheet failed to load"

    invoke-virtual {v1, v0}, LX/8r5;->A06(Ljava/lang/String;)V

    iget-object v0, v2, LX/ZOR;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    iget-object v1, v2, LX/ZOR;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "request_error"

    invoke-static {v1, v0}, LX/226;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, v2, LX/ZOR;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "request_error"

    invoke-static {v1, v0}, LX/226;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v0, p0, LX/ZOQ;

    if-eqz v0, :cond_8

    move-object v2, p0

    check-cast v2, LX/ZOQ;

    iget v1, v2, LX/ZOQ;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-ne v1, v0, :cond_8

    iget-object v1, v2, LX/ZOQ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "request_error"

    invoke-static {v1, v0}, LX/226;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v1, v2, LX/ZOQ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "request_error"

    invoke-static {v1, v0}, LX/226;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v1, v2, LX/ZOQ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "request_error"

    invoke-static {v1, v0}, LX/226;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v1, v2, LX/ZOQ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "request_error"

    invoke-static {v1, v0}, LX/226;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_8
    return-void
.end method

.method public FrV(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public G4V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    instance-of v0, p0, LX/ZOS;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/ZOS;

    iget v1, v2, LX/ZOS;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v2, p1}, LX/ims;->A00(LX/ZOS;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public G4W(Ljava/lang/String;)V
    .locals 12

    instance-of v0, p0, LX/ZOS;

    if-eqz v0, :cond_5

    move-object v4, p0

    check-cast v4, LX/ZOS;

    iget v1, v4, LX/ZOS;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/RZs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/6oR;->A0H:LX/6oR;

    :goto_0
    iget-object v0, v4, LX/ZOS;->A01:Ljava/lang/Object;

    check-cast v0, LX/Zkh;

    invoke-interface {v0, v1}, LX/Zkh;->FPL(LX/6oR;)V

    iget-object v1, v4, LX/ZOS;->A03:Ljava/lang/Object;

    check-cast v1, LX/UpL;

    invoke-static {v1}, LX/UpL;->A0n(LX/UpL;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/UpL;->A0T(LX/UpL;)V

    :cond_0
    iget-object v10, v1, LX/UpL;->A0C:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->A1q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->A1r()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    iget-object v9, v1, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v3, v4, LX/ZOS;->A00:Ljava/lang/Object;

    check-cast v3, LX/9PW;

    const/4 v8, 0x0

    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/1yP;->A02(Lcom/instagram/model/reels/ReelItem;)LX/dmq;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, LX/dmq;->A0F()Ljava/util/List;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0, v8}, LX/448;->A0T(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_2

    const v2, 0x13bc33cb

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v8, v2}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v11, LX/UPS;

    invoke-direct {v11, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_2
    invoke-static {v3, v9}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    invoke-virtual {v7}, LX/dmq;->A07()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7}, LX/dmq;->A06()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v4

    const/16 v0, 0x3dd

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x34f

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/448;->A0i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v0, "ig_threads_in_stories_unit"

    invoke-virtual {v3, v0}, LX/6dc;->A1e(Ljava/lang/String;)V

    if-eqz v11, :cond_7

    iget-object v1, v11, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xe2

    invoke-static {v1, v11, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    invoke-virtual {v3, v2}, LX/6dc;->A1o(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/dmq;->A0F()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    :cond_3
    invoke-static {v3, v6, v4}, LX/C1F;->A1H(LX/6dc;II)V

    invoke-static {v3, v7}, LX/dmq;->A01(LX/0ts;LX/dmq;)V

    invoke-static {v3, v7, v5}, LX/dmq;->A02(LX/6dc;LX/dmq;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_4
    invoke-static {v10}, LX/1yP;->A02(Lcom/instagram/model/reels/ReelItem;)LX/dmq;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/dmq;->A0F()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v8}, LX/448;->A0T(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_5

    const v2, 0xf4ec381

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v8, v2}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v2, LX/UPV;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xea

    invoke-static {v1, v2, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v3}, LX/dmq;->A0B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/dmq;->A06()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v8}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v0

    invoke-static {v9, v1, v2, v0}, LX/dwQ;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    return-void

    :cond_6
    sget-object v1, LX/6oR;->A0G:LX/6oR;

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v4, p1}, LX/ims;->A00(LX/ZOS;Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v0, v4, LX/ZOS;->A03:Ljava/lang/Object;

    check-cast v0, LX/XLJ;

    iget-object v3, v0, LX/XLJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v2

    iget-object v0, v4, LX/ZOS;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductTile;

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0nI;->A05(Ljava/util/List;Z)V

    iget-object v0, v4, LX/ZOS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/Product;

    invoke-virtual {v0, v3}, Lcom/instagram/user/model/Product;->A03(Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_1
.end method
