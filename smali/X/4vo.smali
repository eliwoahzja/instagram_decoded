.class public final LX/4vo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vlm;


# static fields
.field public static final A00:LX/4vo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4vo;

    .line 2
    invoke-direct {v0}, LX/4vo;-><init>()V

    .line 5
    sput-object v0, LX/4vo;->A00:LX/4vo;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AWN(Lcom/instagram/common/session/UserSession;LX/A1x;)LX/4Hq;
    .locals 13

    .line 0
    check-cast p2, LX/4vm;

    .line 2
    move-object v3, p1

    .line 3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 6
    const/4 v12, 0x1

    .line 7
    invoke-static {p2, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p2}, LX/4vm;->A06()LX/Pd4;

    .line 13
    move-result-object v0

    .line 14
    iget-object v4, v0, LX/Pd4;->A0A:Ljava/lang/String;

    .line 16
    invoke-virtual {p2}, LX/4vm;->A07()Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {p2}, LX/4vm;->A06()LX/Pd4;

    .line 23
    move-result-object v0

    .line 24
    iget-object v6, v0, LX/Pd4;->A0B:Ljava/lang/String;

    .line 26
    iget v1, p2, LX/4vm;->A00:I

    .line 28
    invoke-virtual {p2}, LX/4vm;->A06()LX/Pd4;

    .line 31
    move-result-object v0

    .line 32
    iget-object v2, v0, LX/Pd4;->A08:Ljava/lang/String;

    .line 34
    invoke-static {v4, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 37
    if-eqz v1, :cond_4

    .line 39
    if-eq v1, v12, :cond_3

    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq v1, v0, :cond_1

    .line 44
    const/4 v0, 0x3

    .line 45
    if-eq v1, v0, :cond_0

    .line 47
    const-string v0, "Unrecognized block operation type: "

    .line 49
    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    invoke-static {p1, v6, v0}, LX/TfO;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lorg/json/JSONObject;)LX/2HA;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_1
    if-eqz v2, :cond_2

    .line 67
    new-instance v1, Lorg/json/JSONObject;

    .line 69
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 72
    const-string/jumbo v0, "surface"

    .line 75
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    move-result-object v11

    .line 79
    :goto_0
    const/4 v7, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/4 v11, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 v0, 0x0

    .line 84
    invoke-static {p1, v4, v5, v0, v6}, LX/TfO;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_4
    if-eqz v2, :cond_5

    .line 91
    new-instance v1, Lorg/json/JSONObject;

    .line 93
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 96
    const-string/jumbo v0, "surface"

    .line 99
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    move-result-object v11

    .line 103
    :goto_1
    const/4 v7, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    :goto_2
    move-object v8, v7

    .line 106
    move-object v9, v7

    .line 107
    move-object v10, v7

    .line 108
    invoke-static/range {v3 .. v12}, LX/TfO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)LX/2HA;

    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_5
    const/4 v11, 0x0

    .line 114
    goto :goto_1
.end method
