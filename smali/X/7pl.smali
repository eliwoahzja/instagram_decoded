.class public final LX/7pl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7pl;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    sget-object v0, LX/7pn;->A03:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/7pn;

    .line 8
    iget-object v0, p0, LX/7pl;->A00:Lcom/instagram/common/session/UserSession;

    .line 10
    invoke-static {v0}, LX/2qn;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v3, v2}, LX/7pn;->A03(Z)V

    .line 20
    sput-boolean v2, LX/1pe;->A0m:Z

    .line 22
    iget-object v1, v3, LX/7pn;->A00:LX/7pq;

    .line 24
    if-eqz v1, :cond_5

    .line 26
    iget-boolean v0, v1, LX/7pq;->A06:Z

    .line 28
    sput-boolean v0, LX/1pe;->A0l:Z

    .line 30
    iget-boolean v0, v1, LX/7pq;->A04:Z

    .line 32
    sput-boolean v0, LX/1pe;->A0k:Z

    .line 34
    invoke-virtual {v3}, LX/7pn;->A02()LX/ft3;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/7pv;->A00:LX/ft3;

    .line 40
    invoke-static {v2}, LX/7pw;->A00(Z)V

    .line 43
    invoke-virtual {v3}, LX/7pn;->A00()LX/Agw;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0q:LX/Mxs;

    .line 49
    invoke-virtual {v3}, LX/7pn;->A01()LX/YBz;

    .line 52
    move-result-object v1

    .line 53
    sget-boolean v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0x:Z

    .line 55
    if-eqz v0, :cond_0

    .line 57
    sput-object v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0r:LX/8UT;

    .line 59
    :cond_0
    invoke-virtual {v3}, LX/7pn;->A01()LX/YBz;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LX/7qc;->A07:LX/8UT;

    .line 65
    iget-object v0, v3, LX/7pn;->A00:LX/7pq;

    .line 67
    if-eqz v0, :cond_4

    .line 69
    iget-boolean v1, v0, LX/7pq;->A0I:Z

    .line 71
    iget-boolean v0, v0, LX/7pq;->A07:Z

    .line 73
    invoke-static {v1, v0}, LX/4fe;->A00(ZZ)V

    .line 76
    sget-object v0, LX/7qg;->A04:LX/Esp;

    .line 78
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/7qg;

    .line 84
    iget-object v0, v3, LX/7pn;->A00:LX/7pq;

    .line 86
    if-eqz v0, :cond_3

    .line 88
    iget-boolean v1, v0, LX/7pq;->A03:Z

    .line 90
    iget-boolean v0, v2, LX/7qg;->A00:Z

    .line 92
    iput-boolean v1, v2, LX/7qg;->A00:Z

    .line 94
    if-nez v1, :cond_2

    .line 96
    :goto_0
    if-eqz v0, :cond_2

    .line 98
    iget-object v0, v2, LX/7qg;->A03:LX/Esp;

    .line 100
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/kzq;

    .line 106
    invoke-virtual {v0}, LX/kzq;->A07()V

    .line 109
    return-void

    .line 110
    :cond_1
    const/4 v1, 0x0

    .line 111
    invoke-virtual {v3, v1}, LX/7pn;->A03(Z)V

    .line 114
    sput-boolean v2, LX/1pe;->A0l:Z

    .line 116
    sput-boolean v2, LX/1pe;->A0k:Z

    .line 118
    sput-boolean v1, LX/1pe;->A0m:Z

    .line 120
    const/4 v0, 0x0

    .line 121
    sput-object v0, LX/7pv;->A00:LX/ft3;

    .line 123
    invoke-static {v1}, LX/7pw;->A00(Z)V

    .line 126
    sput-object v0, LX/7qc;->A07:LX/8UT;

    .line 128
    invoke-static {v1, v1}, LX/4fe;->A00(ZZ)V

    .line 131
    sget-object v0, LX/7qg;->A04:LX/Esp;

    .line 133
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    check-cast v2, LX/7qg;

    .line 139
    iget-boolean v0, v2, LX/7qg;->A00:Z

    .line 141
    iput-boolean v1, v2, LX/7qg;->A00:Z

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    return-void

    .line 145
    :cond_3
    const-string v1, "Required value was null."

    .line 147
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 149
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    throw v0

    .line 153
    :cond_4
    const-string v1, "Required value was null."

    .line 155
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 157
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    throw v0

    .line 161
    :cond_5
    const-string v1, "Required value was null."

    .line 163
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 165
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    throw v0
.end method

.method public final onSessionWillEnd()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/7pl;->A00()V

    .line 3
    return-void
.end method
