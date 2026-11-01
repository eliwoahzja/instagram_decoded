.class public final LX/3wr;
.super LX/4Vd;
.source ""

# interfaces
.implements LX/rGb;
.implements LX/FnO;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3wr;->A04:Lcom/instagram/common/session/UserSession;

    .line 5
    sget-object v0, LX/2ct;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/3wr;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x23

    .line 6
    new-instance v1, LX/9ed;

    .line 8
    invoke-direct {v1, p0, v0}, LX/9ed;-><init>(Ljava/lang/Object;I)V

    .line 11
    const-class v0, LX/3wr;

    .line 13
    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/3wr;

    .line 23
    return-object v0
.end method

.method public static final A01(LX/3wr;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3wr;->A02:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, LX/3wr;->A01:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_4

    .line 8
    iget-object v1, p0, LX/3wr;->A04:Lcom/instagram/common/session/UserSession;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 14
    new-instance v0, LX/3xe;

    .line 16
    invoke-direct {v0, v1}, LX/3xe;-><init>(LX/4Nb;)V

    .line 19
    invoke-virtual {v0}, LX/3xe;->A00()LX/2by;

    .line 22
    move-result-object v2

    .line 23
    const-string v1, "instagram_feed_pagination_scroll_outcome"

    .line 25
    iget-object v0, v2, LX/2by;->A01:LX/2bz;

    .line 27
    invoke-virtual {v2, v0, v1}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, LX/0tp;->isSampled()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 37
    iget-object v3, p0, LX/3wr;->A02:Ljava/lang/String;

    .line 39
    const-string v1, ""

    .line 41
    if-nez v3, :cond_0

    .line 43
    move-object v3, v1

    .line 44
    :cond_0
    const-string/jumbo v0, "request_id"

    .line 47
    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, LX/3wr;->A01:Ljava/lang/String;

    .line 52
    if-eqz v0, :cond_1

    .line 54
    move-object v1, v0

    .line 55
    :cond_1
    const-string/jumbo v0, "ranking_session_id"

    .line 58
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_8

    .line 67
    const/4 v0, 0x1

    .line 68
    if-eq v1, v0, :cond_7

    .line 70
    const/4 v0, 0x2

    .line 71
    if-eq v1, v0, :cond_6

    .line 73
    const-string v1, "app_background"

    .line 75
    :goto_0
    const-string/jumbo v0, "outcome"

    .line 78
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, LX/3wr;->A00:Ljava/lang/Integer;

    .line 83
    if-eqz v0, :cond_2

    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    move-result v1

    .line 89
    const/4 v0, 0x1

    .line 90
    if-eq v1, v0, :cond_5

    .line 92
    const-string/jumbo v1, "second_chunk"

    .line 95
    :goto_1
    const-string/jumbo v0, "loading_type"

    .line 98
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_2
    invoke-interface {v2}, LX/0tp;->EYq()V

    .line 104
    :cond_3
    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, LX/3wr;->A02:Ljava/lang/String;

    .line 107
    iput-object v0, p0, LX/3wr;->A01:Ljava/lang/String;

    .line 109
    iput-object v0, p0, LX/3wr;->A00:Ljava/lang/Integer;

    .line 111
    iput-object v0, p0, LX/3wr;->A03:Ljava/lang/String;

    .line 113
    :cond_4
    return-void

    .line 114
    :cond_5
    const-string/jumbo v1, "tail_load"

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    const-string/jumbo v1, "surface_exit"

    .line 121
    goto :goto_0

    .line 122
    :cond_7
    const-string/jumbo v1, "no_spinner"

    .line 125
    goto :goto_0

    .line 126
    :cond_8
    const-string/jumbo v1, "spinner"

    .line 129
    goto :goto_0
.end method


# virtual methods
.method public final A0S(LX/a0N;IIIII)V
    .locals 4

    .line 0
    const v0, 0x575ee424

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 11
    iget-object v0, p0, LX/3wr;->A02:Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, LX/3wr;->A01:Ljava/lang/String;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-interface {p1}, LX/a0N;->C93()I

    .line 22
    move-result v2

    .line 23
    invoke-interface {p1}, LX/a0N;->CUx()I

    .line 26
    move-result v1

    .line 27
    if-gt v2, v1, :cond_1

    .line 29
    :goto_0
    invoke-interface {p1, v2}, LX/a0N;->BeX(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    instance-of v0, v0, LX/6Am;

    .line 43
    if-eqz v0, :cond_0

    .line 45
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 47
    invoke-static {p0, v0}, LX/3wr;->A01(LX/3wr;Ljava/lang/Integer;)V

    .line 50
    const v0, -0x31897a1b

    .line 53
    :goto_1
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    .line 56
    return-void

    .line 57
    :cond_0
    if-eq v2, v1, :cond_1

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const v0, -0x7b92bb11

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const v0, -0x65a7af69

    .line 69
    goto :goto_1
.end method

.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, 0x7b3237c6

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v1

    .line 7
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 9
    invoke-static {p0, v0}, LX/3wr;->A01(LX/3wr;Ljava/lang/Integer;)V

    .line 12
    const v0, -0x1995eaa6

    .line 15
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    .line 18
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x175086ab

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v1

    .line 7
    const v0, -0x7cfe43a2

    .line 10
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    .line 13
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/2ct;->A02(LX/lne;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/3wr;->A02:Ljava/lang/String;

    .line 6
    iput-object v0, p0, LX/3wr;->A01:Ljava/lang/String;

    .line 8
    iput-object v0, p0, LX/3wr;->A00:Ljava/lang/Integer;

    .line 10
    iput-object v0, p0, LX/3wr;->A03:Ljava/lang/String;

    .line 12
    return-void
.end method
