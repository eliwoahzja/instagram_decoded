.class public abstract LX/Kvy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4qk;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/instagram/user/model/User;
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/1za;

    move-object/from16 v1, p12

    invoke-direct {v2, v1}, LX/1za;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p13

    iput-object v0, v2, LX/1za;->A80:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, v2, LX/1za;->A7G:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, v2, LX/1za;->A7V:Ljava/lang/String;

    move-object/from16 v4, p16

    if-eqz p16, :cond_1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v4}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v0, v2, LX/1za;->A1Y:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p2, v2, LX/1za;->A4N:Ljava/lang/Boolean;

    iput-object p3, v2, LX/1za;->A4x:Ljava/lang/Boolean;

    iput-object p4, v2, LX/1za;->A2H:Ljava/lang/Boolean;

    move-object/from16 v0, p18

    iput-object v0, v2, LX/1za;->A84:Ljava/util/List;

    move-object/from16 v0, p17

    iput-object v0, v2, LX/1za;->A7U:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, v2, LX/1za;->A8J:Ljava/util/List;

    iput-object p0, v2, LX/1za;->A0r:LX/4qk;

    move-object/from16 v4, p11

    if-nez p5, :cond_0

    if-nez p6, :cond_0

    if-nez p7, :cond_0

    if-nez p8, :cond_0

    if-nez p9, :cond_0

    if-nez p10, :cond_0

    if-nez p11, :cond_0

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v2, LX/1za;->A16:Lcom/instagram/api/schemas/RelationshipInfoDict;

    invoke-static {p1}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object p0

    invoke-static {p1}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-instance v1, LX/0MP;

    invoke-direct {v1, v4, v0, v3}, LX/0MP;-><init>(LX/mgc;IZ)V

    invoke-static {}, LX/2ab;->A07()Z

    new-instance v0, LX/Cmv;

    invoke-direct {v0, v3, v1, v2, p0}, LX/Cmv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/0ZU;->A00(Lcom/instagram/user/model/User;Lkotlin/jvm/functions/Function0;)V

    return-object p0

    :cond_0
    invoke-static {}, Lcom/instagram/api/schemas/RelationshipInfoDict;->A00()LX/1zb;

    move-result-object v0

    iput-object p5, v0, LX/4Gy;->A02:Ljava/lang/Boolean;

    iput-object p6, v0, LX/4Gy;->A01:Ljava/lang/Boolean;

    iput-object p7, v0, LX/4Gy;->A04:Ljava/lang/Boolean;

    iput-object p8, v0, LX/4Gy;->A0Q:Ljava/lang/Boolean;

    iput-object p9, v0, LX/4Gy;->A0L:Ljava/lang/Boolean;

    iput-object p10, v0, LX/4Gy;->A0M:Ljava/lang/Boolean;

    iput-object v4, v0, LX/4Gy;->A06:Ljava/lang/Boolean;

    invoke-virtual {v0}, LX/4Gy;->A00()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/user/model/User;
    .locals 12

    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object p0, p3

    move-object/from16 p1, p4

    move-object/from16 p2, p5

    move-object/from16 p3, p6

    move-object/from16 p4, p7

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object/from16 p5, v0

    move-object/from16 p6, v0

    move-object/from16 p7, v0

    invoke-static/range {v0 .. v19}, LX/Kvy;->A00(LX/4qk;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0
.end method
