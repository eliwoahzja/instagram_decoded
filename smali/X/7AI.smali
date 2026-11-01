.class public final LX/7AI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0tn;

.field public final A02:LX/a06;

.field public final A03:LX/7AC;

.field public final A04:LX/rbx;

.field public final A05:LX/rbx;

.field public final A06:LX/rbx;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;


# direct methods
.method public constructor <init>(LX/7AG;)V
    .locals 8

    .line 0
    iget-object v7, p1, LX/7AG;->A00:LX/rbx;

    .line 2
    const-string v1, "Required value was null."

    .line 4
    if-eqz v7, :cond_2

    .line 6
    iget-object v6, p1, LX/7AG;->A01:LX/rbx;

    .line 8
    if-eqz v6, :cond_1

    .line 10
    iget-object v5, p1, LX/7AG;->A02:LX/rbx;

    .line 12
    if-eqz v5, :cond_0

    .line 14
    iget-object v4, p1, LX/7AG;->A04:LX/0tn;

    .line 16
    iget-object v3, p1, LX/7AG;->A06:LX/7AC;

    .line 18
    iget-object v2, p1, LX/7AG;->A03:Landroid/content/Context;

    .line 20
    iget-object v1, p1, LX/7AG;->A05:LX/a06;

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v7, p0, LX/7AI;->A04:LX/rbx;

    .line 31
    iput-object v6, p0, LX/7AI;->A05:LX/rbx;

    .line 33
    iput-object v5, p0, LX/7AI;->A06:LX/rbx;

    .line 35
    iput-object v4, p0, LX/7AI;->A01:LX/0tn;

    .line 37
    iput-object v3, p0, LX/7AI;->A03:LX/7AC;

    .line 39
    iput-object v2, p0, LX/7AI;->A00:Landroid/content/Context;

    .line 41
    iput-object v1, p0, LX/7AI;->A02:LX/a06;

    .line 43
    sget-object v2, LX/4z2;->A04:LX/4z2;

    .line 45
    const/16 v1, 0x14

    .line 47
    new-instance v0, LX/9eb;

    .line 49
    invoke-direct {v0, p0, v1}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    .line 52
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/7AI;->A07:LX/Esp;

    .line 58
    const/16 v1, 0x15

    .line 60
    new-instance v0, LX/9eb;

    .line 62
    invoke-direct {v0, p0, v1}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    .line 65
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/7AI;->A08:LX/Esp;

    .line 71
    const/16 v1, 0x16

    .line 73
    new-instance v0, LX/9eb;

    .line 75
    invoke-direct {v0, p0, v1}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    .line 78
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/7AI;->A09:LX/Esp;

    .line 84
    return-void

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0

    .line 91
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0

    .line 97
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v0
.end method

.method public static final A00()LX/7AI;
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/pushlite/providerhook/GeneratedPushManagerProvider;->get()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.pushlite.PushManager"

    .line 7
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v1, LX/7AI;

    .line 12
    return-object v1
.end method
