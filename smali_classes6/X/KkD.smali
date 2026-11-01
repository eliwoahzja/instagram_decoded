.class public final LX/KkD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(LX/APK;I)Landroid/util/SparseArray;
    .locals 6

    sget-object v0, LX/5T6;->A00:Ljava/util/List;

    iget-object v5, p0, LX/APK;->A09:Ljava/lang/String;

    iget-object v4, p0, LX/APK;->A0E:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {v2, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/KkD;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x258

    new-instance v1, LX/C3C;

    invoke-direct {v1, p0, v0}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/KkD;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KkD;

    return-object v0
.end method

.method public static final A02(LX/8zp;LX/AE8;LX/sax;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/8zp;->A0Y:LX/3yv;

    iget-object v1, v0, LX/3yv;->A0V:LX/3zd;

    sget-object v0, LX/3zd;->A0I:LX/3zd;

    if-ne v1, v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LX/AE8;->A01()F

    move-result v1

    iget v0, p1, LX/AE8;->A06:F

    invoke-interface {p2, p0, p3, v1, v0}, LX/sax;->Efj(LX/8zp;Ljava/lang/String;FF)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(LX/1zc;LX/9PW;Lcom/instagram/model/reels/ReelItem;LX/APK;I)V
    .locals 9

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/5T6;->A00:Ljava/util/List;

    iget-object v3, p0, LX/KkD;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p4, LX/APK;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v8

    iget-object v7, p4, LX/APK;->A09:Ljava/lang/String;

    iget-object v6, p4, LX/APK;->A0E:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A0i()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p3, Lcom/instagram/model/reels/ReelItem;->A0F:LX/4HM;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/4HM;->A00:Lcom/instagram/api/schemas/SuggestedUsersDict;

    iget-object v2, v0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A04:Ljava/lang/String;

    :goto_0
    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A1m()Z

    move-result v4

    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A0U()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-interface {p2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v4}, LX/5T6;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/A3N;

    move-result-object v4

    iput p5, v4, LX/A3N;->A00:I

    iput-object v1, v4, LX/A3N;->A05:Ljava/lang/Integer;

    iput-object v7, v4, LX/A3N;->A08:Ljava/lang/String;

    invoke-static {p1}, LX/Iqx;->A00(LX/1zc;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/Iqx;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/A3N;->A0D:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v4, LX/A3N;->A0L:Ljava/lang/String;

    iput-object v2, v4, LX/A3N;->A0C:Ljava/lang/String;

    if-eqz v6, :cond_0

    iput-object v6, v4, LX/A3N;->A0E:Ljava/lang/String;

    :cond_0
    if-eqz v5, :cond_1

    iput-object v5, v4, LX/A3N;->A0H:Ljava/lang/String;

    :cond_1
    new-instance v2, LX/4eL;

    invoke-direct {v2, p2, v3}, LX/4eL;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/4KD;

    invoke-direct {v1, v4}, LX/4KD;-><init>(LX/A3N;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/4eL;->A04(LX/4KD;Ljava/lang/Integer;)V

    iget-object v0, p3, Lcom/instagram/model/reels/ReelItem;->A0F:LX/4HM;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/4HM;->A01:LX/Hmv;

    if-eqz v2, :cond_2

    invoke-static {p2, v3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    sget-object v0, LX/aC7;->A02:LX/aC7;

    invoke-static {v0, v1, v2}, LX/KnQ;->A00(LX/aC7;LX/2by;LX/Hmv;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/BbE;->A05:LX/BbE;

    goto :goto_2

    :cond_4
    sget-object v0, LX/BbE;->A0A:LX/BbE;

    goto :goto_2

    :cond_5
    sget-object v0, LX/BbE;->A06:LX/BbE;

    :goto_2
    iget-object v0, v0, LX/BbE;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_0
.end method
