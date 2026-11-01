.class public final LX/4yf;
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
    sget-object v0, LX/4yi;->A00:LX/4yi;

    .line 2
    sput-object v0, LX/4yf;->A02:LX/EUl;

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
    iget-object v0, p0, LX/4yf;->A01:LX/8qb;

    .line 10
    invoke-static {p2, p1, v0}, LX/IzR;->A01(LX/Dr0;LX/Ayf;LX/8qb;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge synthetic GiQ(LX/2le;LX/Wbb;LX/A1x;)V
    .locals 13

    .line 0
    move-object/from16 v4, p3

    .line 2
    check-cast v4, LX/JLm;

    .line 4
    const/4 v12, 0x0

    .line 5
    invoke-static {v4, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v4}, LX/Ayf;->DcA()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-ne v0, v5, :cond_2

    .line 22
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v8

    .line 26
    check-cast v8, Lcom/instagram/model/direct/DirectThreadKey;

    .line 28
    iget-object v9, v4, LX/Ayf;->A03:Ljava/lang/String;

    .line 30
    if-nez v9, :cond_0

    .line 32
    iget-object v9, v4, LX/A1x;->A05:Ljava/lang/String;

    .line 34
    :cond_0
    iget-object v10, v4, LX/A1x;->A05:Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p2, v0}, LX/OKV;->A00(LX/Wbb;LX/Vyn;)LX/AxG;

    .line 40
    move-result-object v3

    .line 41
    iget-object v1, v4, LX/A1x;->A02:LX/7Uq;

    .line 43
    iget-object v2, p0, LX/4yf;->A00:Lcom/instagram/common/session/UserSession;

    .line 45
    iget-object v0, v4, LX/JLm;->A00:Lcom/instagram/user/model/User;

    .line 47
    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    iget-object v11, v1, LX/7Uq;->A04:Ljava/lang/String;

    .line 55
    iget-object v7, v1, LX/7Uq;->A00:LX/Jg6;

    .line 57
    invoke-static {v2, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 60
    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 63
    sget-object v1, LX/1yW;->A01:LX/1yX;

    .line 65
    sget-object v0, LX/AxI;->A00:LX/AxI;

    .line 67
    invoke-virtual {v1, v0, v0, v2}, LX/1yX;->A02(LX/Zmi;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 70
    move-result-object v6

    .line 71
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 73
    invoke-virtual {v6, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 76
    sget-object v0, LX/0lT;->A0Q:LX/0lT;

    .line 78
    iget-object v5, v0, LX/0lT;->A00:Ljava/lang/String;

    .line 80
    const-string v1, "direct_v2/threads/broadcast/"

    .line 82
    const-string v0, "/"

    .line 84
    invoke-static {v1, v5, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/003;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v6, v0}, LX/4Em;->A0A(Ljava/lang/String;)V

    .line 95
    invoke-static/range {v6 .. v12}, LX/Pz6;->A0D(LX/1zB;LX/Jg6;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 98
    const-string/jumbo v0, "merchant_id"

    .line 101
    invoke-virtual {v6, v0, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v6}, LX/4El;->A0K()LX/2HA;

    .line 107
    move-result-object v1

    .line 108
    invoke-static {v2, v3}, LX/Je3;->A02(Lcom/instagram/common/session/UserSession;LX/Vyn;)LX/AxH;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 115
    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    .line 118
    return-void

    .line 119
    :cond_1
    const-string v1, "Required value was null."

    .line 121
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    throw v0

    .line 127
    :cond_2
    const-string v1, "Check failed."

    .line 129
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    throw v0
.end method
