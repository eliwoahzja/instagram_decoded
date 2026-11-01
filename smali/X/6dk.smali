.class public final LX/6dk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# static fields
.field public static final A00:LX/6dk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6dk;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6dk;->A00:LX/6dk;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final GFP(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V
    .locals 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v9, p2

    .line 3
    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    invoke-static {v9, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0x2081081c00062b28L    # 4.064897668349079E-152

    .line 15
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 23
    if-nez p3, :cond_0

    .line 25
    invoke-static {v9}, LX/4Qz;->A00(Lcom/instagram/common/session/UserSession;)LX/4Qz;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/4Qz;->A03()V

    .line 32
    :cond_0
    const/16 v0, 0x33

    .line 34
    new-instance v1, LX/9en;

    .line 36
    invoke-direct {v1, v0}, LX/9en;-><init>(I)V

    .line 39
    const-class v0, LX/6lt;

    .line 41
    invoke-virtual {v9, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/6lt;

    .line 51
    const/16 v7, 0x17

    .line 53
    new-instance v8, LX/9ef;

    .line 55
    invoke-direct {v8, v9, v7}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    .line 58
    const/16 v3, 0x18

    .line 60
    new-instance v6, LX/9ef;

    .line 62
    invoke-direct {v6, v9, v3}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    .line 65
    const/16 v2, 0x19

    .line 67
    new-instance v5, LX/9ef;

    .line 69
    invoke-direct {v5, v9, v2}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    .line 72
    const/16 v4, 0x1a

    .line 74
    new-instance v1, LX/9ef;

    .line 76
    invoke-direct {v1, v9, v4}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    .line 79
    sget-object v9, LX/1mp;->A04:LX/1mp;

    .line 81
    sget-object v11, LX/1mq;->A02:LX/1mq;

    .line 83
    sget-object v10, LX/1mn;->A02:LX/1mn;

    .line 85
    new-instance v13, LX/9dv;

    .line 87
    invoke-direct {v13, v8, v3}, LX/9dv;-><init>(Ljava/lang/Object;I)V

    .line 90
    const-string v12, "SessionTimeTrackerForeground"

    .line 92
    new-instance v8, LX/1ms;

    .line 94
    invoke-direct/range {v8 .. v13}, LX/1ms;-><init>(LX/1mp;LX/1mn;LX/1mq;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 97
    iput-object v8, v0, LX/6lt;->A01:LX/1ms;

    .line 99
    sget-object v13, LX/1mp;->A02:LX/1mp;

    .line 101
    new-instance v3, LX/9dv;

    .line 103
    invoke-direct {v3, v6, v7}, LX/9dv;-><init>(Ljava/lang/Object;I)V

    .line 106
    const-string v16, "SessionTimeTrackerBackground"

    .line 108
    new-instance v12, LX/1ms;

    .line 110
    move-object v14, v10

    .line 111
    move-object v15, v11

    .line 112
    move-object/from16 v17, v3

    .line 114
    invoke-direct/range {v12 .. v17}, LX/1ms;-><init>(LX/1mp;LX/1mn;LX/1mq;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 117
    iput-object v12, v0, LX/6lt;->A00:LX/1ms;

    .line 119
    sget-object v13, LX/1mp;->A05:LX/1mp;

    .line 121
    new-instance v3, LX/9dv;

    .line 123
    invoke-direct {v3, v5, v4}, LX/9dv;-><init>(Ljava/lang/Object;I)V

    .line 126
    const-string v16, "SessionTimeTrackerForegroundTimeSensitive"

    .line 128
    new-instance v12, LX/1ms;

    .line 130
    move-object/from16 v17, v3

    .line 132
    invoke-direct/range {v12 .. v17}, LX/1ms;-><init>(LX/1mp;LX/1mn;LX/1mq;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 135
    iput-object v12, v0, LX/6lt;->A03:LX/1ms;

    .line 137
    sget-object v13, LX/1mp;->A03:LX/1mp;

    .line 139
    new-instance v3, LX/9dv;

    .line 141
    invoke-direct {v3, v1, v2}, LX/9dv;-><init>(Ljava/lang/Object;I)V

    .line 144
    const-string v16, "SessionTimeTrackerBackgroundTimeSensitive"

    .line 146
    new-instance v12, LX/1ms;

    .line 148
    move-object/from16 v17, v3

    .line 150
    invoke-direct/range {v12 .. v17}, LX/1ms;-><init>(LX/1mp;LX/1mn;LX/1mq;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 153
    iput-object v12, v0, LX/6lt;->A02:LX/1ms;

    .line 155
    filled-new-array {v8}, [LX/1ms;

    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, LX/1ml;->A02([LX/1ms;)V

    .line 162
    iget-object v1, v0, LX/6lt;->A00:LX/1ms;

    .line 164
    if-eqz v1, :cond_1

    .line 166
    filled-new-array {v1}, [LX/1ms;

    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, LX/1ml;->A02([LX/1ms;)V

    .line 173
    :cond_1
    iget-object v1, v0, LX/6lt;->A03:LX/1ms;

    .line 175
    if-eqz v1, :cond_2

    .line 177
    filled-new-array {v1}, [LX/1ms;

    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, LX/1ml;->A02([LX/1ms;)V

    .line 184
    :cond_2
    iget-object v0, v0, LX/6lt;->A02:LX/1ms;

    .line 186
    if-eqz v0, :cond_3

    .line 188
    filled-new-array {v0}, [LX/1ms;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/1ml;->A02([LX/1ms;)V

    .line 195
    :cond_3
    return-void
.end method
