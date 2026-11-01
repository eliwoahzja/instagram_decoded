.class public final LX/bMk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/bMk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bMk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/bMk;->A00:LX/bMk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 13

    const/4 v3, 0x1

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v3}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, LX/8Yv;->A02()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v4, p0

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_2

    invoke-static {v5, v0}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    sget-object v3, LX/bMk;->A00:LX/bMk;

    invoke-direct/range {v3 .. v8}, LX/bMk;->A01(LX/AEh;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v5, v2}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v0

    invoke-static {v0, v3}, LX/4pA;->A0B(LX/4oy;Z)Lcom/instagram/feed/media/Media;

    move-result-object v12

    if-eqz v12, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "caption"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v9, LX/bMk;->A00:LX/bMk;

    move-object v10, p0

    move-object v11, v5

    move-object p0, v7

    invoke-direct/range {v9 .. v14}, LX/bMk;->A01(LX/AEh;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_1
    return-object v8

    :cond_2
    const/16 v0, 0x9a

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private final A01(LX/AEh;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v9

    new-instance v4, Lcom/instagram/model/sharelater/ShareLaterMedia;

    invoke-direct {v4, p3}, Lcom/instagram/model/sharelater/ShareLaterMedia;-><init>(Lcom/instagram/feed/media/Media;)V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/model/sharelater/ShareLaterMedia;->Gr1(Ljava/lang/Boolean;)V

    sget-object v0, LX/7bZ;->A06:LX/7bZ;

    invoke-static {p3, v0}, LX/BRg;->A1V(Lcom/instagram/feed/media/Media;LX/7bZ;)V

    move-object/from16 v1, p5

    if-eqz p5, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iput-object v1, v4, Lcom/instagram/model/sharelater/ShareLaterMedia;->A03:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    new-instance v2, LX/C53;

    invoke-direct {v2, p3, v0}, LX/C53;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->ALk()Z

    move-result v0

    move-object v5, p2

    move-object v10, p4

    if-nez v0, :cond_3

    new-instance v0, LX/C3h;

    invoke-direct {v0, p3}, LX/C3h;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/BCe;->A00(LX/C3h;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v7, v4, Lcom/instagram/model/sharelater/ShareLaterMedia;->A04:Ljava/lang/String;

    iget-object v8, v4, Lcom/instagram/model/sharelater/ShareLaterMedia;->A03:Ljava/lang/String;

    sget-object v6, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static/range {v5 .. v10}, LX/NDz;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1zB;

    move-result-object v4

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/8RG;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4c

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/JZx;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/4Em;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v4, LX/4Em;->A0U:Z

    invoke-virtual {v4}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    invoke-static {p1}, LX/94k;->A0G(LX/AEh;)LX/Vsm;

    move-result-object v0

    iput-object v2, v1, LX/2HA;->A00:LX/4Kj;

    invoke-interface {v0, v1}, LX/Vsm;->schedule(LX/mpd;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->AM3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/94k;->A0G(LX/AEh;)LX/Vsm;

    move-result-object v1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {p2, v4, v0, v9, p4}, LX/Y2A;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/sharelater/ShareLaterMedia;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/94k;->A0G(LX/AEh;)LX/Vsm;

    move-result-object v1

    invoke-static {p2, v4, v9, p4}, LX/Nkj;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/sharelater/ShareLaterMedia;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v2}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-interface {v1, v0}, LX/Vsm;->schedule(LX/mpd;)V

    return-void
.end method
