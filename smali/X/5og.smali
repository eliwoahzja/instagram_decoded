.class public final LX/5og;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Plg;


# static fields
.field public static final A02:LX/EUl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8qb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5oh;->A00:LX/5oh;

    .line 2
    sput-object v0, LX/5og;->A02:LX/EUl;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic EVR(LX/A1x;LX/Dr0;)Z
    .locals 1

    .line 0
    check-cast p1, LX/Ayf;

    .line 2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, LX/5og;->A01:LX/8qb;

    .line 10
    invoke-static {p2, p1, v0}, LX/IzR;->A01(LX/Dr0;LX/Ayf;LX/8qb;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge synthetic GiQ(LX/2le;LX/Wbb;LX/A1x;)V
    .locals 11

    .line 0
    check-cast p3, LX/5ob;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p3}, LX/Ayf;->DcA()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    const/4 v8, 0x1

    .line 18
    if-ne v0, v8, :cond_1

    .line 20
    iget-object v6, p0, LX/5og;->A00:Lcom/instagram/common/session/UserSession;

    .line 22
    invoke-virtual {p3}, LX/Ayf;->DcA()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Lcom/instagram/model/direct/DirectThreadKey;

    .line 32
    iget-object v0, p3, LX/A1x;->A02:LX/7Uq;

    .line 34
    invoke-static {v0}, LX/OTZ;->A00(LX/7Uq;)LX/FLF;

    .line 37
    move-result-object v5

    .line 38
    iget-object v4, p3, LX/5ob;->A02:Ljava/lang/String;

    .line 40
    if-eqz v4, :cond_0

    .line 42
    iget-object v3, p3, LX/5ob;->A01:Ljava/lang/String;

    .line 44
    iget-object v2, p3, LX/5ob;->A04:Ljava/lang/String;

    .line 46
    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 49
    invoke-static {v7, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 52
    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    .line 55
    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    .line 58
    new-instance v1, Lorg/json/JSONObject;

    .line 60
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 63
    const-string v0, "element_id"

    .line 65
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string v0, "canvas_owner_igid"

    .line 70
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    sget-object v0, LX/Od6;->A0D:LX/L2I;

    .line 75
    invoke-static {v6, v0, v5, v7, v1}, LX/JdK;->A00(Lcom/instagram/common/session/UserSession;LX/Od6;LX/FLF;Lcom/instagram/model/direct/DirectThreadKey;Lorg/json/JSONObject;)LX/1zB;

    .line 78
    move-result-object v1

    .line 79
    const-string/jumbo v0, "text"

    .line 82
    invoke-virtual {v1, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    .line 88
    move-result-object v5

    .line 89
    invoke-static {v6, p2}, LX/Je3;->A01(Lcom/instagram/common/session/UserSession;LX/Wbb;)LX/Je4;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v5, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 96
    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03()LX/1ux;

    .line 99
    move-result-object v10

    .line 100
    const/4 v6, -0x5

    .line 101
    const/4 v7, 0x3

    .line 102
    move v9, v8

    .line 103
    invoke-static/range {v5 .. v10}, LX/2rb;->A0D(LX/mpd;IIZZLX/mkc;)V

    .line 106
    return-void

    .line 107
    :cond_0
    const-string v0, "elementId"

    .line 109
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 112
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 115
    move-result-object v1

    .line 116
    throw v1

    .line 117
    :cond_1
    const-string v0, "Failed requirement."

    .line 119
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 121
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v1
.end method
