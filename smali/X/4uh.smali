.class public final LX/4uh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LbQ;


# static fields
.field public static final A00:LX/4uh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4uh;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4uh;->A00:LX/4uh;

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
.method public final GRJ()Ljava/util/List;
    .locals 10

    .line 0
    sget-object v5, LX/4ui;->A04:LX/koL;

    .line 2
    sget-object v4, LX/4uj;->A00:LX/Mzm;

    .line 4
    const-string v3, "block_fb_user"

    .line 6
    new-instance v1, LX/4uq;

    .line 8
    invoke-direct {v1, v3}, LX/4uq;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v0, LX/4ut;

    .line 13
    invoke-direct {v0, v1}, LX/4ut;-><init>(Ljava/lang/Object;)V

    .line 16
    new-instance v2, LX/4uu;

    .line 18
    invoke-direct {v2, v5, v4, v0, v3}, LX/4uu;-><init>(LX/koL;LX/Mzm;LX/Mzm;Ljava/lang/String;)V

    .line 21
    sget-object v1, LX/4uy;->A01:LX/EUl;

    .line 23
    new-instance v0, LX/4up;

    .line 25
    invoke-direct {v0, v1}, LX/4up;-><init>(LX/EUl;)V

    .line 28
    iput-object v0, v2, LX/4uu;->A04:LX/Mzm;

    .line 30
    sget-object v1, LX/4vd;->A01:LX/EUl;

    .line 32
    new-instance v0, LX/4up;

    .line 34
    invoke-direct {v0, v1}, LX/4up;-><init>(LX/EUl;)V

    .line 37
    iput-object v0, v2, LX/4uu;->A02:LX/Mzm;

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v9

    .line 44
    new-instance v0, LX/4ut;

    .line 46
    invoke-direct {v0, v9}, LX/4ut;-><init>(Ljava/lang/Object;)V

    .line 49
    iput-object v0, v2, LX/4uu;->A03:LX/Mzm;

    .line 51
    new-instance v8, LX/4uw;

    .line 53
    invoke-direct {v8, v2}, LX/4uw;-><init>(LX/4uu;)V

    .line 56
    sget-object v4, LX/4vh;->A01:LX/koL;

    .line 58
    sget-object v3, LX/4vi;->A00:LX/Mzm;

    .line 60
    const-string/jumbo v2, "remove_pseudo_block"

    .line 63
    new-instance v0, LX/4uq;

    .line 65
    invoke-direct {v0, v2}, LX/4uq;-><init>(Ljava/lang/String;)V

    .line 68
    new-instance v1, LX/4ut;

    .line 70
    invoke-direct {v1, v0}, LX/4ut;-><init>(Ljava/lang/Object;)V

    .line 73
    new-instance v0, LX/4uu;

    .line 75
    invoke-direct {v0, v4, v3, v1, v2}, LX/4uu;-><init>(LX/koL;LX/Mzm;LX/Mzm;Ljava/lang/String;)V

    .line 78
    new-instance v7, LX/4uw;

    .line 80
    invoke-direct {v7, v0}, LX/4uw;-><init>(LX/4uu;)V

    .line 83
    sget-object v5, LX/4vm;->A05:LX/koL;

    .line 85
    sget-object v4, LX/4vn;->A00:LX/Mzm;

    .line 87
    const-string v3, "block_ig_user"

    .line 89
    new-instance v1, LX/4uq;

    .line 91
    invoke-direct {v1, v3}, LX/4uq;-><init>(Ljava/lang/String;)V

    .line 94
    new-instance v0, LX/4ut;

    .line 96
    invoke-direct {v0, v1}, LX/4ut;-><init>(Ljava/lang/Object;)V

    .line 99
    new-instance v2, LX/4uu;

    .line 101
    invoke-direct {v2, v5, v4, v0, v3}, LX/4uu;-><init>(LX/koL;LX/Mzm;LX/Mzm;Ljava/lang/String;)V

    .line 104
    sget-object v1, LX/4vp;->A01:LX/EUl;

    .line 106
    new-instance v0, LX/4up;

    .line 108
    invoke-direct {v0, v1}, LX/4up;-><init>(LX/EUl;)V

    .line 111
    iput-object v0, v2, LX/4uu;->A04:LX/Mzm;

    .line 113
    sget-object v1, LX/4vt;->A02:LX/EUl;

    .line 115
    new-instance v0, LX/4up;

    .line 117
    invoke-direct {v0, v1}, LX/4up;-><init>(LX/EUl;)V

    .line 120
    iput-object v0, v2, LX/4uu;->A02:LX/Mzm;

    .line 122
    new-instance v0, LX/4ut;

    .line 124
    invoke-direct {v0, v9}, LX/4ut;-><init>(Ljava/lang/Object;)V

    .line 127
    iput-object v0, v2, LX/4uu;->A03:LX/Mzm;

    .line 129
    new-instance v6, LX/4uw;

    .line 131
    invoke-direct {v6, v2}, LX/4uw;-><init>(LX/4uu;)V

    .line 134
    sget-object v5, LX/4vv;->A02:LX/koL;

    .line 136
    sget-object v4, LX/4vx;->A00:LX/Mzm;

    .line 138
    const-string v3, "bulk_block_ig_user"

    .line 140
    new-instance v1, LX/4uq;

    .line 142
    invoke-direct {v1, v3}, LX/4uq;-><init>(Ljava/lang/String;)V

    .line 145
    new-instance v0, LX/4ut;

    .line 147
    invoke-direct {v0, v1}, LX/4ut;-><init>(Ljava/lang/Object;)V

    .line 150
    new-instance v2, LX/4uu;

    .line 152
    invoke-direct {v2, v5, v4, v0, v3}, LX/4uu;-><init>(LX/koL;LX/Mzm;LX/Mzm;Ljava/lang/String;)V

    .line 155
    sget-object v1, LX/4vz;->A01:LX/EUl;

    .line 157
    new-instance v0, LX/4up;

    .line 159
    invoke-direct {v0, v1}, LX/4up;-><init>(LX/EUl;)V

    .line 162
    iput-object v0, v2, LX/4uu;->A04:LX/Mzm;

    .line 164
    sget-object v1, LX/4wc;->A02:LX/EUl;

    .line 166
    new-instance v0, LX/4up;

    .line 168
    invoke-direct {v0, v1}, LX/4up;-><init>(LX/EUl;)V

    .line 171
    iput-object v0, v2, LX/4uu;->A02:LX/Mzm;

    .line 173
    new-instance v0, LX/4ut;

    .line 175
    invoke-direct {v0, v9}, LX/4ut;-><init>(Ljava/lang/Object;)V

    .line 178
    iput-object v0, v2, LX/4uu;->A03:LX/Mzm;

    .line 180
    new-instance v0, LX/4uw;

    .line 182
    invoke-direct {v0, v2}, LX/4uw;-><init>(LX/4uu;)V

    .line 185
    filled-new-array {v8, v7, v6, v0}, [LX/4uw;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 192
    move-result-object v0

    .line 193
    return-object v0
.end method
