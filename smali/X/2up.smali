.class public final LX/2up;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2tt;


# direct methods
.method public constructor <init>(LX/2tt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2up;->A00:LX/2tt;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/3gz;LX/2uc;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p1, :cond_3

    .line 3
    iget-object v0, p1, LX/3gz;->A02:Ljava/util/List;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 14
    move-result v0

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/2tw;

    .line 36
    iget v0, v0, LX/2tw;->A00:I

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v2, LX/56z;->A00:LX/56z;

    .line 48
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 51
    move-result v1

    .line 52
    iget-object v7, p0, LX/2up;->A00:LX/2tt;

    .line 54
    sget-object v0, LX/2tt;->A0A:LX/2tv;

    .line 56
    iget-object v0, v7, LX/2tt;->A06:LX/2ty;

    .line 58
    iget-object v5, v0, LX/2ty;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 60
    if-nez v1, :cond_4

    .line 62
    if-eqz v5, :cond_2

    .line 64
    const v4, 0x1ef87de2

    .line 67
    invoke-static {v2}, LX/BS8;->A2G(Ljava/util/Collection;)[I

    .line 70
    move-result-object v1

    .line 71
    const v3, 0x782175f

    .line 74
    const-string/jumbo v0, "keystore_result_errors"

    .line 77
    invoke-interface {v5, v3, v4, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[I)V

    .line 80
    const v2, 0x782175f

    .line 83
    const v1, 0x1ef87de2

    .line 86
    const-string/jumbo v0, "keystore_full_result"

    .line 89
    invoke-interface {v5, v3, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 92
    const/4 v0, 0x3

    .line 93
    :goto_1
    invoke-interface {v5, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 96
    :cond_2
    iput-object p1, v7, LX/2tt;->A00:LX/3gz;

    .line 98
    :cond_3
    if-eqz p2, :cond_8

    .line 100
    iget-object v0, p2, LX/2uc;->A01:Ljava/util/List;

    .line 102
    if-eqz v0, :cond_5

    .line 104
    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 111
    move-result v0

    .line 112
    new-instance v2, Ljava/util/ArrayList;

    .line 114
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v1

    .line 121
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/2tw;

    .line 133
    iget v0, v0, LX/2tw;->A00:I

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    const v2, 0x782175f

    .line 146
    if-eqz v5, :cond_2

    .line 148
    const v1, 0x1ef87de2

    .line 151
    const-string/jumbo v0, "keystore_full_result"

    .line 154
    invoke-interface {v5, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 157
    const/4 v0, 0x2

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    sget-object v2, LX/56z;->A00:LX/56z;

    .line 161
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 164
    move-result v1

    .line 165
    iget-object v7, p0, LX/2up;->A00:LX/2tt;

    .line 167
    sget-object v0, LX/2tt;->A0A:LX/2tv;

    .line 169
    iget-object v0, v7, LX/2tt;->A06:LX/2ty;

    .line 171
    iget-object v5, v0, LX/2ty;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 173
    if-nez v1, :cond_9

    .line 175
    if-eqz v5, :cond_7

    .line 177
    const v4, 0x7f581402

    .line 180
    invoke-static {v2}, LX/BS8;->A2G(Ljava/util/Collection;)[I

    .line 183
    move-result-object v1

    .line 184
    const v3, 0x782175f

    .line 187
    const-string/jumbo v0, "play_integrity_result_errors"

    .line 190
    invoke-interface {v5, v3, v4, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[I)V

    .line 193
    const v2, 0x782175f

    .line 196
    const v1, 0x7f581402

    .line 199
    const-string/jumbo v0, "play_integrity_full_result"

    .line 202
    invoke-interface {v5, v3, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 205
    const/4 v0, 0x3

    .line 206
    :goto_3
    invoke-interface {v5, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 209
    :cond_7
    iput-object p2, v7, LX/2tt;->A01:LX/2uc;

    .line 211
    invoke-virtual {v7, p2}, LX/2tt;->A02(LX/2uc;)V

    .line 214
    :cond_8
    iget-object v1, p0, LX/2up;->A00:LX/2tt;

    .line 216
    sget-object v0, LX/2tt;->A0A:LX/2tv;

    .line 218
    invoke-virtual {v1, v6}, LX/2tt;->A03(Ljava/util/Map;)V

    .line 221
    return-void

    .line 222
    :cond_9
    const v2, 0x782175f

    .line 225
    if-eqz v5, :cond_7

    .line 227
    const v1, 0x7f581402

    .line 230
    const-string/jumbo v0, "play_integrity_full_result"

    .line 233
    invoke-interface {v5, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 236
    const/4 v0, 0x2

    .line 237
    goto :goto_3
.end method
