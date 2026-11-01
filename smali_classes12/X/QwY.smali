.class public abstract LX/QwY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p1}, LX/0E2;->A0Y(LX/8Yv;)LX/56a;

    move-result-object v2

    invoke-static {p1}, LX/21R;->A0T(LX/8Yv;)LX/56a;

    move-result-object v1

    invoke-static {p0}, LX/94k;->A0F(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/IGM;->A00(Lcom/instagram/common/session/UserSession;)LX/IGM;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    new-instance v5, LX/Ued;

    invoke-direct {v5, p0, v2, v1, v3}, LX/Ued;-><init>(LX/AEh;LX/56a;LX/56a;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string v7, "INSTAGRAM_USERPAY_BADGES"

    move-object p0, v8

    invoke-virtual/range {v4 .. v10}, LX/Jn6;->BFJ(LX/Pjy;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/8Yv;->A04:LX/8Yv;

    invoke-static {p0, v0, v1}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    goto :goto_0
.end method
