.class public final LX/4nx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4nr;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4nr;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4nx;->A00:LX/4nr;

    .line 5
    iput-object p2, p0, LX/4nx;->A01:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/Gfb;)Landroid/app/Notification;
    .locals 9

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v6, 0x0

    .line 2
    const-string v0, "direct"

    .line 4
    iget-object v1, p0, LX/4nx;->A01:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 12
    const-string v0, "barcelona_message"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 20
    iget-object v0, p1, LX/Gfb;->A04:LX/4DS;

    .line 22
    iget-boolean v0, v0, LX/4DS;->A1j:Z

    .line 24
    if-nez v0, :cond_2

    .line 26
    iget-object v0, p1, LX/Gfb;->A03:Landroid/app/Notification;

    .line 28
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 31
    move-result-object v7

    .line 32
    if-eqz v7, :cond_2

    .line 34
    invoke-virtual {v0}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    .line 37
    move-result-object v8

    .line 38
    if-eqz v8, :cond_2

    .line 40
    invoke-static {}, LX/9Cs;->A00()LX/9Cs;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, LX/9Cs;->BGI()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    invoke-static {}, LX/4nr;->A01()Ljava/util/List;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 57
    move-result v0

    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v1

    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/service/notification/StatusBarNotification;

    .line 79
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 101
    return-object v6

    .line 102
    :cond_1
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 105
    move-result-object v4

    .line 106
    new-instance v3, LX/0Gw;

    .line 108
    invoke-direct {v3, v4, v8}, LX/0Gw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 111
    invoke-static {v4}, LX/0Zg;->A0V(Landroid/content/Context;)I

    .line 114
    move-result v0

    .line 115
    invoke-virtual {v3, v0}, LX/0Gw;->A04(I)V

    .line 118
    iput-object v7, v3, LX/0Gw;->A0V:Ljava/lang/String;

    .line 120
    new-instance v2, LX/0YS;

    .line 122
    invoke-direct {v2}, LX/0YS;-><init>()V

    .line 125
    sget-object v0, LX/8dq;->A03:LX/8dr;

    .line 127
    invoke-virtual {v0}, LX/8dr;->A00()LX/8dq;

    .line 130
    move-result-object v1

    .line 131
    const/high16 v0, 0x4000000

    .line 133
    invoke-virtual {v1, v4, v0}, LX/8dq;->A01(Landroid/content/Context;I)Landroid/content/Intent;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v0, v6}, LX/7ux;->A07(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 140
    const v1, 0xfb16

    .line 143
    const/high16 v0, 0x8000000

    .line 145
    invoke-virtual {v2, v4, v1, v0}, LX/7ux;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v3, LX/0Gw;->A0C:Landroid/app/PendingIntent;

    .line 151
    iput-boolean v5, v3, LX/0Gw;->A0f:Z

    .line 153
    invoke-virtual {v3}, LX/0Gw;->A03()Landroid/app/Notification;

    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :cond_2
    return-object v6
.end method
