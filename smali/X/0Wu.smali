.class public final LX/0Wu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vr;


# instance fields
.field public A00:I

.field public final A01:LX/1a5;

.field public final A02:LX/0Kd;

.field public final A03:LX/rbx;


# direct methods
.method public constructor <init>(LX/1a5;LX/0Kd;LX/rbx;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LX/0Wu;->A02:LX/0Kd;

    .line 6
    iput-object p1, p0, LX/0Wu;->A01:LX/1a5;

    .line 8
    iput-object p3, p0, LX/0Wu;->A03:LX/rbx;

    .line 10
    iput v0, p0, LX/0Wu;->A00:I

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic CIC()I
    .locals 1

    .line 0
    const v0, 0x186a0

    .line 3
    return v0
.end method

.method public final synthetic CWb()LX/0aX;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final Cji()LX/0aY;
    .locals 1

    .line 0
    sget-object v0, LX/0aY;->A0G:LX/0aY;

    .line 2
    return-object v0
.end method

.method public final start()V
    .locals 8

    .line 0
    sget-object v0, LX/1a5;->A0I:Ljava/util/Set;

    .line 2
    const-string v2, "JavaAppDeathDetector"

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, v2}, LX/0Pg;->G9U(Ljava/lang/String;)V

    .line 14
    const/4 v7, 0x1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    const-string/jumbo v1, "lacrima"

    .line 30
    const-string v0, "Start JavaAppDeathCrashDetector... %s"

    .line 32
    invoke-static {v1, v0, v3}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, LX/0Wu;->A03:LX/rbx;

    .line 37
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/09g;

    .line 43
    iget-boolean v0, v1, LX/09g;->A07:Z

    .line 45
    if-eqz v0, :cond_4

    .line 47
    sget-boolean v0, LX/0Og;->A06:Z

    .line 49
    iget-char v6, v1, LX/09g;->A01:C

    .line 51
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 53
    invoke-static {v0, v6}, LX/0Ae;->A03(Ljava/lang/Integer;C)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 59
    const-string v1, "1"

    .line 61
    const-string v0, "detected"

    .line 63
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 66
    move-result-object v1

    .line 67
    sget-boolean v0, LX/0Oq;->A03:Z

    .line 69
    if-eqz v0, :cond_0

    .line 71
    invoke-static {v2, v1}, LX/0Oq;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    new-instance v3, LX/0ju;

    .line 77
    invoke-direct {v3, v0}, LX/0ju;-><init>(Ljava/lang/Throwable;)V

    .line 80
    invoke-static {}, LX/00y;->A00()Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 86
    sget-object v0, LX/0AT;->A1I:LX/0Dm;

    .line 88
    invoke-virtual {v3, v0, v7}, LX/0ju;->A01(LX/0Dm;I)V

    .line 91
    sget-object v2, LX/0AT;->A1l:LX/0Dm;

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    move-result-wide v4

    .line 97
    const-wide/16 v0, 0x3e8

    .line 99
    div-long/2addr v4, v0

    .line 100
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v2, v0}, LX/0ju;->A02(LX/0Dm;Ljava/lang/Long;)V

    .line 107
    sget-boolean v0, LX/0Og;->A06:Z

    .line 109
    if-eqz v0, :cond_1

    .line 111
    sget-object v0, LX/0AT;->A0D:LX/0Fw;

    .line 113
    invoke-virtual {v3, v0, v7}, LX/0ju;->A00(LX/0Fw;Z)V

    .line 116
    :cond_1
    sget-object v1, LX/0AT;->A5B:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 118
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v3, v1, v0}, LX/0ju;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 125
    iget-object v1, p0, LX/0Wu;->A01:LX/1a5;

    .line 127
    sget-object v0, LX/05i;->A02:LX/05i;

    .line 129
    invoke-virtual {v1, v3, v0, p0}, LX/1a5;->A09(LX/0ju;LX/05i;LX/0vr;)V

    .line 132
    :cond_2
    iget-object v1, p0, LX/0Wu;->A02:LX/0Kd;

    .line 134
    iget-object v0, v1, LX/0Kd;->A08:Ljava/lang/String;

    .line 136
    invoke-virtual {v1, v0}, LX/0Kd;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 139
    move-result-object v2

    .line 140
    const-string/jumbo v1, "large_suppl_java_detect_prop.txt"

    .line 143
    new-instance v0, Ljava/io/File;

    .line 145
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 154
    iget-object v1, p0, LX/0Wu;->A01:LX/1a5;

    .line 156
    sget-object v0, LX/05i;->A03:LX/05i;

    .line 158
    invoke-virtual {v1, v3, v0, p0}, LX/1a5;->A09(LX/0ju;LX/05i;LX/0vr;)V

    .line 161
    :cond_3
    return-void

    .line 162
    :cond_4
    const-string v1, "0"

    .line 164
    const-string v0, "detected"

    .line 166
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 169
    move-result-object v1

    .line 170
    sget-boolean v0, LX/0Oq;->A03:Z

    .line 172
    if-eqz v0, :cond_3

    .line 174
    invoke-static {v2, v1}, LX/0Oq;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 177
    return-void
.end method
