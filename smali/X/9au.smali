.class public final LX/9au;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00D;
.implements LX/00C;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iput p5, p0, LX/9au;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/9au;->A00:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/9au;->A03:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/9au;->A01:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/9au;->A02:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final G2p(LX/0hn;LX/00T;)V
    .locals 6

    .line 0
    iget v0, p0, LX/9au;->$t:I

    .line 2
    if-eqz v0, :cond_2

    .line 4
    sget-object v0, LX/0hn;->ON_START:LX/0hn;

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    iget-object v0, p0, LX/9au;->A00:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/0dj;

    .line 12
    iget-object v3, v0, LX/0dj;->A0Z:Ljava/util/Map;

    .line 14
    iget-object v2, p0, LX/9au;->A03:Ljava/lang/String;

    .line 16
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/os/Bundle;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    iget-object v0, p0, LX/9au;->A02:Ljava/lang/Object;

    .line 26
    check-cast v0, LX/0cm;

    .line 28
    invoke-interface {v0, v2, v1}, LX/0cm;->FMU(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v0}, LX/0dj;->A0H(I)Z

    .line 38
    :cond_0
    sget-object v0, LX/0hn;->ON_DESTROY:LX/0hn;

    .line 40
    if-ne p1, v0, :cond_1

    .line 42
    iget-object v0, p0, LX/9au;->A01:Ljava/lang/Object;

    .line 44
    check-cast v0, LX/0hp;

    .line 46
    invoke-virtual {v0, p0}, LX/0hp;->A07(LX/00C;)V

    .line 49
    iget-object v0, p0, LX/9au;->A00:Ljava/lang/Object;

    .line 51
    check-cast v0, LX/0dj;

    .line 53
    iget-object v1, v0, LX/0dj;->A0Y:Ljava/util/Map;

    .line 55
    iget-object v0, p0, LX/9au;->A03:Ljava/lang/String;

    .line 57
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    iget-object v5, p0, LX/9au;->A00:Ljava/lang/Object;

    .line 63
    check-cast v5, LX/00P;

    .line 65
    iget-object v3, p0, LX/9au;->A03:Ljava/lang/String;

    .line 67
    iget-object v2, p0, LX/9au;->A01:Ljava/lang/Object;

    .line 69
    check-cast v2, LX/01z;

    .line 71
    iget-object v4, p0, LX/9au;->A02:Ljava/lang/Object;

    .line 73
    check-cast v4, LX/03m;

    .line 75
    const/4 v0, 0x5

    .line 76
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 79
    sget-object v0, LX/0hn;->ON_START:LX/0hn;

    .line 81
    if-ne v0, p1, :cond_4

    .line 83
    iget-object v1, v5, LX/00P;->A06:Ljava/util/Map;

    .line 85
    new-instance v0, LX/03t;

    .line 87
    invoke-direct {v0, v2, v4}, LX/03t;-><init>(LX/01z;LX/03m;)V

    .line 90
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v1, v5, LX/00P;->A03:Ljava/util/Map;

    .line 95
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 101
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-interface {v2, v0}, LX/01z;->ErZ(Ljava/lang/Object;)V

    .line 111
    :cond_3
    iget-object v1, v5, LX/00P;->A00:Landroid/os/Bundle;

    .line 113
    const-class v0, Landroidx/activity/result/ActivityResult;

    .line 115
    invoke-static {v1, v0, v3}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroidx/activity/result/ActivityResult;

    .line 121
    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 126
    iget v1, v0, Landroidx/activity/result/ActivityResult;->A00:I

    .line 128
    iget-object v0, v0, Landroidx/activity/result/ActivityResult;->A01:Landroid/content/Intent;

    .line 130
    invoke-virtual {v4, v0, v1}, LX/03m;->A04(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v2, v0}, LX/01z;->ErZ(Ljava/lang/Object;)V

    .line 137
    return-void

    .line 138
    :cond_4
    sget-object v0, LX/0hn;->ON_STOP:LX/0hn;

    .line 140
    if-ne v0, p1, :cond_5

    .line 142
    iget-object v0, v5, LX/00P;->A06:Ljava/util/Map;

    .line 144
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    return-void

    .line 148
    :cond_5
    sget-object v0, LX/0hn;->ON_DESTROY:LX/0hn;

    .line 150
    if-ne v0, p1, :cond_1

    .line 152
    invoke-virtual {v5, v3}, LX/00P;->A05(Ljava/lang/String;)V

    .line 155
    return-void
.end method
