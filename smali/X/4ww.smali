.class public final LX/4ww;
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
    sget-object v0, LX/4wx;->A00:LX/4wx;

    .line 2
    sput-object v0, LX/4ww;->A02:LX/EUl;

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
    iget-object v0, p0, LX/4ww;->A01:LX/8qb;

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
    move-object/from16 v6, p3

    .line 2
    check-cast v6, LX/4wv;

    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v6}, LX/Ayf;->DcA()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v0, v4, :cond_2

    .line 22
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v8

    .line 26
    check-cast v8, Lcom/instagram/model/direct/DirectThreadKey;

    .line 28
    iget-object v0, v6, LX/A1x;->A02:LX/7Uq;

    .line 30
    iget-object v3, v6, LX/4wv;->A01:Ljava/lang/String;

    .line 32
    iget-object v1, v6, LX/4wv;->A02:Ljava/lang/String;

    .line 34
    if-eqz v3, :cond_1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    iget-object v2, p0, LX/4ww;->A00:Lcom/instagram/common/session/UserSession;

    .line 40
    iget-object v9, v6, LX/Ayf;->A03:Ljava/lang/String;

    .line 42
    if-nez v9, :cond_0

    .line 44
    iget-object v9, v6, LX/A1x;->A05:Ljava/lang/String;

    .line 46
    :cond_0
    iget-object v10, v6, LX/A1x;->A05:Ljava/lang/String;

    .line 48
    iget-object v11, v0, LX/7Uq;->A04:Ljava/lang/String;

    .line 50
    iget-object v7, v0, LX/7Uq;->A00:LX/Jg6;

    .line 52
    iget-boolean v12, v0, LX/7Uq;->A09:Z

    .line 54
    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 57
    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 60
    sget-object v4, LX/1yW;->A01:LX/1yX;

    .line 62
    sget-object v0, LX/AxI;->A00:LX/AxI;

    .line 64
    invoke-virtual {v4, v0, v2}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 67
    move-result-object v6

    .line 68
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 70
    invoke-virtual {v6, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 73
    sget-object v0, LX/0lT;->A0g:LX/0lT;

    .line 75
    iget-object v5, v0, LX/0lT;->A00:Ljava/lang/String;

    .line 77
    const-string v4, "direct_v2/threads/broadcast/"

    .line 79
    const-string v0, "/"

    .line 81
    invoke-static {v4, v5, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/003;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v6, v0}, LX/4Em;->A0A(Ljava/lang/String;)V

    .line 92
    invoke-static/range {v6 .. v12}, LX/Pz6;->A0D(LX/1zB;LX/Jg6;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 95
    const-string v0, "destination_id"

    .line 97
    invoke-virtual {v6, v0, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string/jumbo v0, "tag_id"

    .line 103
    invoke-virtual {v6, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v6}, LX/4El;->A0K()LX/2HA;

    .line 109
    move-result-object v1

    .line 110
    invoke-static {v2, p2}, LX/Je3;->A01(Lcom/instagram/common/session/UserSession;LX/Wbb;)LX/Je4;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 117
    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    .line 120
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, LX/4ww;->A00:Lcom/instagram/common/session/UserSession;

    .line 123
    invoke-static {v0, p2}, LX/OTp;->A00(Lcom/instagram/common/session/UserSession;LX/Wbb;)V

    .line 126
    return-void

    .line 127
    :cond_2
    const-string v1, "Failed requirement."

    .line 129
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    throw v0
.end method
