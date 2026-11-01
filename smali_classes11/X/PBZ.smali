.class public final LX/PBZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/0lT;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/0lT;)V
    .locals 13

    const/4 v2, 0x0

    invoke-static {p0, p1}, LX/039;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    sget-object v3, LX/ObE;->A01:LX/Izl;

    sget-object v0, LX/ObE;->A02:[LX/Lms;

    invoke-static {v1, v3, v0, v2}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v3

    sget-object v4, LX/0lT;->A1b:LX/0lT;

    sget-object v5, LX/0lT;->A2C:LX/0lT;

    sget-object v6, LX/0lT;->A0W:LX/0lT;

    sget-object v7, LX/0lT;->A22:LX/0lT;

    sget-object v8, LX/0lT;->A1p:LX/0lT;

    sget-object v9, LX/0lT;->A2E:LX/0lT;

    sget-object v10, LX/0lT;->A1J:LX/0lT;

    sget-object v11, LX/0lT;->A28:LX/0lT;

    sget-object v12, LX/0lT;->A1U:LX/0lT;

    sget-object p0, LX/0lT;->A2A:LX/0lT;

    filled-new-array/range {v4 .. v13}, [LX/0lT;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v3, :cond_1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "external_sharing_share_option_timestamp_map"

    invoke-virtual {v1, v0}, LX/2in;->A04(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v5, v0

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    sub-double v3, v5, v0

    const-wide v1, 0x41fcf7c580000000L    # 7.776E9

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    :cond_1
    return-void
.end method
