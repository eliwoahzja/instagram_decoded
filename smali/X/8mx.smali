.class public final LX/8mx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/8mx;->A00:Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;

    .line 9
    return-void
.end method

.method public static final A00(LX/8mx;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v3, 0x7

    .line 1
    move-object/from16 v4, p2

    .line 3
    instance-of v0, v4, LX/Fcs;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, v4

    .line 8
    check-cast v0, LX/Fcs;

    .line 10
    iget v1, v0, LX/Fcs;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    move-object v12, v4

    .line 19
    check-cast v12, LX/Fcs;

    .line 21
    iget v2, v12, LX/Fcs;->A01:I

    .line 23
    const/high16 v1, -0x80000000

    .line 25
    and-int v0, v2, v1

    .line 27
    if-eqz v0, :cond_2

    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v12, LX/Fcs;->A01:I

    .line 32
    :goto_0
    iget-object v7, v12, LX/Fcs;->A04:Ljava/lang/Object;

    .line 34
    sget-object v1, LX/1wh;->A02:LX/1wh;

    .line 36
    iget v4, v12, LX/Fcs;->A01:I

    .line 38
    const/4 v3, 0x2

    .line 39
    const/4 v6, 0x1

    .line 40
    const-string v2, "ClipsDraftMigrator"

    .line 42
    if-eqz v4, :cond_5

    .line 44
    if-eq v4, v6, :cond_4

    .line 46
    if-eq v4, v3, :cond_3

    .line 48
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 56
    :cond_2
    new-instance v12, LX/Fcs;

    .line 58
    invoke-direct {v12, p0, v4, v3}, LX/Fcs;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :try_start_0
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 65
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :cond_4
    iget v5, v12, LX/Fcs;->A00:I

    .line 68
    iget-object p1, v12, LX/Fcs;->A03:Ljava/lang/Object;

    .line 70
    check-cast p1, Ljava/lang/String;

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 76
    const-string v0, "android_purge_26_q2_ClipsDraftMigrator_migrateSingle"

    .line 78
    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    .line 81
    :try_start_1
    sget-object v0, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A01:Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;

    .line 83
    sget-object v4, LX/2tQ;->A05:LX/2tQ;

    .line 85
    const-string/jumbo v0, "migrateSingle-getClipsDraft"

    .line 88
    invoke-static {v4, v2, v0, p1}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A00(LX/2tQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    move-result v5

    .line 92
    iget-object v0, p0, LX/8mx;->A00:Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;

    .line 94
    iput-object p1, v12, LX/Fcs;->A03:Ljava/lang/Object;

    .line 96
    iput v5, v12, LX/Fcs;->A00:I

    .line 98
    iput v6, v12, LX/Fcs;->A01:I

    .line 100
    invoke-virtual {v0, p1, v12, v5}, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A0A(Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    .line 103
    move-result-object v7

    .line 104
    if-ne v7, v1, :cond_6

    .line 106
    return-object v1

    .line 107
    :goto_1
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 110
    :cond_6
    check-cast v7, LX/4z3;

    .line 112
    iget-object v10, v7, LX/4z3;->A00:Ljava/lang/Object;

    .line 114
    check-cast v10, LX/1W9;

    .line 116
    iget-object v4, v7, LX/4z3;->A01:Ljava/lang/Object;

    .line 118
    check-cast v4, Ljava/lang/String;

    .line 120
    if-nez v10, :cond_8

    .line 122
    sget-object v1, LX/2mv;->A00:LX/2mv;

    .line 124
    if-nez v4, :cond_7

    .line 126
    const-string v4, "draft failed to load"

    .line 128
    :cond_7
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v1, v2, v4, v0}, LX/2mv;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    goto :goto_2

    .line 133
    :cond_8
    sget-object v0, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A01:Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;

    .line 135
    sget-object v4, LX/2tQ;->A05:LX/2tQ;

    .line 137
    const-string/jumbo v0, "migrateSingle-insertOrUpdate"

    .line 140
    invoke-static {v4, v2, v0, p1}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A00(LX/2tQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    move-result v13

    .line 144
    iget-object v6, p0, LX/8mx;->A00:Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;

    .line 146
    sget-object v9, LX/Feq;->A04:LX/Feq;

    .line 148
    sget-object v7, LX/Fes;->A08:LX/Fes;

    .line 150
    const/4 v8, 0x0

    .line 151
    iput-object v8, v12, LX/Fcs;->A03:Ljava/lang/Object;

    .line 153
    iput v5, v12, LX/Fcs;->A00:I

    .line 155
    iput v3, v12, LX/Fcs;->A01:I

    .line 157
    move-object v11, v8

    .line 158
    invoke-virtual/range {v6 .. v13}, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A05(LX/Fes;LX/Mya;LX/Feq;LX/1W9;Ljava/util/List;LX/HAU;I)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    if-ne v0, v1, :cond_9

    .line 164
    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    :catch_0
    move-exception v3

    .line 166
    sget-object v1, LX/2mv;->A00:LX/2mv;

    .line 168
    const-string v0, "draft migration failed"

    .line 170
    invoke-virtual {v1, v2, v0, v3}, LX/2mv;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    :cond_9
    :goto_2
    sget-object v1, LX/4z7;->A00:LX/4z7;

    .line 175
    return-object v1
.end method
