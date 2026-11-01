.class public final LX/4ik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iai;


# instance fields
.field public final A00:J

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(JLjava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/4ik;->A01:Ljava/util/Map;

    .line 5
    iput-wide p1, p0, LX/4ik;->A00:J

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic ASW(Ljava/lang/Object;)Z
    .locals 12

    .line 0
    check-cast p1, LX/0iR;

    .line 2
    if-eqz p1, :cond_4

    .line 4
    iget-object v1, p1, LX/0iR;->A0q:LX/4hr;

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p1}, LX/0iR;->A08()LX/4hr;

    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    sget-object v0, LX/4hr;->A16:LX/4hr;

    .line 14
    const/4 v11, 0x1

    .line 15
    if-ne v1, v0, :cond_1

    .line 17
    invoke-virtual {p1}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    .line 20
    move-result-object v5

    .line 21
    if-eqz v5, :cond_5

    .line 23
    const v4, 0x1f8691b

    .line 26
    const-string v3, "ig4a-instagram-schema"

    .line 28
    invoke-virtual {v5, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 35
    sget-object v1, LX/56z;->A00:LX/56z;

    .line 37
    new-instance v0, LX/1zr;

    .line 39
    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 42
    new-instance v8, LX/YvX;

    .line 44
    invoke-direct {v8, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    .line 47
    iget-object v1, p0, LX/4ik;->A01:Ljava/util/Map;

    .line 49
    invoke-virtual {p1}, LX/0iR;->A08()LX/4hr;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Number;

    .line 59
    if-eqz v0, :cond_3

    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 64
    move-result-wide v2

    .line 65
    :goto_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 74
    move-result-wide v9

    .line 75
    invoke-static {v5}, LX/0mH;->A00(Lcom/instagram/feed/media/Media;)LX/0mI;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0mJ;->A08(LX/0mI;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 85
    iget-object v1, v8, LX/3h2;->A01:LX/a0P;

    .line 87
    const v0, -0x25f264d9

    .line 90
    invoke-interface {v1, v0}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    .line 93
    move-result-object v0

    .line 94
    const-wide/16 v6, 0x0

    .line 96
    if-eqz v0, :cond_2

    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 101
    move-result-wide v4

    .line 102
    cmp-long v0, v4, v6

    .line 104
    if-eqz v0, :cond_2

    .line 106
    :goto_2
    add-long/2addr v4, v2

    .line 107
    cmp-long v0, v4, v9

    .line 109
    if-lez v0, :cond_5

    .line 111
    :cond_1
    return v11

    .line 112
    :cond_2
    iget-object v4, v8, LX/3h2;->A01:LX/a0P;

    .line 114
    const/16 v0, 0x3a

    .line 116
    new-instance v1, LX/P94;

    .line 118
    invoke-direct {v1, v8, v0}, LX/P94;-><init>(Ljava/lang/Object;I)V

    .line 121
    const v0, 0x13a720eb

    .line 124
    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Number;

    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 133
    move-result-wide v4

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    iget-wide v2, p0, LX/4ik;->A00:J

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const/4 v1, 0x0

    .line 139
    goto :goto_0

    .line 140
    :cond_5
    const/4 v11, 0x0

    .line 141
    return v11
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ThreadMediaTypeAgePredicate"

    .line 2
    return-object v0
.end method
