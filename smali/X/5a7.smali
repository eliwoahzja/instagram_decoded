.class public final LX/5a7;
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
    sget-object v0, LX/5a9;->A00:LX/5a9;

    .line 2
    sput-object v0, LX/5a7;->A02:LX/EUl;

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
    iget-object v0, p0, LX/5a7;->A01:LX/8qb;

    .line 10
    invoke-static {p2, p1, v0}, LX/IzR;->A01(LX/Dr0;LX/Ayf;LX/8qb;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge synthetic GiQ(LX/2le;LX/Wbb;LX/A1x;)V
    .locals 14

    .line 0
    move-object/from16 v8, p3

    .line 2
    check-cast v8, LX/L9N;

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 9
    move-object/from16 v3, p2

    .line 11
    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v8}, LX/Ayf;->DcA()Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v0, v5, :cond_5

    .line 25
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v9

    .line 29
    check-cast v9, Lcom/instagram/model/direct/DirectThreadKey;

    .line 31
    iget-object v7, v8, LX/A1x;->A02:LX/7Uq;

    .line 33
    iget-object v0, v8, LX/L9N;->A01:LX/FMB;

    .line 35
    if-eqz v0, :cond_4

    .line 37
    iget-object v4, v0, LX/FMB;->A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    .line 39
    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 42
    const v1, 0x64483ef

    .line 45
    const-string v0, "ig4a-instagram-schema"

    .line 47
    invoke-interface {v4, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 54
    const v0, 0x687cca6b

    .line 57
    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    const v0, -0x1e1e3638

    .line 64
    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 70
    const/16 v0, 0xd1b

    .line 72
    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_0

    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 84
    :cond_0
    move-object v1, v2

    .line 85
    :cond_1
    if-eqz v4, :cond_3

    .line 87
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 93
    if-eqz v1, :cond_3

    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 101
    invoke-static {v3, v2}, LX/OKV;->A00(LX/Wbb;LX/Vyn;)LX/AxG;

    .line 104
    move-result-object v3

    .line 105
    iget-object v2, p0, LX/5a7;->A00:Lcom/instagram/common/session/UserSession;

    .line 107
    iget-object v10, v8, LX/Ayf;->A03:Ljava/lang/String;

    .line 109
    if-nez v10, :cond_2

    .line 111
    iget-object v10, v8, LX/A1x;->A05:Ljava/lang/String;

    .line 113
    :cond_2
    iget-object v11, v8, LX/A1x;->A05:Ljava/lang/String;

    .line 115
    iget-object v12, v7, LX/7Uq;->A04:Ljava/lang/String;

    .line 117
    iget-object v8, v7, LX/7Uq;->A00:LX/Jg6;

    .line 119
    iget-boolean v13, v7, LX/7Uq;->A09:Z

    .line 121
    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 124
    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 127
    sget-object v5, LX/1yW;->A01:LX/1yX;

    .line 129
    sget-object v0, LX/AxI;->A00:LX/AxI;

    .line 131
    invoke-virtual {v5, v0, v0, v2}, LX/1yX;->A02(LX/Zmi;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 134
    move-result-object v7

    .line 135
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 137
    invoke-virtual {v7, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 140
    sget-object v0, LX/0lT;->A1i:LX/0lT;

    .line 142
    iget-object v6, v0, LX/0lT;->A00:Ljava/lang/String;

    .line 144
    const-string v5, "direct_v2/threads/broadcast/"

    .line 146
    const-string v0, "/"

    .line 148
    invoke-static {v5, v6, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/003;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v7, v0}, LX/4Em;->A0A(Ljava/lang/String;)V

    .line 159
    invoke-static/range {v7 .. v13}, LX/Pz6;->A0D(LX/1zB;LX/Jg6;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 162
    const-string/jumbo v0, "product_id"

    .line 165
    invoke-virtual {v7, v0, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string/jumbo v0, "merchant_id"

    .line 171
    invoke-virtual {v7, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-virtual {v7}, LX/4El;->A0K()LX/2HA;

    .line 177
    move-result-object v1

    .line 178
    invoke-static {v2, v3}, LX/Je3;->A02(Lcom/instagram/common/session/UserSession;LX/Vyn;)LX/AxH;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 185
    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    .line 188
    return-void

    .line 189
    :cond_3
    sget-object v0, LX/LRk;->A0X:LX/LRk;

    .line 191
    invoke-interface {v3, v0, v2}, LX/Wbb;->FdI(LX/LRk;Ljava/lang/String;)V

    .line 194
    return-void

    .line 195
    :cond_4
    const-string v1, "Required value was null."

    .line 197
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 199
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    throw v0

    .line 203
    :cond_5
    const-string v1, "Check failed."

    .line 205
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 207
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    throw v0
.end method
