.class public final LX/5hA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WAD;


# static fields
.field public static final A02:LX/EUl;


# instance fields
.field public A00:LX/rbx;

.field public A01:LX/rbx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5hb;->A00:LX/5hb;

    .line 2
    sput-object v0, LX/5hA;->A02:LX/EUl;

    .line 4
    return-void
.end method

.method private final A00(LX/Dr0;LX/L6N;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/5hA;->A01:LX/rbx;

    .line 2
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 9
    check-cast v5, LX/8qb;

    .line 11
    check-cast p1, LX/7Ut;

    .line 13
    iget-object v7, p1, LX/7Ut;->A02:Ljava/lang/String;

    .line 15
    iget-object v0, p0, LX/5hA;->A00:LX/rbx;

    .line 17
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 20
    move-result-object v6

    .line 21
    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 24
    check-cast v6, LX/3xx;

    .line 26
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 29
    const/4 v9, 0x3

    .line 30
    invoke-static {v6, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {p2}, LX/L6N;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 39
    const-string v3, "Required value was null."

    .line 41
    if-eqz v0, :cond_7

    .line 43
    invoke-interface {v5, v0}, LX/8qb;->Dbg(Ljava/lang/String;)LX/0ST;

    .line 46
    move-result-object v4

    .line 47
    const v8, 0x1332d2b

    .line 50
    if-eqz v4, :cond_6

    .line 52
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 55
    move-result v0

    .line 56
    sparse-switch v0, :sswitch_data_0

    .line 59
    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v5, v0}, LX/8qb;->HYJ(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 66
    return-void

    .line 67
    :sswitch_0
    const-string/jumbo v0, "queued"

    .line 70
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 76
    goto :goto_0

    .line 77
    :sswitch_1
    const-string v0, "executing"

    .line 79
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 85
    :cond_1
    iget-object v0, p2, LX/L6N;->A00:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    .line 87
    if-eqz v0, :cond_0

    .line 89
    invoke-interface {v5, v4}, LX/8qb;->DcQ(LX/Wdb;)LX/4Pg;

    .line 92
    move-result-object v2

    .line 93
    iget-object v1, p2, LX/A1x;->A05:Ljava/lang/String;

    .line 95
    iget-object v0, p2, LX/L6N;->A00:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    .line 97
    if-eqz v0, :cond_4

    .line 99
    invoke-virtual {v2, v1, v0}, LX/4Pg;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    goto :goto_0

    .line 103
    :sswitch_2
    const-string/jumbo v0, "upload_failed_permanent"

    .line 106
    goto :goto_1

    .line 107
    :sswitch_3
    const-string/jumbo v0, "uploaded"

    .line 110
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 116
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 119
    move-result-object v1

    .line 120
    const/4 v0, 0x2

    .line 121
    invoke-interface {v1, v8, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 124
    iget-object v0, p2, LX/L6N;->A00:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    .line 126
    if-eqz v0, :cond_0

    .line 128
    invoke-interface {v5, v4}, LX/8qb;->DcQ(LX/Wdb;)LX/4Pg;

    .line 131
    move-result-object v6

    .line 132
    iget-object v2, p2, LX/A1x;->A05:Ljava/lang/String;

    .line 134
    iget-object v1, p2, LX/L6N;->A00:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    .line 136
    if-nez v1, :cond_2

    .line 138
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    throw v0

    .line 144
    :sswitch_4
    const-string/jumbo v0, "upload_failed_transient"

    .line 147
    :goto_1
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 153
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 156
    move-result-object v2

    .line 157
    const-string/jumbo v0, "theme_update_failed_"

    .line 160
    invoke-static {v0, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    const-string v0, "error_message"

    .line 166
    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-interface {v2, v8, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 172
    iget-object v0, p2, LX/L6N;->A00:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    .line 174
    if-eqz v0, :cond_3

    .line 176
    invoke-interface {v5, v4}, LX/8qb;->DcQ(LX/Wdb;)LX/4Pg;

    .line 179
    move-result-object v6

    .line 180
    iget-object v2, p2, LX/A1x;->A05:Ljava/lang/String;

    .line 182
    iget-object v1, p2, LX/L6N;->A00:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    .line 184
    if-nez v1, :cond_2

    .line 186
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 188
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    throw v0

    .line 192
    :cond_2
    invoke-static {v7}, LX/99P;->A04(Ljava/lang/String;)Z

    .line 195
    move-result v0

    .line 196
    invoke-virtual {v6, v1, v2, v0}, LX/4Pg;->A04(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 199
    goto/16 :goto_0

    .line 201
    :cond_3
    invoke-virtual {p2}, LX/L6N;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/0nC;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/0MT;

    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_5

    .line 211
    new-instance v1, LX/1JC;

    .line 213
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 216
    iput-object v0, v1, LX/1JC;->A00:LX/0MT;

    .line 218
    const/4 v0, 0x0

    .line 219
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 221
    invoke-virtual {v6, v1}, LX/3xx;->A01(LX/GRz;)V

    .line 224
    goto/16 :goto_0

    .line 226
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 228
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    throw v0

    .line 232
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 234
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    throw v0

    .line 238
    :cond_6
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v0, v8, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 245
    return-void

    .line 246
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 248
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    throw v0

    .line 252
    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_1
        -0x388bf68d -> :sswitch_0
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_3
        0x7061bf86 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final bridge synthetic FdF(LX/A1x;LX/Dr0;)V
    .locals 0

    .line 0
    check-cast p1, LX/L6N;

    .line 2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0, p2, p1}, LX/5hA;->A00(LX/Dr0;LX/L6N;)V

    .line 11
    return-void
.end method

.method public final bridge synthetic FdJ(LX/A1x;LX/Dr0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final bridge synthetic FdK(LX/A1x;LX/Dr0;LX/Dr0;)V
    .locals 0

    .line 0
    check-cast p1, LX/L6N;

    .line 2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0, p3, p1}, LX/5hA;->A00(LX/Dr0;LX/L6N;)V

    .line 11
    return-void
.end method
