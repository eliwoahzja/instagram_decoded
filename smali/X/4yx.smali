.class public final LX/4yx;
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
    sget-object v0, LX/4yy;->A00:LX/4yy;

    .line 2
    sput-object v0, LX/4yx;->A02:LX/EUl;

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
    iget-object v0, p0, LX/4yx;->A01:LX/8qb;

    .line 10
    invoke-static {p2, p1, v0}, LX/IzR;->A01(LX/Dr0;LX/Ayf;LX/8qb;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge synthetic GiQ(LX/2le;LX/Wbb;LX/A1x;)V
    .locals 16

    .line 0
    move-object/from16 v2, p3

    .line 2
    check-cast v2, LX/4yw;

    .line 4
    const/4 v8, 0x0

    .line 5
    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v3, p2

    .line 10
    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v2}, LX/Ayf;->DcA()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    const/4 v7, 0x1

    .line 22
    if-ne v0, v7, :cond_2

    .line 24
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v11

    .line 28
    check-cast v11, Lcom/instagram/model/direct/DirectThreadKey;

    .line 30
    iget-object v12, v2, LX/Ayf;->A03:Ljava/lang/String;

    .line 32
    if-nez v12, :cond_0

    .line 34
    iget-object v12, v2, LX/A1x;->A05:Ljava/lang/String;

    .line 36
    :cond_0
    iget-object v13, v2, LX/A1x;->A05:Ljava/lang/String;

    .line 38
    iget-object v1, v2, LX/4yw;->A00:LX/FPI;

    .line 40
    if-eqz v1, :cond_1

    .line 42
    iget-object v9, v2, LX/A1x;->A02:LX/7Uq;

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v3, v0}, LX/OKV;->A00(LX/Wbb;LX/Vyn;)LX/AxG;

    .line 48
    move-result-object v3

    .line 49
    move-object/from16 v0, p0

    .line 51
    iget-object v2, v0, LX/4yx;->A00:Lcom/instagram/common/session/UserSession;

    .line 53
    iget-object v0, v1, LX/FPI;->A00:Lcom/instagram/feed/media/Media;

    .line 55
    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 58
    const v6, 0x76568f79

    .line 61
    const-string v5, "ig4a-instagram-schema"

    .line 63
    invoke-virtual {v0, v5, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 70
    sget-object v1, LX/56z;->A00:LX/56z;

    .line 72
    new-instance v0, LX/1zr;

    .line 74
    invoke-direct {v0, v1, v6, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 77
    new-instance v6, LX/HMC;

    .line 79
    invoke-direct {v6, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    .line 82
    iget-object v14, v9, LX/7Uq;->A04:Ljava/lang/String;

    .line 84
    iget-object v10, v9, LX/7Uq;->A00:LX/Jg6;

    .line 86
    iget-boolean v15, v9, LX/7Uq;->A09:Z

    .line 88
    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 91
    invoke-static {v11, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 94
    sget-object v1, LX/1yW;->A01:LX/1yX;

    .line 96
    sget-object v0, LX/AxI;->A00:LX/AxI;

    .line 98
    invoke-virtual {v1, v0, v0, v2}, LX/1yX;->A02(LX/Zmi;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 101
    move-result-object v9

    .line 102
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 104
    invoke-virtual {v9, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 107
    sget-object v0, LX/0lT;->A0B:LX/0lT;

    .line 109
    const-string v0, "direct_v2/threads/broadcast/felix_share/"

    .line 111
    iput-object v0, v9, LX/4Em;->A0H:Ljava/lang/String;

    .line 113
    invoke-static/range {v9 .. v15}, LX/Pz6;->A0D(LX/1zB;LX/Jg6;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 116
    const-string/jumbo v5, "media_id"

    .line 119
    iget-object v4, v6, LX/3h2;->A01:LX/a0P;

    .line 121
    const/16 v0, 0x9

    .line 123
    new-instance v1, LX/AqH;

    .line 125
    invoke-direct {v1, v6, v0}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    .line 128
    const v0, -0x34415862    # -2.49895E7f

    .line 131
    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 138
    check-cast v0, Ljava/lang/String;

    .line 140
    invoke-virtual {v9, v5, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string v1, "inventory_source"

    .line 145
    const v0, -0x6b41b3a2

    .line 148
    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v9, v1, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v9}, LX/4El;->A0K()LX/2HA;

    .line 158
    move-result-object v1

    .line 159
    invoke-static {v2, v3}, LX/Je3;->A02(Lcom/instagram/common/session/UserSession;LX/Vyn;)LX/AxH;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 166
    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    .line 169
    return-void

    .line 170
    :cond_1
    const-string v1, "igtvShare is null"

    .line 172
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 174
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    throw v0

    .line 178
    :cond_2
    const-string v1, "Check failed."

    .line 180
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 182
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    throw v0
.end method
