.class public final LX/D5d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBY;


# static fields
.field public static final A01:LX/hbY;

.field public static final A02:LX/hRm;


# instance fields
.field public final A00:LX/BZ6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/BZ8;

    invoke-direct {v0, v1}, LX/BZ8;-><init>(I)V

    sput-object v0, LX/D5d;->A01:LX/hbY;

    new-instance v0, LX/C43;

    invoke-direct {v0, v1}, LX/C43;-><init>(I)V

    sput-object v0, LX/D5d;->A02:LX/hRm;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v3, LX/D5d;->A01:LX/hbY;

    sget-object v2, LX/D5d;->A02:LX/hRm;

    const/16 v1, 0x64

    new-instance v0, LX/BZ6;

    invoke-direct {v0, p1, v3, v2, v1}, LX/BZ6;-><init>(Lcom/instagram/common/session/UserSession;LX/hbY;LX/hRm;I)V

    iput-object v0, p0, LX/D5d;->A00:LX/BZ6;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/D5d;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x13

    new-instance v1, LX/E3G;

    invoke-direct {v1, p0, v0}, LX/E3G;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/D5d;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D5d;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A01()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/D5d;->A00:LX/BZ6;

    invoke-virtual {v0}, LX/BZ6;->A02()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A02(Lcom/instagram/model/keyword/Keyword;)V
    .locals 30

    move-object/from16 v10, p0

    move-object/from16 v9, p1

    monitor-enter v10

    :try_start_0
    const/4 v11, 0x0

    invoke-static {v9, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v9, Lcom/instagram/model/keyword/Keyword;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v9, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/D7C;->A00(Ljava/lang/String;)LX/N7R;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/N7R;->A02:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/N7R;->A03:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v1, LX/N7R;->A01:Ljava/lang/String;

    iget-object v14, v9, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    iget-object v13, v9, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    iget-wide v2, v9, Lcom/instagram/model/keyword/Keyword;->A00:J

    iget-object v12, v9, Lcom/instagram/model/keyword/Keyword;->A08:Ljava/lang/String;

    iget-object v8, v9, Lcom/instagram/model/keyword/Keyword;->A09:Ljava/lang/String;

    iget-object v7, v9, Lcom/instagram/model/keyword/Keyword;->A02:Ljava/lang/String;

    iget-boolean v6, v9, Lcom/instagram/model/keyword/Keyword;->A0D:Z

    iget-object v5, v9, Lcom/instagram/model/keyword/Keyword;->A0B:Ljava/lang/String;

    iget-object v4, v9, Lcom/instagram/model/keyword/Keyword;->A0A:Ljava/lang/String;

    iget-boolean v1, v9, Lcom/instagram/model/keyword/Keyword;->A0C:Z

    iget-object v0, v9, Lcom/instagram/model/keyword/Keyword;->A01:Lcom/instagram/user/model/User;

    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v9, Lcom/instagram/model/keyword/Keyword;

    move/from16 v26, v6

    move/from16 v27, v1

    move-wide/from16 v24, v2

    move-object/from16 v22, v16

    move-object/from16 v23, v15

    move-object/from16 v20, v4

    move-object/from16 v21, v17

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    move-object/from16 v16, v12

    move-object/from16 v17, v8

    move-object v15, v13

    move-object v12, v9

    move-object v13, v0

    invoke-direct/range {v12 .. v27}, Lcom/instagram/model/keyword/Keyword;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    :cond_1
    iget-object v13, v10, LX/D5d;->A00:LX/BZ6;

    iget-boolean v0, v9, Lcom/instagram/model/keyword/Keyword;->A0C:Z

    if-eqz v0, :cond_2

    iget-object v0, v9, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v9, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-wide v5, v9, Lcom/instagram/model/keyword/Keyword;->A00:J

    iget-object v15, v9, Lcom/instagram/model/keyword/Keyword;->A08:Ljava/lang/String;

    iget-object v14, v9, Lcom/instagram/model/keyword/Keyword;->A09:Ljava/lang/String;

    iget-object v12, v9, Lcom/instagram/model/keyword/Keyword;->A02:Ljava/lang/String;

    iget-boolean v8, v9, Lcom/instagram/model/keyword/Keyword;->A0D:Z

    iget-object v7, v9, Lcom/instagram/model/keyword/Keyword;->A0B:Ljava/lang/String;

    iget-object v4, v9, Lcom/instagram/model/keyword/Keyword;->A0A:Ljava/lang/String;

    iget-object v3, v9, Lcom/instagram/model/keyword/Keyword;->A01:Lcom/instagram/user/model/User;

    iget-object v2, v9, Lcom/instagram/model/keyword/Keyword;->A06:Ljava/lang/String;

    iget-object v1, v9, Lcom/instagram/model/keyword/Keyword;->A07:Ljava/lang/String;

    iget-object v0, v9, Lcom/instagram/model/keyword/Keyword;->A05:Ljava/lang/String;

    invoke-static/range {v17 .. v17}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v9, Lcom/instagram/model/keyword/Keyword;

    move/from16 v28, v8

    move/from16 v29, v11

    move-wide/from16 v26, v5

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    move-object/from16 v22, v4

    move-object/from16 v23, v2

    move-object/from16 v20, v12

    move-object/from16 v21, v7

    move-object/from16 v18, v15

    move-object/from16 v19, v14

    move-object v14, v9

    move-object v15, v3

    invoke-direct/range {v14 .. v29}, Lcom/instagram/model/keyword/Keyword;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    :cond_2
    invoke-virtual {v13, v9}, LX/BZ6;->A04(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v10

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    if-eqz p1, :cond_0

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/D5d;->A00:LX/BZ6;

    invoke-virtual {v0}, LX/BZ6;->A03()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    return-void
.end method
