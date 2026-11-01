.class public final LX/2vx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Na1;


# instance fields
.field public final A00:LX/AJ2;

.field public final A01:LX/9Ev;

.field public final A02:LX/Hgn;

.field public final A03:LX/Na9;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/AJ2;LX/9Ev;LX/Zmi;LX/Na9;Ljava/lang/Integer;ZZ)V
    .locals 1

    .line 0
    new-instance v0, LX/2vz;

    .line 2
    invoke-direct {v0, p3}, LX/2vz;-><init>(LX/Zmi;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/2vx;->A02:LX/Hgn;

    .line 10
    iput-object p4, p0, LX/2vx;->A03:LX/Na9;

    .line 12
    iput-boolean p6, p0, LX/2vx;->A06:Z

    .line 14
    iput-boolean p7, p0, LX/2vx;->A05:Z

    .line 16
    iput-object p2, p0, LX/2vx;->A01:LX/9Ev;

    .line 18
    iput-object p1, p0, LX/2vx;->A00:LX/AJ2;

    .line 20
    iput-object p5, p0, LX/2vx;->A04:Ljava/lang/Integer;

    .line 22
    return-void
.end method


# virtual methods
.method public final BI0(LX/4MJ;Ljava/io/InputStream;)LX/LiO;
    .locals 13

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v11, p2

    .line 2
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    iget-object v9, p0, LX/2vx;->A02:LX/Hgn;

    .line 7
    invoke-interface {v9}, LX/Hgn;->Bbi()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    const-string v1, "StreamingAutoResponseParser.generateResponseType("

    .line 13
    const-string v0, ")"

    .line 15
    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-wide/16 v4, 0x1

    .line 21
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const v0, 0x5771e5b7

    .line 30
    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 33
    :cond_0
    :try_start_0
    iget-object v1, p0, LX/2vx;->A04:Ljava/lang/Integer;

    .line 35
    move-object v7, p1

    .line 36
    if-eqz v1, :cond_5

    .line 38
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result v3

    .line 50
    if-lt v3, v2, :cond_3

    .line 52
    sget-object v6, LX/4uS;->A00:LX/4uS;

    .line 54
    iget-object v10, p0, LX/2vx;->A03:LX/Na9;

    .line 56
    iget-object v8, p0, LX/2vx;->A01:LX/9Ev;

    .line 58
    iget-boolean v12, p0, LX/2vx;->A06:Z

    .line 60
    invoke-virtual/range {v6 .. v12}, LX/4uS;->A02(LX/4MJ;LX/9Ev;LX/Hgn;LX/Na9;Ljava/io/InputStream;Z)LX/LiO;

    .line 63
    move-result-object v3

    .line 64
    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/2vx;->A05:Z

    .line 66
    if-eqz v0, :cond_2

    .line 68
    instance-of v0, v3, LX/5PO;

    .line 70
    if-eqz v0, :cond_2

    .line 72
    const-string v0, "X-IG-ANDROID-FROM-DISK-CACHE"

    .line 74
    invoke-virtual {p1, v0}, LX/4MJ;->A00(Ljava/lang/String;)LX/2xq;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 80
    move-object v2, v3

    .line 81
    check-cast v2, LX/5PO;

    .line 83
    iget-object v0, v0, LX/2xq;->A01:Ljava/lang/String;

    .line 85
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 88
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 91
    move-result-wide v0

    .line 92
    invoke-interface {v2, v0, v1}, LX/5PO;->GmE(J)V

    .line 95
    :cond_2
    iget-object v0, p0, LX/2vx;->A00:LX/AJ2;

    .line 97
    if-eqz v0, :cond_6

    .line 99
    invoke-interface {v0, v3}, LX/AJ2;->H8l(LX/LiO;)V

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 109
    const-string v1, "ScopedPriorityChange from priority="

    .line 111
    const-string v0, " to priority="

    .line 113
    invoke-static {v2, v3, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    const v0, 0x21d12ea

    .line 120
    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 123
    :cond_4
    const v0, -0x1f8593e9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 126
    :try_start_1
    invoke-static {v3, v0}, LX/4Au;->A02(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    :try_start_2
    sget-object v6, LX/4uS;->A00:LX/4uS;

    .line 131
    iget-object v10, p0, LX/2vx;->A03:LX/Na9;

    .line 133
    iget-object v8, p0, LX/2vx;->A01:LX/9Ev;

    .line 135
    iget-boolean v12, p0, LX/2vx;->A06:Z

    .line 137
    invoke-virtual/range {v6 .. v12}, LX/4uS;->A02(LX/4MJ;LX/9Ev;LX/Hgn;LX/Na9;Ljava/io/InputStream;Z)LX/LiO;

    .line 140
    move-result-object v3

    .line 141
    const v0, 0x1f800e36
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    :try_start_3
    invoke-static {v2, v0}, LX/4Au;->A02(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_1

    .line 153
    const v0, -0x73e79b77

    .line 156
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 159
    goto :goto_0

    .line 160
    :cond_5
    sget-object v6, LX/4uS;->A00:LX/4uS;

    .line 162
    iget-object v10, p0, LX/2vx;->A03:LX/Na9;

    .line 164
    iget-object v8, p0, LX/2vx;->A01:LX/9Ev;

    .line 166
    iget-boolean v12, p0, LX/2vx;->A06:Z

    .line 168
    invoke-virtual/range {v6 .. v12}, LX/4uS;->A02(LX/4MJ;LX/9Ev;LX/Hgn;LX/Na9;Ljava/io/InputStream;Z)LX/LiO;

    .line 171
    move-result-object v3

    .line 172
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 173
    :cond_6
    :goto_1
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_7

    .line 179
    const v0, 0x5b2d4af6

    .line 182
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 185
    :cond_7
    return-object v3

    .line 186
    :catchall_0
    move-exception v1

    .line 187
    const v0, -0x4493560c

    .line 190
    :try_start_5
    invoke-static {v2, v0}, LX/4Au;->A02(II)V

    .line 193
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 194
    :catchall_1
    move-exception v1

    .line 195
    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_8

    .line 201
    const v0, 0x3bf7b0bc

    .line 204
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 207
    :cond_8
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 208
    :catchall_2
    move-exception v1

    .line 209
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_9

    .line 215
    const v0, -0x69ca4037

    .line 218
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 221
    :cond_9
    throw v1
.end method

.method public final FKZ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2vx;->A00:LX/AJ2;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, LX/AJ2;->AX7()V

    .line 7
    :cond_0
    iget-object v0, p0, LX/2vx;->A01:LX/9Ev;

    .line 9
    invoke-interface {v0}, LX/9Ev;->FKZ()V

    .line 12
    return-void
.end method
