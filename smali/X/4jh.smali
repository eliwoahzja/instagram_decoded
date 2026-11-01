.class public final LX/4jh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iai;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/4w4;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4w4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/4jh;->A01:LX/4w4;

    .line 5
    iput-object p1, p0, LX/4jh;->A00:Lcom/instagram/common/session/UserSession;

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic ASW(Ljava/lang/Object;)Z
    .locals 9

    .line 0
    check-cast p1, LX/0iR;

    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v5

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    .line 12
    move-result-object v7

    .line 13
    if-eqz v7, :cond_0

    .line 15
    const v8, 0x7a6d9f72

    .line 18
    const-string v6, "ig4a-instagram-schema"

    .line 20
    invoke-virtual {v7, v6, v8}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    .line 23
    move-result-object v4

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 28
    sget-object v1, LX/56z;->A00:LX/56z;

    .line 30
    new-instance v0, LX/1zr;

    .line 32
    invoke-direct {v0, v1, v8, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 35
    new-instance v6, LX/0ne;

    .line 37
    invoke-direct {v6, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    .line 40
    iget-object v4, v6, LX/3h2;->A01:LX/a0P;

    .line 42
    const/16 v0, 0x21

    .line 44
    new-instance v1, LX/9ed;

    .line 46
    invoke-direct {v1, v6, v0}, LX/9ed;-><init>(Ljava/lang/Object;I)V

    .line 49
    const v0, -0x2ba34b2b

    .line 52
    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v0

    .line 62
    if-ne v0, v2, :cond_1

    .line 64
    const v0, 0x321be811

    .line 67
    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 79
    invoke-static {v7}, LX/5HD;->A00(Lcom/instagram/feed/media/Media;)LX/5HE;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1F(LX/5HE;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7c1c2470

    .line 90
    invoke-interface {v4, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 100
    iget-object v0, p0, LX/4jh;->A01:LX/4w4;

    .line 102
    invoke-virtual {v0, v1}, LX/4w4;->A06(Ljava/lang/String;)Z

    .line 105
    move-result v0

    .line 106
    :goto_0
    if-nez v0, :cond_2

    .line 108
    :cond_0
    return v2

    .line 109
    :cond_1
    const v0, 0x7c1c2470

    .line 112
    invoke-interface {v4, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_2

    .line 122
    iget-object v1, p0, LX/4jh;->A01:LX/4w4;

    .line 124
    const/16 v0, 0xd1b

    .line 126
    invoke-interface {v4, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, LX/4w4;->A06(Ljava/lang/String;)Z

    .line 133
    move-result v0

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    return v3
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "UnseenPredicate"

    .line 2
    return-object v0
.end method
