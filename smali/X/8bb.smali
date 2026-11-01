.class public final LX/8bb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gq;
.implements LX/EBY;


# instance fields
.field public A00:Landroid/content/Context;

.field public final A01:LX/3xx;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/8be;

.field public final A04:LX/mkc;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8bb;->A02:Lcom/instagram/common/session/UserSession;

    .line 5
    invoke-static {p1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8bb;->A01:LX/3xx;

    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v3, LX/3hy;

    .line 14
    invoke-direct {v3, v0}, LX/2bj;-><init>(LX/2sj;)V

    .line 17
    sget-object v2, LX/1th;->A00:LX/1th;

    .line 19
    const v1, 0x1ca104df

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {v2, v1, v0}, LX/4Lc;->A05(II)LX/1un;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v3, v0}, LX/1uq;->A02(LX/Lmq;LX/Ikk;)LX/Ikk;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/8bb;->A04:LX/mkc;

    .line 37
    new-instance v0, LX/8be;

    .line 39
    invoke-direct {v0, p1}, LX/8be;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 42
    iput-object v0, p0, LX/8bb;->A03:LX/8be;

    .line 44
    return-void
.end method

.method public static final A00(LX/8bb;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/8bb;->A00:Landroid/content/Context;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    new-instance v1, LX/APa;

    .line 6
    invoke-direct {v1}, LX/APa;-><init>()V

    .line 9
    sget-object v0, LX/APb;->A04:LX/APb;

    .line 11
    iput-object v0, v1, LX/APa;->A0D:LX/APb;

    .line 13
    iput-object p1, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    .line 15
    const v0, 0x7f082375

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/APa;->A05:Landroid/graphics/drawable/Drawable;

    .line 24
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    .line 26
    invoke-virtual {v1, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    .line 29
    invoke-virtual {v1}, LX/APa;->A00()LX/CA8;

    .line 32
    move-result-object p0

    .line 33
    sget-object v1, LX/6rh;->A01:LX/6rh;

    .line 35
    new-instance v0, LX/1cB;

    .line 37
    invoke-direct {v0, p0}, LX/1cB;-><init>(LX/CA8;)V

    .line 40
    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, 0x42416aa2

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/8lr;

    .line 9
    const v0, -0xc0b1167

    .line 12
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 15
    move-result v2

    .line 16
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 19
    iget-object v7, p1, LX/8lr;->A00:Lcom/instagram/feed/media/Media;

    .line 21
    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 24
    const v6, 0x404d8297

    .line 27
    const-string v5, "ig4a-instagram-schema"

    .line 29
    invoke-virtual {v7, v5, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 36
    sget-object v1, LX/56z;->A00:LX/56z;

    .line 38
    new-instance v0, LX/1zr;

    .line 40
    invoke-direct {v0, v1, v6, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 43
    new-instance v6, LX/Gfr;

    .line 45
    invoke-direct {v6, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    .line 48
    iget-object v5, p1, LX/8lr;->A01:LX/1jR;

    .line 50
    const v1, 0x623435c9

    .line 53
    const-string/jumbo v0, "itas-android"

    .line 56
    invoke-virtual {v7, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 63
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 66
    invoke-static {v5}, LX/5K2;->A04(LX/1jR;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 72
    const v0, 0x7f72c12a

    .line 75
    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    .line 78
    move-result-object v4

    .line 79
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 81
    invoke-static {v0}, LX/2Qt;->A00(Ljava/lang/Integer;)I

    .line 84
    move-result v1

    .line 85
    if-eqz v4, :cond_0

    .line 87
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 90
    move-result v0

    .line 91
    if-ne v0, v1, :cond_0

    .line 93
    const v0, -0x4b62ad01

    .line 96
    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    .line 99
    const v0, -0x492630ba

    .line 102
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    .line 105
    return-void

    .line 106
    :cond_0
    iget-boolean v0, v5, LX/1jR;->A6r:Z

    .line 108
    if-nez v0, :cond_4

    .line 110
    iget-boolean v0, v5, LX/1jR;->A6q:Z

    .line 112
    if-nez v0, :cond_4

    .line 114
    iget-boolean v0, v5, LX/1jR;->A6Y:Z

    .line 116
    if-nez v0, :cond_4

    .line 118
    iget-boolean v0, v5, LX/1jR;->A6W:Z

    .line 120
    if-nez v0, :cond_4

    .line 122
    iget-object v0, v5, LX/1jR;->A1I:Lcom/instagram/pendingmedia/model/ClipsParams;

    .line 124
    iget-object v7, v0, Lcom/instagram/pendingmedia/model/ClipsParams;->A08:Ljava/lang/String;

    .line 126
    if-nez v7, :cond_1

    .line 128
    const v0, 0x7b92e35e

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    iget-object v4, v6, LX/3h2;->A01:LX/a0P;

    .line 134
    const/16 v0, 0x36

    .line 136
    new-instance v1, LX/InS;

    .line 138
    invoke-direct {v1, v6, v0}, LX/InS;-><init>(Ljava/lang/Object;I)V

    .line 141
    const v0, -0x5347089d

    .line 144
    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Ljava/lang/String;

    .line 150
    if-nez v8, :cond_2

    .line 152
    const v0, 0x47f7535e

    .line 155
    goto :goto_0

    .line 156
    :cond_2
    iget-object v0, v5, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    .line 158
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A04:Z

    .line 160
    if-eqz v0, :cond_3

    .line 162
    const/4 v6, 0x0

    .line 163
    :goto_1
    move-object v5, p0

    .line 164
    iget-object v1, p0, LX/8bb;->A04:LX/mkc;

    .line 166
    const/4 v9, 0x0

    .line 167
    new-instance v4, LX/Ybv;

    .line 169
    invoke-direct/range {v4 .. v9}, LX/Ybv;-><init>(LX/8bb;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    .line 172
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 174
    invoke-static {v0, v4, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 177
    const v0, 0x1b02b61c

    .line 180
    goto :goto_0

    .line 181
    :cond_3
    const/4 v0, 0x1

    .line 182
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    move-result-object v6

    .line 186
    goto :goto_1

    .line 187
    :cond_4
    const v0, -0x66a7788d

    .line 190
    goto :goto_0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8bb;->A04:LX/mkc;

    .line 2
    invoke-static {v0}, LX/1uw;->A06(LX/mkc;)V

    .line 5
    iget-object v1, p0, LX/8bb;->A01:LX/3xx;

    .line 7
    const-class v0, LX/8lr;

    .line 9
    invoke-virtual {v1, p0, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    .line 12
    return-void
.end method
