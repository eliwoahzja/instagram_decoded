.class public abstract LX/Npk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final synthetic A01:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const-string v3, "seenFeaturedImagineStickerNuxTimes"

    const-string v2, "getSeenFeaturedImagineStickerNuxTimes(Lcom/instagram/preferences/user/UserPreferences;)I"

    const-class v1, LX/Npk;

    new-instance v0, LX/5B7;

    invoke-direct {v0, v1, v3, v2, v4}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    filled-new-array {v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/Npk;->A01:[LX/Lms;

    const-string v0, "seen_featured_imagine_sticker_nux_times"

    invoke-static {v0, v1}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/Npk;->A00:LX/Izl;

    return-void
.end method

.method public static final A00(Ljava/util/List;)LX/4z3;
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/AUd;

    invoke-virtual {v0}, LX/AUd;->A0B()LX/BnW;

    move-result-object v1

    sget-object v0, LX/BnW;->A0X:LX/BnW;

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/AUd;

    invoke-virtual {v0}, LX/AUd;->A0B()LX/BnW;

    move-result-object v1

    sget-object v0, LX/BnW;->A0L:LX/BnW;

    if-ne v1, v0, :cond_1

    move-object v5, v2

    :cond_2
    invoke-static {v4, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v4, v5

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Z
    .locals 7

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x1

    const/4 v5, 0x2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    if-ne v0, v3, :cond_6

    invoke-static {p1}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "new-single-sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AUd;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/AUd;->A0B()LX/BnW;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_2

    const/16 v0, 0x30

    if-eq v1, v0, :cond_2

    const/16 v0, 0x41

    if-eq v1, v0, :cond_3

    const/16 v0, 0x54

    if-eq v1, v0, :cond_2

    const/16 v0, 0x5f

    if-eq v1, v0, :cond_2

    const/16 v0, 0x72

    if-ne v1, v0, :cond_6

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81065f00041e60L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81086a00032d0bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    invoke-static {p0}, LX/MzI;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81065f00021e5eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    sget-object v6, LX/Npk;->A00:LX/Izl;

    sget-object v5, LX/Npk;->A01:[LX/Lms;

    aget-object v0, v5, v4

    invoke-interface {v6, v1, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_6

    if-eqz p3, :cond_2

    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    add-int/lit8 v0, v1, 0x1

    aget-object v1, v5, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v2, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_2
    return v3

    :cond_3
    invoke-static {p0}, LX/7b9;->A00(Lcom/instagram/common/session/UserSession;)LX/7b9;

    move-result-object v6

    iget-object v2, v6, LX/7b9;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/AWE;->A00:LX/EQz;

    invoke-static {v2, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x689ffb95

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x58dd7818

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {v2, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81053b000017aaL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v6, LX/7b9;->A01:LX/Kmf;

    const-string v0, "uprank_story_sticker_last_seen_month"

    invoke-interface {v2, v0, v4}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_4

    const-string v0, "uprank_story_sticker_impression_for_current_month"

    invoke-interface {v2, v0, v4}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_2

    :cond_4
    const/4 v3, 0x1

    return v3

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    return v4
.end method

.method public static final A02(Ljava/lang/String;Ljava/util/List;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "election-multiple-sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/Npk;->A00(Ljava/util/List;)LX/4z3;

    move-result-object v0

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
