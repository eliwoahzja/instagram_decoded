.class public abstract LX/ODT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/N1l;Lcom/instagram/common/session/UserSession;LX/VuA;Ljava/util/List;Z)V
    .locals 18

    const/4 v3, 0x0

    const/4 v0, 0x3

    const/4 v7, 0x0

    new-instance v2, LX/Pk5;

    invoke-direct {v2, v7, v7, v7, v0}, LX/Pk5;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/2ct;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-virtual {v2}, LX/Pk5;->A00()V

    invoke-static {}, LX/244;->A0u()Ljava/lang/String;

    move-result-object v8

    sget-object v5, LX/MXs;->A04:LX/MXs;

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    move-object/from16 v15, p3

    move/from16 v16, p4

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move/from16 v17, v3

    move/from16 p0, v3

    move/from16 p1, v3

    invoke-static/range {v4 .. v19}, Lcom/instagram/direct/request/DirectThreadApi;->A02(LX/N1l;LX/MXs;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/2HA;

    move-result-object v1

    new-instance v0, LX/HIu;

    move-object/from16 v4, p2

    invoke-direct {v0, v6, v4, v2, v3}, LX/HIu;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    return-void
.end method
