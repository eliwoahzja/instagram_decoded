.class public final LX/0gy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00D;


# instance fields
.field public final A00:LX/0Yu;

.field public final A01:LX/00D;


# direct methods
.method public constructor <init>(LX/0Yu;LX/00D;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/0gy;->A00:LX/0Yu;

    .line 9
    iput-object p2, p0, LX/0gy;->A01:LX/00D;

    .line 11
    return-void
.end method


# virtual methods
.method public final G2p(LX/0hn;LX/00T;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 20
    throw v1

    .line 21
    :pswitch_0
    iget-object v0, p0, LX/0gy;->A00:LX/0Yu;

    .line 23
    invoke-interface {v0, p2}, LX/0Yu;->onCreate(LX/00T;)V

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v0, p0, LX/0gy;->A00:LX/0Yu;

    .line 29
    invoke-interface {v0, p2}, LX/0Yu;->onStart(LX/00T;)V

    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    iget-object v0, p0, LX/0gy;->A00:LX/0Yu;

    .line 35
    invoke-interface {v0, p2}, LX/0Yu;->onResume(LX/00T;)V

    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    iget-object v0, p0, LX/0gy;->A00:LX/0Yu;

    .line 41
    invoke-interface {v0, p2}, LX/0Yu;->onPause(LX/00T;)V

    .line 44
    goto :goto_0

    .line 45
    :pswitch_4
    iget-object v0, p0, LX/0gy;->A00:LX/0Yu;

    .line 47
    invoke-interface {v0, p2}, LX/0Yu;->onStop(LX/00T;)V

    .line 50
    goto :goto_0

    .line 51
    :pswitch_5
    iget-object v0, p0, LX/0gy;->A00:LX/0Yu;

    .line 53
    invoke-interface {v0, p2}, LX/0Yu;->onDestroy(LX/00T;)V

    .line 56
    :goto_0
    iget-object v0, p0, LX/0gy;->A01:LX/00D;

    .line 58
    if-eqz v0, :cond_0

    .line 60
    invoke-interface {v0, p1, p2}, LX/00D;->G2p(LX/0hn;LX/00T;)V

    .line 63
    :cond_0
    return-void

    .line 64
    :pswitch_6
    const-string v0, "ON_ANY must not been send by anybody"

    .line 66
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 68
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v1

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
