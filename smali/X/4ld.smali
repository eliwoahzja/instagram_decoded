.class public final LX/4ld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/4kx;


# direct methods
.method public constructor <init>(LX/4kx;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4ld;->A01:LX/4kx;

    .line 2
    iput-wide p2, p0, LX/4ld;->A00:J

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v6, p0, LX/4ld;->A01:LX/4kx;

    .line 2
    iget-wide v11, p0, LX/4ld;->A00:J

    .line 4
    iget-object v0, v6, LX/4kx;->A06:LX/Esp;

    .line 6
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 9
    sget-object v0, LX/1pA;->A0B:LX/1pA;

    .line 11
    new-instance v7, LX/2mZ;

    .line 13
    invoke-direct {v7, v0}, LX/2mZ;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 16
    iget-object v2, v7, LX/2mZ;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 18
    if-eqz v2, :cond_0

    .line 20
    const v0, 0x21ec31a2

    .line 23
    invoke-interface {v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 26
    :cond_0
    iget-object v0, v6, LX/4kx;->A0C:Ljava/security/KeyPair;

    .line 28
    if-nez v0, :cond_1

    .line 30
    invoke-static {v6}, LX/4kx;->A02(LX/4kx;)V

    .line 33
    :cond_1
    iget-object v8, v6, LX/4kx;->A0C:Ljava/security/KeyPair;

    .line 35
    const/4 v10, 0x0

    .line 36
    if-eqz v8, :cond_2

    .line 38
    invoke-static {v6}, LX/4kx;->A01(LX/4kx;)V

    .line 41
    invoke-static {}, LX/1na;->A00()LX/say;

    .line 44
    move-result-object v3

    .line 45
    const-wide v0, 0x430a84000704baL

    .line 50
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 52
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 59
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 61
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 64
    const-string v0, ","

    .line 66
    filled-new-array {v0}, [Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0, v10}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v1

    .line 78
    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/String;

    .line 90
    :try_start_0
    invoke-static {v0}, LX/3Hc;->valueOf(Ljava/lang/String;)LX/3Hc;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :cond_2
    iget-object v0, v6, LX/4kx;->A03:LX/Esp;

    .line 100
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 103
    :cond_3
    if-eqz v2, :cond_6

    .line 105
    const/4 v1, 0x3

    .line 106
    const v0, 0x21ec31a2

    .line 109
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 112
    return-void

    .line 113
    :cond_4
    invoke-static {v6}, LX/4kx;->A01(LX/4kx;)V

    .line 116
    new-instance v4, LX/Cmq;

    .line 118
    invoke-direct {v4, v6, v10}, LX/Cmq;-><init>(Ljava/lang/Object;I)V

    .line 121
    invoke-static {v6}, LX/4kx;->A01(LX/4kx;)V

    .line 124
    sget-object v3, LX/4Lb;->A00:Landroid/content/Context;

    .line 126
    if-nez v3, :cond_5

    .line 128
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 131
    move-result-object v3

    .line 132
    :cond_5
    iget-object v0, v6, LX/4kx;->A07:LX/Esp;

    .line 134
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/2x3;

    .line 140
    invoke-static {v6}, LX/4kx;->A01(LX/4kx;)V

    .line 143
    new-instance v1, LX/3Dh;

    .line 145
    invoke-direct {v1, v3, v0}, LX/3Dh;-><init>(Landroid/content/Context;LX/2x3;)V

    .line 148
    invoke-static {v6}, LX/4kx;->A01(LX/4kx;)V

    .line 151
    sget-object v0, LX/2kP;->A06:LX/2kP;

    .line 153
    invoke-virtual {v1, v0, v5, v4}, LX/3Dh;->A00(LX/2kP;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 156
    move-result-object v9

    .line 157
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_3

    .line 163
    invoke-static/range {v6 .. v12}, LX/4kx;->A03(LX/4kx;LX/2mZ;Ljava/security/KeyPair;Ljava/util/List;IJ)V

    .line 166
    :cond_6
    return-void
.end method
