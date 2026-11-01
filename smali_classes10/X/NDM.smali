.class public final LX/NDM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NDM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NDM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NDM;->A00:LX/NDM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/Dsf;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v3, LX/MXh;

    invoke-direct {v3}, LX/MXh;-><init>()V

    const v0, 0x24022

    :try_start_0
    invoke-static {v0}, LX/1jr;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MNM;

    invoke-virtual {v0, p0}, LX/MNM;->A01(Landroid/content/Context;)LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/225;->A09(LX/miz;)LX/5TD;

    move-result-object v0

    iget-object v0, v0, LX/5TD;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HIb;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "BwPayPalCookieWorks"

    const-string v0, "Failed to resolve IBwPayPalConfig"

    invoke-static {v1, v0, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HIb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x810a210001390fL

    invoke-static {p0, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v0, LX/MIP;->A05:LX/MIP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/MIP;->A01:Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const-string p2, ""

    :cond_2
    :goto_1
    const-string v1, "meta_test_arm"

    iget-object v0, v3, LX/MXh;->A00:Ljava/lang/StringBuilder;

    invoke-static {v1, p2, v0}, LX/MXh;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ".paypal.com"

    invoke-static {v3, v0, v2}, LX/MXh;->A00(LX/MXh;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/MXh;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz v1, :cond_2

    iget-object v1, p1, LX/Dsf;->A00:Ljava/lang/String;

    const-string v0, ":"

    invoke-static {p2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1
.end method

.method public static final A01(LX/Dy8;)Ljava/lang/String;
    .locals 6

    iget-object v2, p0, LX/Dy8;->A02:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v5, LX/MXh;

    invoke-direct {v5}, LX/MXh;-><init>()V

    iget-object v1, p0, LX/Dy8;->A01:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "meta_headsup_token"

    :cond_1
    iget-object v0, v5, LX/MXh;->A00:Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v0}, LX/MXh;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ".paypal.com"

    invoke-virtual {v5, v0}, LX/MXh;->A05(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/MXh;->A02()V

    invoke-virtual {v5}, LX/MXh;->A03()V

    iget-object v1, v5, LX/MXh;->A00:Ljava/lang/StringBuilder;

    const-string v0, "HttpOnly"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, LX/Dy8;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-virtual {v5, v3, v4}, LX/MXh;->A04(J)V

    :cond_2
    iget-object v0, v5, LX/MXh;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    const-string v0, "^http(s)?:\\/\\/(www\\.)?\\w+(\\.\\w+)+$"

    invoke-static {v0, p0}, LX/225;->A1Y(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    const-string v2, "."

    invoke-static {p0, v2, v1}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/BS8;->A20(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "venmo.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "id.venmo.com"

    return-object v1
.end method

.method public static final A03()V
    .locals 6

    const/4 v1, 0x0

    const-string v5, ""

    const-wide/16 v3, 0x0

    new-instance v0, LX/Dy8;

    invoke-direct {v0, v1, v5, v3, v4}, LX/Dy8;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v0}, LX/NDM;->A01(LX/Dy8;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "paypal-shopper-session-id"

    new-instance v0, LX/Dy8;

    invoke-direct {v0, v1, v5, v3, v4}, LX/Dy8;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v0}, LX/NDM;->A01(LX/Dy8;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A08([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/NEC;->A08(Ljava/util/Set;)V

    return-void
.end method

.method public static final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/NEC;->A01:LX/5BJ;

    invoke-static {}, LX/Ibg;->A00()LX/Ibg;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/Ibg;->BlT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 p0, 0x1

    if-eqz v1, :cond_2

    const-string v0, ";"

    invoke-static {v1, v0, v3}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/229;->A0m(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "="

    invoke-static {v1, v0, v3}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_3

    :cond_2
    return p0

    :cond_3
    return v3
.end method


# virtual methods
.method public final A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IZZZ)Z
    .locals 18

    const/4 v5, 0x1

    move-object/from16 v8, p7

    move-object/from16 v14, p1

    move-object/from16 v1, p3

    invoke-static {v5, v14, v8, v1}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, p4

    invoke-static {v10}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v6, p5

    invoke-static {v6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v9, p6

    invoke-static {v9}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const/16 v17, 0x0

    if-eqz p2, :cond_9

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    sget-object v0, LX/GLG;->A03:LX/GLG;

    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v12, p8

    move/from16 v11, p11

    if-eqz v0, :cond_2

    const-string v2, "login_email"

    invoke-static {v6, v2, v1}, LX/NDM;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v7, LX/MXh;

    invoke-direct {v7}, LX/MXh;-><init>()V

    iget-object v0, v7, LX/MXh;->A00:Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v0}, LX/MXh;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v6}, LX/NDM;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "."

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v7, v0, v11}, LX/MXh;->A00(LX/MXh;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_0
    const-string v0, ".paypal.com"

    goto :goto_0

    :goto_1
    if-eqz p10, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    sget-object v13, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v15, 0x1e

    int-to-long v0, v12

    mul-long/2addr v0, v15

    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-virtual {v7, v2, v3}, LX/MXh;->A04(J)V

    :cond_1
    iget-object v0, v7, LX/MXh;->A00:Ljava/lang/StringBuilder;

    invoke-static {v0, v4}, LX/223;->A1L(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_2
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "TzMt8KFk-UazWNRdEnFygT0Iy2u"

    :goto_2
    sget-object v0, LX/GLG;->A02:LX/GLG;

    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6, v1, v10}, LX/NDM;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "TzMt8KFk-UazWNRdEnFygT0Iy2u"

    :goto_3
    new-instance v7, LX/MXh;

    invoke-direct {v7}, LX/MXh;-><init>()V

    iget-object v0, v7, LX/MXh;->A00:Ljava/lang/StringBuilder;

    invoke-static {v1, v10, v0}, LX/MXh;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v6}, LX/NDM;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "."

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v7, v0, v11}, LX/MXh;->A00(LX/MXh;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_3
    const-string v0, ".paypal.com"

    goto :goto_4

    :cond_4
    const-string v1, "-xy4jNvugy4apqcgwCA99ToihJO"

    goto :goto_3

    :cond_5
    const-string v1, "-xy4jNvugy4apqcgwCA99ToihJO"

    goto :goto_2

    :goto_5
    if-eqz p10, :cond_6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    sget-object v10, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1e

    int-to-long v0, v12

    mul-long/2addr v0, v8

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-virtual {v7, v2, v3}, LX/MXh;->A04(J)V

    :cond_6
    iget-object v0, v7, LX/MXh;->A00:Ljava/lang/StringBuilder;

    invoke-static {v0, v4}, LX/223;->A1L(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v6, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v1

    sget-object v0, LX/NEC;->A01:LX/5BJ;

    const/4 v0, 0x0

    invoke-static {v14, v0, v1}, LX/MRD;->A00(Landroid/content/Context;LX/LQ0;Ljava/util/Map;)V

    if-eqz p9, :cond_8

    invoke-static {}, LX/NDM;->A03()V

    :cond_8
    return v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    return v17
.end method
