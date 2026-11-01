.class public final LX/AML;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kEt;
.implements LX/k8n;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/1j0;

.field public A07:I

.field public A08:Z

.field public final A09:LX/qFA;

.field public final A0A:LX/8Tj;

.field public final A0B:LX/8Tk;

.field public final A0C:LX/8Tl;

.field public final A0D:LX/8Tm;

.field public final A0E:LX/8Pg;

.field public final A0F:LX/9nC;

.field public final A0G:LX/FzN;

.field public final A0H:LX/9lO;

.field public final A0I:Ljava/lang/Integer;

.field public volatile A0J:Ljava/lang/Integer;

.field public volatile A0K:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public volatile A0L:Ljava/lang/Integer;

.field public volatile A0M:Ljava/lang/Integer;

.field public volatile A0N:Ljava/lang/Integer;

.field public volatile A0O:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/qFA;LX/8Tj;LX/8Tk;LX/8Tl;LX/8Tm;LX/9nC;LX/FzN;LX/9lO;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/AML;->A0H:LX/9lO;

    iput-object p3, p0, LX/AML;->A0B:LX/8Tk;

    iput-object p5, p0, LX/AML;->A0D:LX/8Tm;

    iput-object p2, p0, LX/AML;->A0A:LX/8Tj;

    iput-object p4, p0, LX/AML;->A0C:LX/8Tl;

    iput-object p6, p0, LX/AML;->A0F:LX/9nC;

    iput-object p7, p0, LX/AML;->A0G:LX/FzN;

    iput-object p1, p0, LX/AML;->A09:LX/qFA;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v1, p0, LX/AML;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/AML;->A0J:Ljava/lang/Integer;

    const-wide/16 v4, -0x1

    iput-wide v4, p0, LX/AML;->A01:J

    iput-wide v4, p0, LX/AML;->A02:J

    iput-wide v4, p0, LX/AML;->A00:J

    iput-wide v4, p0, LX/AML;->A04:J

    iput-wide v4, p0, LX/AML;->A05:J

    iput-wide v4, p0, LX/AML;->A03:J

    iput-object v1, p0, LX/AML;->A0L:Ljava/lang/Integer;

    iput-object v1, p0, LX/AML;->A0N:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iput-object v1, p0, LX/AML;->A0O:Ljava/lang/Integer;

    sget-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    iput-object v0, p0, LX/AML;->A0K:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    iput-object v1, p0, LX/AML;->A0M:Ljava/lang/Integer;

    const-wide/16 v2, 0x64

    new-instance v1, LX/8Pg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/8Pg;->A03:J

    iput-object p7, v1, LX/8Pg;->A07:LX/FzN;

    iput-wide v4, v1, LX/8Pg;->A02:J

    iput-wide v4, v1, LX/8Pg;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/AML;->A0E:LX/8Pg;

    return-void
.end method

.method private final A00()Lcom/facebook/video/common/playerorigin/PlayerOrigin;
    .locals 4

    iget-object v0, p0, LX/AML;->A0K:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    sget-object v3, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AML;->A0K:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/AML;->A06:LX/1j0;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1j0;->A0V:LX/9HA;

    const/4 v2, 0x0

    iget-object v1, v0, LX/9HA;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/AML;->A0H:LX/9lO;

    iget-object v0, v0, LX/9lO;->A01:LX/0b3;

    iget-object v0, v0, LX/0b3;->A0G:LX/9HA;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/9HA;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return-object v3

    :cond_3
    new-instance v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    invoke-direct {v0, v1, v2}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final A01()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AML;->A06:LX/1j0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1j0;->A0V:LX/9HA;

    iget-object v0, v0, LX/9HA;->A0O:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(LX/9lO;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9lO;->A00:LX/9La;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9La;->A00:LX/0dI;

    iget-object v0, v0, LX/0dI;->A0A:LX/0dJ;

    iget-wide v0, v0, LX/0dJ;->A0Y:J

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static A03(LX/9nC;Lcom/google/common/collect/ImmutableMap$Builder;II)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p0, v0, p2, p3}, LX/9nC;->A02(LX/9nC;Ljava/util/Map;II)V

    return-void
.end method

.method private final A04()Z
    .locals 2

    iget-object v0, p0, LX/AML;->A06:LX/1j0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1j0;->A0V:LX/9HA;

    iget-object v1, v0, LX/9HA;->A08:LX/6wj;

    sget-object v0, LX/6wj;->A02:LX/6wj;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A05()Z
    .locals 1

    iget-object v0, p0, LX/AML;->A06:LX/1j0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1j0;->A0V:LX/9HA;

    iget-boolean v0, v0, LX/9HA;->A0Y:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final COK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AML;->A0F:LX/9nC;

    iget-object v0, v0, LX/9nC;->A01:LX/IpO;

    invoke-interface {v0}, LX/IpO;->COK()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final E77()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EaM(LX/0e3;LX/0e2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V
    .locals 36

    const/4 v7, 0x0

    move-object/from16 v8, p0

    invoke-direct {v8}, LX/AML;->A01()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    iput-boolean v7, v8, LX/AML;->A08:Z

    iget-object v14, v8, LX/AML;->A0E:LX/8Pg;

    monitor-enter v14

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-exit v14

    iget-object v3, v8, LX/AML;->A0O:Ljava/lang/Integer;

    invoke-direct {v8}, LX/AML;->A00()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    move-result-object v0

    iget-object v2, v8, LX/AML;->A0H:LX/9lO;

    invoke-static {v2}, LX/AML;->A02(LX/9lO;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v8, LX/AML;->A0F:LX/9nC;

    invoke-virtual {v2}, LX/9lO;->A00()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8}, LX/AML;->A00()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    move-result-object v3

    iget-object v2, v8, LX/AML;->A0O:Ljava/lang/Integer;

    iget-object v11, v8, LX/AML;->A0J:Ljava/lang/Integer;

    invoke-direct {v8}, LX/AML;->A05()Z

    move-result v16

    iget-object v10, v8, LX/AML;->A0L:Ljava/lang/Integer;

    move-object/from16 v0, p2

    iget-wide v8, v0, LX/0e2;->A0I:J

    move-object/from16 v0, p1

    iget-wide v0, v0, LX/0e3;->A02:J

    invoke-static {v4, v3, v2}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {v3, v2, v6, v4}, LX/9mP;->A00(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_1

    invoke-static {}, LX/9nC;->A03()Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x4

    new-instance v13, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v13, v12}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    invoke-static {v14, v13}, LX/9mP;->A02(LX/8Pg;Lcom/google/common/collect/ImmutableMap$Builder;)V

    const v12, 0x1d000d

    invoke-static {v5, v13, v12, v15}, LX/AML;->A03(LX/9nC;Lcom/google/common/collect/ImmutableMap$Builder;II)V

    :cond_0
    iget-object v14, v5, LX/9nC;->A01:LX/IpO;

    const v13, 0x1d000d

    const/16 v12, 0x15

    invoke-interface {v14, v13, v15, v12}, LX/IpO;->markerEnd(IIS)V

    sget-object v13, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v21

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v12}, LX/2Tb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v24

    const/16 v19, 0x0

    const-wide/16 v30, 0x0

    const-string v20, "unknown"

    move-object/from16 v25, p3

    move-object/from16 v26, p4

    move-object/from16 v27, p6

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move/from16 v28, v7

    move/from16 v29, v7

    move-wide/from16 v32, v8

    move-wide/from16 v34, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move-object v15, v11

    move-object/from16 v16, v10

    move-object v14, v2

    move-object v12, v5

    move-object v11, v3

    invoke-static/range {v11 .. v35}, LX/9nC;->A01(Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/9nC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJ)V

    :cond_1
    return-void
.end method

.method public final synthetic EaZ(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final Eac(LX/2Tg;LX/0e3;LX/0e2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 41

    const/4 v6, 0x0

    move-object/from16 v4, p0

    invoke-direct {v4}, LX/AML;->A01()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    iget-object v0, v4, LX/AML;->A06:LX/1j0;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/1j0;->A0V:LX/9HA;

    iget-object v1, v2, LX/9HA;->A09:LX/9FA;

    sget-object v0, LX/9FA;->A02:LX/9FA;

    if-eq v1, v0, :cond_0

    iget v2, v2, LX/9HA;->A03:I

    if-lez v2, :cond_0

    if-eqz p9, :cond_1

    :cond_0
    invoke-virtual/range {p3 .. p3}, LX/0e2;->A00()J

    move-result-wide v0

    long-to-int v2, v0

    :cond_1
    iput-boolean v6, v4, LX/AML;->A08:Z

    iget-object v3, v4, LX/AML;->A0H:LX/9lO;

    invoke-virtual {v3}, LX/9lO;->A00()Ljava/lang/String;

    iget-object v1, v4, LX/AML;->A0E:LX/8Pg;

    monitor-enter v1

    const/high16 v19, 0x447a0000    # 1000.0f

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-exit v1

    iget-object v1, v4, LX/AML;->A0O:Ljava/lang/Integer;

    invoke-direct {v4}, LX/AML;->A00()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    move-result-object v0

    const/16 v21, 0x0

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v8, v4, LX/AML;->A0F:LX/9nC;

    invoke-virtual {v3}, LX/9lO;->A00()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4}, LX/AML;->A00()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    move-result-object v5

    iget-object v3, v4, LX/AML;->A0O:Ljava/lang/Integer;

    invoke-direct {v4}, LX/AML;->A04()Z

    move-result v18

    move-object/from16 v1, p1

    iget v0, v1, LX/2Tg;->A00:I

    move/from16 v26, v0

    iget-wide v0, v1, LX/2Tg;->A01:J

    long-to-int v10, v0

    move/from16 v20, v10

    iget-wide v0, v4, LX/AML;->A01:J

    move-wide/from16 v30, v0

    iget-wide v0, v4, LX/AML;->A02:J

    move-wide/from16 v32, v0

    iget-wide v0, v4, LX/AML;->A00:J

    move-wide/from16 v22, v0

    iget-wide v15, v4, LX/AML;->A04:J

    iget-wide v13, v4, LX/AML;->A05:J

    iget-wide v0, v4, LX/AML;->A03:J

    invoke-direct {v4}, LX/AML;->A05()Z

    move-result v17

    const-string v24, "groot"

    invoke-static {v7, v5, v3}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v3, v9, v7}, LX/9mP;->A00(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_3

    invoke-static {}, LX/9nC;->A03()Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v11, 0x4

    new-instance v10, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v10, v11}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    move-object/from16 v25, v10

    move/from16 v27, v20

    move-wide/from16 v28, v30

    move-wide/from16 v30, v32

    move-wide/from16 v32, v22

    move-wide/from16 v34, v15

    move-wide/from16 v36, v13

    move-wide/from16 v38, v0

    invoke-static/range {v25 .. v39}, LX/9mP;->A03(Lcom/google/common/collect/ImmutableMap$Builder;IIJJJJJJ)V

    const-string v0, "last_bitrate"

    invoke-static {v10, v0, v6}, LX/024;->A0R(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;I)V

    int-to-float v0, v2

    div-float v0, v0, v19

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v10, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v1, "is_gaming_video"

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const v0, 0x1d000d

    invoke-static {v8, v10, v0, v12}, LX/AML;->A03(LX/9nC;Lcom/google/common/collect/ImmutableMap$Builder;II)V

    :cond_2
    iget-object v6, v8, LX/9nC;->A01:LX/IpO;

    const v1, 0x1d000d

    const/16 v0, 0x17

    invoke-interface {v6, v1, v12, v0}, LX/IpO;->markerEnd(IIS)V

    sget-object v18, LX/008;->A0Y:Ljava/lang/Integer;

    int-to-long v0, v2

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v26

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v6}, LX/2Tb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v29

    const-string v25, "unknown"

    move-object/from16 v20, p4

    move-object/from16 v28, p5

    move-object/from16 v27, p6

    move-object/from16 v32, p8

    move-object/from16 v30, v21

    move-object/from16 v31, v21

    move/from16 v33, v2

    move/from16 v34, v2

    move-wide/from16 v35, v0

    move-wide/from16 v37, v0

    move-wide/from16 v39, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    move-object/from16 v19, v3

    move-object/from16 v22, v9

    move-object/from16 v23, v7

    invoke-static/range {v16 .. v40}, LX/9nC;->A01(Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/9nC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJ)V

    :cond_3
    const-wide/16 v0, -0x1

    iput-wide v0, v4, LX/AML;->A01:J

    iput-wide v0, v4, LX/AML;->A02:J

    iput-wide v0, v4, LX/AML;->A00:J

    iput-wide v0, v4, LX/AML;->A04:J

    iput-wide v0, v4, LX/AML;->A05:J

    iput-wide v0, v4, LX/AML;->A03:J

    :cond_4
    return-void
.end method

.method public final Ean(JLjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final Eb7()V
    .locals 0

    return-void
.end method

.method public final EbH(LX/2Tg;LX/0e2;IJJJZZ)V
    .locals 29

    const/16 v21, 0x0

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/AML;->A01()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    iget-object v0, v2, LX/AML;->A0E:LX/8Pg;

    invoke-virtual {v0}, LX/8Pg;->A01()V

    iget-wide v5, v2, LX/AML;->A00:J

    const-wide/16 v3, -0x1

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    iget-object v0, v2, LX/AML;->A0G:LX/FzN;

    invoke-interface {v0}, LX/FzN;->Epu()J

    move-result-wide v0

    iput-wide v0, v2, LX/AML;->A00:J

    :cond_0
    iget-object v0, v2, LX/AML;->A0G:LX/FzN;

    invoke-interface {v0}, LX/FzN;->Epu()J

    move-result-wide v0

    iput-wide v0, v2, LX/AML;->A03:J

    iget-object v5, v2, LX/AML;->A0F:LX/9nC;

    const/4 v9, 0x0

    iget-object v0, v2, LX/AML;->A0H:LX/9lO;

    invoke-virtual {v0}, LX/9lO;->A00()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v2}, LX/AML;->A00()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    move-result-object v4

    iget-object v7, v2, LX/AML;->A0O:Ljava/lang/Integer;

    iget-object v8, v2, LX/AML;->A0J:Ljava/lang/Integer;

    invoke-direct {v2}, LX/AML;->A05()Z

    move-result v3

    invoke-virtual {v0}, LX/9lO;->A01()Ljava/lang/String;

    move-result-object v20

    invoke-static {v11, v4, v7}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v7, v10, v11}, LX/9mP;->A00(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v6, LX/008;->A15:Ljava/lang/Integer;

    move/from16 v2, p3

    int-to-long v0, v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v14

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/2Tb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v17

    const-string v13, "unknown"

    move-object v12, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move/from16 v22, v2

    move-wide/from16 v23, v0

    move-wide/from16 v25, p6

    move-wide/from16 v27, p8

    invoke-static/range {v4 .. v28}, LX/9nC;->A01(Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/9nC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJ)V

    :cond_1
    return-void
.end method

.method public final EbL(LX/2Tg;LX/2Gl;LX/0e3;LX/0e2;Ljava/lang/String;Z)V
    .locals 24

    const/4 v4, 0x0

    move-object/from16 v5, p0

    invoke-direct {v5}, LX/AML;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object/from16 v8, p4

    invoke-virtual {v8}, LX/0e2;->A00()J

    move-result-wide v1

    const-wide/16 v21, 0x0

    cmp-long v0, v1, v21

    move-object/from16 v3, p2

    if-ltz v0, :cond_0

    iget-boolean v0, v5, LX/AML;->A08:Z

    if-eqz v0, :cond_0

    invoke-virtual {v8}, LX/0e2;->A00()J

    move-result-wide v0

    long-to-int v2, v0

    iget-object v9, v5, LX/AML;->A0J:Ljava/lang/Integer;

    iget-object v1, v3, LX/2Gl;->A03:Ljava/lang/String;

    const-string v0, "logPausedOnError: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v19, -0x1

    const/4 v10, 0x0

    const-string v12, "unknown"

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-object/from16 v17, p5

    move/from16 v23, p6

    move-object v11, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move/from16 v18, v2

    move/from16 v20, v4

    invoke-virtual/range {v5 .. v23}, LX/AML;->Ee5(LX/2Tg;LX/0e3;LX/0e2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJZ)V

    :cond_0
    iput-boolean v4, v5, LX/AML;->A08:Z

    iget-object v2, v5, LX/AML;->A0O:Ljava/lang/Integer;

    invoke-direct {v5}, LX/AML;->A00()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    move-result-object v1

    iget-object v0, v3, LX/2Gl;->A02:LX/2Gk;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v0, v3, LX/2Gl;->A01:LX/2Gg;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v0, v5, LX/AML;->A0H:LX/9lO;

    invoke-virtual {v0}, LX/9lO;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, LX/0e2;->A00()J

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0P(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final EbM(LX/2Gl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 3

    invoke-direct {p0}, LX/AML;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/AML;->A0O:Ljava/lang/Integer;

    invoke-direct {p0}, LX/AML;->A00()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    move-result-object v1

    iget-object v0, p0, LX/AML;->A0H:LX/9lO;

    invoke-virtual {v0}, LX/9lO;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Ebn(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/AML;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AML;->A0O:Ljava/lang/Integer;

    invoke-direct {p0}, LX/AML;->A00()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Ed6(Ljava/lang/String;JJJJ)V
    .locals 2

    invoke-direct {p0}, LX/AML;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AML;->A0O:Ljava/lang/Integer;

    invoke-direct {p0}, LX/AML;->A00()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final EdC(Z)V
    .locals 0

    return-void
.end method

.method public final Edt(JJ)V
    .locals 11

    invoke-direct {p0}, LX/AML;->A01()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v1, p0, LX/AML;->A0O:Ljava/lang/Integer;

    invoke-direct {p0}, LX/AML;->A00()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v7, 0x2

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/AML;->A0F:LX/9nC;

    invoke-direct {p0}, LX/AML;->A00()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    move-result-object v10

    iget-object v8, p0, LX/AML;->A0O:Ljava/lang/Integer;

    invoke-static {}, LX/9nC;->A03()Z

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v5

    iget-object v4, v6, LX/9nC;->A01:LX/IpO;

    const v3, 0x1d0022

    invoke-interface {v4, v3, v5}, LX/IpO;->markerStart(II)V

    const/4 v0, 0x4

    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    const-string v1, "state"

    const-string v0, "SEEK_PROCESSED"

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "time_ms"

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v0, "video_id"

    invoke-virtual {v2, v0, v9}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v1, "old_position_ms"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v1, "new_position_ms"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    if-eqz v10, :cond_0

    const-string v1, "player_origin"

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_0
    if-eqz v8, :cond_1

    const-string v1, "player_type"

    invoke-static {v8}, LX/8Ua;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_1
    invoke-static {v6, v2, v3, v5}, LX/AML;->A03(LX/9nC;Lcom/google/common/collect/ImmutableMap$Builder;II)V

    invoke-interface {v4, v3, v5, v7}, LX/IpO;->markerEnd(IIS)V

    :cond_2
    return-void
.end method

.method public final Edu(J)V
    .locals 14

    invoke-direct {p0}, LX/AML;->A01()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v5, p0, LX/AML;->A0F:LX/9nC;

    invoke-direct {p0}, LX/AML;->A00()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    move-result-object v13

    iget-object v6, p0, LX/AML;->A0O:Ljava/lang/Integer;

    iget-object v0, p0, LX/AML;->A0H:LX/9lO;

    iget-object v0, v0, LX/9lO;->A00:LX/9La;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/9La;->A00:LX/0dI;

    iget-object v0, v0, LX/0dI;->A0A:LX/0dJ;

    invoke-virtual {v0}, LX/0dJ;->A0N()J

    move-result-wide v0

    long-to-int v8, v0

    :goto_0
    long-to-int v1, p1

    const/4 v12, 0x1

    invoke-static {}, LX/9nC;->A03()Z

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget-object v3, v5, LX/9nC;->A01:LX/IpO;

    const v2, 0x1d0022

    invoke-interface {v3, v2, v4}, LX/IpO;->markerStart(II)V

    const/4 v0, 0x4

    new-instance v7, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v7, v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    const-string v10, "state"

    const-string v0, "SEEK"

    invoke-virtual {v7, v10, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v0, "time_ms"

    invoke-virtual {v7, v0, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v0, "video_id"

    invoke-virtual {v7, v0, v9}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v0, "before_seek_video_position_ms"

    invoke-static {v7, v0, v8}, LX/024;->A0R(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;I)V

    const-string v0, "video_position_ms"

    invoke-static {v7, v0, v1}, LX/024;->A0R(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;I)V

    const-string v1, "player_id"

    const-string v0, "0"

    invoke-virtual {v7, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v1, "from_user"

    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    if-eqz v13, :cond_0

    const-string v1, "player_origin"

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_0
    if-eqz v6, :cond_1

    const-string v1, "player_type"

    invoke-static {v6}, LX/8Ua;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_1
    invoke-static {v5, v7, v2, v4}, LX/AML;->A03(LX/9nC;Lcom/google/common/collect/ImmutableMap$Builder;II)V

    const/4 v0, 0x2

    invoke-interface {v3, v2, v4, v0}, LX/IpO;->markerEnd(IIS)V

    :cond_2
    return-void

    :cond_3
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final Ee5(LX/2Tg;LX/0e3;LX/0e2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJZ)V
    .locals 56

    const/4 v9, 0x0

    move-object/from16 v22, p4

    invoke-static/range {v22 .. v22}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    invoke-direct {v4}, LX/AML;->A01()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    iput-boolean v9, v4, LX/AML;->A08:Z

    iget-object v10, v4, LX/AML;->A0H:LX/9lO;

    invoke-virtual {v10}, LX/9lO;->A00()Ljava/lang/String;

    iget-object v1, v4, LX/AML;->A0E:LX/8Pg;

    monitor-enter v1

    const/high16 v20, 0x447a0000    # 1000.0f

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-exit v1

    iget-object v3, v4, LX/AML;->A0O:Ljava/lang/Integer;

    invoke-direct {v4}, LX/AML;->A00()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    move-result-object v2

    const/16 v24, 0x0

    iget-object v0, v10, LX/9lO;->A01:LX/0b3;

    invoke-virtual {v0}, LX/0b3;->A0a()Z

    move-object/from16 v0, p2

    iget-wide v0, v0, LX/0e3;->A02:J

    move-wide/from16 v54, v0

    const-string v28, "groot"

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v7, v4, LX/AML;->A0F:LX/9nC;

    invoke-virtual {v10}, LX/9lO;->A00()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4}, LX/AML;->A00()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    move-result-object v5

    iget-object v3, v4, LX/AML;->A0O:Ljava/lang/Integer;

    iget-object v0, v4, LX/AML;->A06:LX/1j0;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/1j0;->A0V:LX/9HA;

    iget v2, v0, LX/9HA;->A03:I

    :goto_0
    iget-object v0, v10, LX/9lO;->A00:LX/9La;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/9La;->A00:LX/0dI;

    iget-object v0, v0, LX/0dI;->A0A:LX/0dJ;

    invoke-virtual {v0}, LX/0dJ;->A0N()J

    move-result-wide v0

    long-to-int v10, v0

    int-to-long v0, v10

    move-wide/from16 v18, v0

    :goto_1
    iget v12, v4, LX/AML;->A07:I

    iget-object v0, v4, LX/AML;->A0N:Ljava/lang/Integer;

    move-object/from16 v23, v0

    invoke-direct {v4}, LX/AML;->A04()Z

    move-result v17

    move-object/from16 v0, p1

    if-eqz p1, :cond_3

    iget v11, v0, LX/2Tg;->A00:I

    iget-wide v0, v0, LX/2Tg;->A01:J

    long-to-int v10, v0

    :goto_2
    iget-wide v0, v4, LX/AML;->A01:J

    move-wide/from16 v34, v0

    iget-wide v0, v4, LX/AML;->A02:J

    move-wide/from16 v36, v0

    iget-wide v0, v4, LX/AML;->A00:J

    move-wide/from16 v38, v0

    iget-wide v0, v4, LX/AML;->A04:J

    move-wide/from16 v40, v0

    iget-wide v0, v4, LX/AML;->A05:J

    move-wide/from16 v25, v0

    iget-wide v14, v4, LX/AML;->A03:J

    invoke-direct {v4}, LX/AML;->A05()Z

    move-result v16

    move-object/from16 v0, p3

    iget-wide v0, v0, LX/0e2;->A0I:J

    move-wide/from16 v52, v0

    invoke-static {v6, v5, v3}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/5B5;->A0H(Ljava/lang/Object;)V

    invoke-static {v5, v3, v8, v6}, LX/9mP;->A00(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_1

    invoke-static {}, LX/9nC;->A03()Z

    move-result v0

    move/from16 v21, p13

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    move-object/from16 v29, v0

    move/from16 v30, v11

    move/from16 v31, v10

    move-wide/from16 v32, v34

    move-wide/from16 v34, v36

    move-wide/from16 v36, v38

    move-wide/from16 v38, v40

    move-wide/from16 v40, v25

    move-wide/from16 v42, v14

    invoke-static/range {v29 .. v43}, LX/9mP;->A03(Lcom/google/common/collect/ImmutableMap$Builder;IIJJJJJJ)V

    const-string v1, "last_bitrate"

    invoke-static {v0, v1, v9}, LX/024;->A0R(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;I)V

    int-to-float v1, v2

    div-float v1, v1, v20

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v1, "duration"

    invoke-virtual {v0, v1, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v1, "last_start_video_time_position_ms"

    invoke-static {v0, v1, v12}, LX/024;->A0R(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;I)V

    const-string v10, "end_video_time_position_ms"

    move/from16 v1, v21

    invoke-static {v0, v10, v1}, LX/024;->A0R(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;I)V

    const-string v10, "pause_event_trigger_type"

    invoke-static/range {v23 .. v23}, LX/8Ti;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v10, "video_pause_absolute_position_ms"

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v10, "is_gaming_video"

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v10, "is_ad"

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const v1, 0x1d000d

    invoke-static {v7, v0, v1, v13}, LX/AML;->A03(LX/9nC;Lcom/google/common/collect/ImmutableMap$Builder;II)V

    :cond_0
    iget-object v10, v7, LX/9nC;->A01:LX/IpO;

    const v1, 0x1d000d

    const/16 v0, 0x16

    invoke-interface {v10, v1, v13, v0}, LX/IpO;->markerEnd(IIS)V

    sget-object v20, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v33

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2Tb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v37

    const-wide/16 v48, 0x0

    move-object/from16 v36, p5

    move-object/from16 v35, p6

    move-object/from16 v30, p7

    move-object/from16 v31, p8

    move-object/from16 v38, p9

    move-object/from16 v39, p10

    move-object/from16 v40, p12

    move-wide/from16 v46, p16

    move-object/from16 v25, v23

    move-object/from16 v27, v6

    move-object/from16 v29, v24

    move-object/from16 v34, v24

    move/from16 v41, v2

    move/from16 v42, v21

    move/from16 v43, v9

    move-wide/from16 v44, v18

    move-wide/from16 v50, v52

    move-wide/from16 v52, v54

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v21, v3

    move-object/from16 v26, v8

    invoke-static/range {v18 .. v53}, LX/9nC;->A00(Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/9nC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJJJ)V

    :cond_1
    const-wide/16 v0, -0x1

    iput-wide v0, v4, LX/AML;->A01:J

    iput-wide v0, v4, LX/AML;->A02:J

    iput-wide v0, v4, LX/AML;->A00:J

    iput-wide v0, v4, LX/AML;->A04:J

    iput-wide v0, v4, LX/AML;->A05:J

    iput-wide v0, v4, LX/AML;->A03:J

    :cond_2
    return-void

    :cond_3
    const/4 v11, 0x0

    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_4
    const-wide/16 v18, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final Ee8(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EeB(LX/0e2;FJ)V
    .locals 0

    return-void
.end method

.method public final EeC(II)V
    .locals 2

    invoke-direct {p0}, LX/AML;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AML;->A0O:Ljava/lang/Integer;

    invoke-direct {p0}, LX/AML;->A00()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final EeD(JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Eee()V
    .locals 0

    return-void
.end method

.method public final Eef(LX/2Vc;Ljava/lang/String;Ljava/util/List;IJJ)V
    .locals 47

    move-object/from16 v6, p0

    invoke-direct {v6}, LX/AML;->A01()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v6, LX/AML;->A0O:Ljava/lang/Integer;

    invoke-direct {v6}, LX/AML;->A00()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v12, v6, LX/AML;->A0F:LX/9nC;

    iget-object v2, v6, LX/AML;->A0H:LX/9lO;

    invoke-virtual {v2}, LX/9lO;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6}, LX/AML;->A00()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    move-result-object v11

    iget-object v14, v6, LX/AML;->A0O:Ljava/lang/Integer;

    const/4 v15, 0x0

    move-object/from16 v3, p1

    iget v5, v3, LX/2Vc;->A02:I

    iget-object v4, v3, LX/2Vc;->A0B:Ljava/lang/String;

    invoke-direct {v6}, LX/AML;->A04()Z

    move-result v10

    invoke-direct {v6}, LX/AML;->A05()Z

    move-result v9

    invoke-virtual {v2}, LX/9lO;->A01()Ljava/lang/String;

    move-result-object v33

    const-string v21, "groot"

    const/16 v34, 0x0

    invoke-static {v0, v11, v14}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v14, v1, v0}, LX/9mP;->A00(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {}, LX/9nC;->A03()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v7, v12, LX/9nC;->A01:LX/IpO;

    const v6, 0x1d000d

    const-string v3, "is_gaming_video"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v6, v8, v3, v2}, LX/IpO;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v13, LX/008;->A0j:Ljava/lang/Integer;

    move/from16 v6, p4

    int-to-long v2, v6

    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v25

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v26

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v7}, LX/2Tb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v30

    const-wide/16 v39, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v20, v0

    move-object/from16 v22, v4

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    move/from16 v35, v6

    move/from16 v36, v5

    move-wide/from16 v37, v2

    move-wide/from16 v41, v39

    move-wide/from16 v43, p5

    move-wide/from16 v45, p7

    move-object/from16 v19, v1

    invoke-static/range {v11 .. v46}, LX/9nC;->A00(Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/9nC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJJJ)V

    :cond_1
    return-void
.end method

.method public final Eeh(LX/0e2;Ljava/lang/String;Ljava/lang/String;IJJ)V
    .locals 46

    move-object/from16 v9, p0

    invoke-direct {v9}, LX/AML;->A01()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_f

    iget-object v0, v9, LX/AML;->A06:LX/1j0;

    if-eqz v0, :cond_f

    iget-object v7, v0, LX/1j0;->A0V:LX/9HA;

    const/16 v20, 0x0

    move/from16 v0, v20

    iput-boolean v0, v9, LX/AML;->A08:Z

    iget-object v3, v9, LX/AML;->A0E:LX/8Pg;

    invoke-virtual {v3}, LX/8Pg;->A00()V

    monitor-enter v3

    :try_start_0
    iget-wide v1, v3, LX/8Pg;->A02:J

    const-wide/16 v38, 0x0

    cmp-long v0, v1, v38

    if-gez v0, :cond_0

    iget-object v0, v3, LX/8Pg;->A07:LX/FzN;

    invoke-interface {v0}, LX/FzN;->Epu()J

    move-result-wide v0

    iput-wide v0, v3, LX/8Pg;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    iget-object v2, v9, LX/AML;->A0H:LX/9lO;

    invoke-virtual {v2}, LX/9lO;->A00()Ljava/lang/String;

    iget-object v0, v9, LX/AML;->A06:LX/1j0;

    if-eqz v0, :cond_d

    iget-object v3, v0, LX/1j0;->A0V:LX/9HA;

    iget-object v1, v3, LX/9HA;->A09:LX/9FA;

    sget-object v0, LX/9FA;->A02:LX/9FA;

    if-ne v1, v0, :cond_c

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v9, LX/AML;->A0J:Ljava/lang/Integer;

    move/from16 v32, p4

    move/from16 v0, v32

    iput v0, v9, LX/AML;->A07:I

    invoke-static {v2}, LX/AML;->A02(LX/9lO;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9}, LX/AML;->A00()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    iget-object v1, v9, LX/AML;->A0O:Ljava/lang/Integer;

    invoke-direct {v9}, LX/AML;->A00()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    move-result-object v0

    invoke-virtual {v2}, LX/9lO;->A01()Ljava/lang/String;

    const-string v19, "groot"

    const/16 v27, 0x0

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v9, LX/AML;->A0F:LX/9nC;

    invoke-virtual {v2}, LX/9lO;->A00()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9}, LX/AML;->A00()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    move-result-object v11

    iget-object v5, v9, LX/AML;->A0O:Ljava/lang/Integer;

    iget-object v4, v9, LX/AML;->A0J:Ljava/lang/Integer;

    iget-object v3, v9, LX/AML;->A0M:Ljava/lang/Integer;

    invoke-direct {v9}, LX/AML;->A04()Z

    move-result v14

    invoke-direct {v9}, LX/AML;->A05()Z

    move-result v13

    iget-object v0, v9, LX/AML;->A0L:Ljava/lang/Integer;

    move-object/from16 v45, v0

    invoke-virtual {v2}, LX/9lO;->A01()Ljava/lang/String;

    move-result-object v18

    invoke-static {v6, v11, v5}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v45 .. v45}, LX/5B5;->A0H(Ljava/lang/Object;)V

    invoke-static {v11, v5, v8, v6}, LX/9mP;->A00(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_f

    invoke-static {}, LX/9nC;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v0, v5, :cond_1

    invoke-static {v11, v0, v8, v6}, LX/9mP;->A00(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    iget-object v9, v1, LX/9nC;->A01:LX/IpO;

    const v2, 0x1d000d

    const/16 v0, 0x14

    invoke-interface {v9, v2, v12, v0}, LX/IpO;->markerEnd(IIS)V

    :cond_1
    iget-object v0, v1, LX/9nC;->A01:LX/IpO;

    move-object/from16 v44, v0

    const v9, 0x1d000d

    invoke-interface {v0, v9, v10}, LX/IpO;->markerStart(II)V

    const-string v17, "UNKNOWN"

    invoke-static {}, LX/9nC;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    const-string v12, "player_version"

    move-object/from16 v0, v19

    invoke-virtual {v2, v12, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v12, "player_type"

    invoke-static {v5}, LX/8Ua;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v12, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v12, "player_origin"

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v12, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v12, "requested_playing_start_video_time_position_ms"

    move/from16 v0, v32

    invoke-static {v2, v12, v0}, LX/024;->A0R(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;I)V

    const-string v12, "start_event_trigger_type"

    invoke-static/range {v45 .. v45}, LX/8Ti;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v12, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v12, "is_gaming_video"

    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v12, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v12, "is_ad"

    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v12, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v0, "video_id"

    invoke-virtual {v2, v0, v8}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/8Ti;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "original_play_reason"

    invoke-virtual {v2, v0, v12}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_2
    iget-object v12, v7, LX/9HA;->A09:LX/9FA;

    sget-object v0, LX/9FA;->A02:LX/9FA;

    if-ne v12, v0, :cond_b

    const-string v12, "1"

    :goto_1
    const-string v0, "is_live_streaming"

    invoke-virtual {v2, v0, v12}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v12, "connection_quality"

    move-object/from16 v0, v17

    invoke-virtual {v2, v12, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-static {v1, v2, v9, v10}, LX/AML;->A03(LX/9nC;Lcom/google/common/collect/ImmutableMap$Builder;II)V

    :cond_3
    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    move/from16 v0, v32

    int-to-long v9, v0

    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v16

    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v14

    invoke-static {v15}, LX/2Tb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v13, "unknown"

    invoke-static {}, LX/9nC;->A03()Z

    iget-object v0, v1, LX/9nC;->A08:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v8, v1, LX/9nC;->A08:Ljava/lang/String;

    :cond_4
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-interface/range {v44 .. v44}, LX/IpO;->Ehm()LX/HAl;

    move-result-object v1

    invoke-interface {v1, v0}, LX/HAl;->AS5(I)V

    iget-object v12, v7, LX/9HA;->A09:LX/9FA;

    sget-object v0, LX/9FA;->A02:LX/9FA;

    invoke-static {v12, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v29

    move-wide/from16 v40, p5

    move-wide/from16 v42, p7

    move-object/from16 v22, v15

    move-object/from16 v23, v4

    move-object/from16 v24, v8

    move-object/from16 v25, v6

    move-object/from16 v26, v18

    move-object/from16 v28, v27

    move-object/from16 v30, v27

    move-object/from16 v31, v27

    move/from16 v33, v20

    move/from16 v34, v20

    move/from16 v35, v20

    move-wide/from16 v36, v9

    invoke-static/range {v21 .. v43}, LX/0UF;->A0B(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJJJ)Ljava/util/HashMap;

    move-result-object v8

    const-string v6, "player_type"

    invoke-static {v5}, LX/8Ua;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_6

    if-eq v3, v15, :cond_5

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    if-ne v3, v5, :cond_6

    :cond_5
    invoke-static {v3}, LX/8Ti;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "play_reason"

    invoke-virtual {v8, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v5, "debug_reason"

    invoke-static/range {v45 .. v45}, LX/8Ti;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "play_version"

    move-object/from16 v3, v19

    invoke-virtual {v8, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "surface_state"

    invoke-virtual {v8, v3, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "is_gaming_video"

    move-object/from16 v3, v16

    invoke-virtual {v8, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "is_ad"

    invoke-virtual {v8, v3, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "connection_quality"

    move-object/from16 v6, v17

    invoke-virtual {v8, v11, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "start_stall_reason"

    invoke-virtual {v8, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "stall_time"

    invoke-static/range {v38 .. v39}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v6, "vp_session_id"

    move-object/from16 v2, v18

    invoke-virtual {v8, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_a

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v4, v2, :cond_8

    sget-object v6, LX/008;->A0u:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v4, v6, :cond_9

    :cond_8
    const/4 v2, 0x1

    :cond_9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v2, "is_live"

    invoke-virtual {v8, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    sub-long v11, p5, v9

    const/16 v2, 0x294

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "buffered_position_ms"

    invoke-static/range {v40 .. v41}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "live_head_position_ms"

    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "video_blackscreen_duration_ms"

    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v4}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v3, v2}, LX/HAl;->AS6(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    const-string v12, "0"

    goto/16 :goto_1

    :cond_c
    iget-object v0, v3, LX/9HA;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_d
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_e
    invoke-interface {v1}, LX/HAl;->report()V

    iget-object v1, v7, LX/9HA;->A09:LX/9FA;

    if-ne v1, v0, :cond_f

    invoke-interface/range {v44 .. v44}, LX/IpO;->EiY()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_f
    return-void
.end method

.method public final Efb(LX/0e3;LX/0e2;Ljava/lang/String;IJZZ)V
    .locals 39

    move-object/from16 v7, p0

    invoke-direct {v7}, LX/AML;->A01()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v5, v7, LX/AML;->A0E:LX/8Pg;

    move/from16 v12, p4

    int-to-long v0, v12

    monitor-enter v5

    :try_start_0
    iget-wide v3, v5, LX/8Pg;->A02:J

    const-wide/16 v8, 0x0

    cmp-long v2, v3, v8

    if-gez v2, :cond_0

    iget-object v2, v5, LX/8Pg;->A07:LX/FzN;

    invoke-interface {v2}, LX/FzN;->Epu()J

    move-result-wide v2

    iput-wide v2, v5, LX/8Pg;->A02:J

    iput-wide v0, v5, LX/8Pg;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v5

    iget-object v2, v7, LX/AML;->A0G:LX/FzN;

    invoke-interface {v2}, LX/FzN;->Epu()J

    move-result-wide v4

    iget-wide v2, v7, LX/AML;->A01:J

    const-wide/16 v9, -0x1

    cmp-long v8, v2, v9

    if-nez v8, :cond_1

    iput-wide v0, v7, LX/AML;->A01:J

    iput-wide v4, v7, LX/AML;->A02:J

    :cond_1
    iput-wide v0, v7, LX/AML;->A04:J

    iput-wide v4, v7, LX/AML;->A05:J

    iget-object v15, v7, LX/AML;->A0F:LX/9nC;

    iget-object v2, v7, LX/AML;->A0H:LX/9lO;

    invoke-virtual {v2}, LX/9lO;->A00()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7}, LX/AML;->A00()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    move-result-object v14

    iget-object v4, v7, LX/AML;->A0O:Ljava/lang/Integer;

    iget-object v10, v7, LX/AML;->A0J:Ljava/lang/Integer;

    invoke-direct {v7}, LX/AML;->A05()Z

    move-result v13

    const/16 v22, 0x0

    iget-object v9, v7, LX/AML;->A0L:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/9lO;->A01()Ljava/lang/String;

    move-result-object v30

    const-wide/16 v2, 0x0

    move-object/from16 v7, p2

    if-eqz p2, :cond_3

    iget-wide v7, v7, LX/0e2;->A0I:J

    :goto_0
    move-object/from16 v11, p1

    if-eqz p1, :cond_2

    iget-wide v2, v11, LX/0e3;->A02:J

    :cond_2
    const/16 v31, 0x0

    invoke-static {v5, v14, v4}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0H(Ljava/lang/Object;)V

    invoke-static {v14, v4, v6, v5}, LX/9mP;->A00(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_4

    sget-object v16, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v24

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v11}, LX/2Tb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v23, v22

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move-object/from16 v28, v22

    move-object/from16 v29, v22

    move/from16 v32, v12

    move-wide/from16 v33, v0

    move-wide/from16 v35, v7

    move-wide/from16 v37, v2

    move-object/from16 v21, v5

    move-object/from16 v20, v6

    move-object/from16 v19, v9

    move-object/from16 v18, v10

    move-object/from16 v17, v4

    invoke-static/range {v14 .. v38}, LX/9nC;->A01(Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/9nC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJ)V

    return-void

    :cond_3
    const-wide/16 v7, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    return-void
.end method

.method public final Efe(I)V
    .locals 0

    return-void
.end method

.method public final Efh(LX/0e3;LX/0e2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJZZ)V
    .locals 51

    const/4 v15, 0x0

    move-object/from16 v10, p0

    invoke-direct {v10}, LX/AML;->A01()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v0, v10, LX/AML;->A06:LX/1j0;

    if-eqz v0, :cond_5

    const/4 v9, 0x1

    iput-boolean v9, v10, LX/AML;->A08:Z

    iget-object v5, v10, LX/AML;->A0E:LX/8Pg;

    invoke-virtual {v5}, LX/8Pg;->A01()V

    iget-object v2, v10, LX/AML;->A0H:LX/9lO;

    invoke-virtual {v2}, LX/9lO;->A00()Ljava/lang/String;

    move-object/from16 v3, p2

    iget-object v0, v3, LX/0e2;->A0o:Ljava/lang/String;

    invoke-static {v0}, LX/1t1;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/AML;->A0J:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/0e2;->A00()J

    move-result-wide v0

    long-to-int v4, v0

    iput v4, v10, LX/AML;->A07:I

    monitor-enter v5

    const/high16 v18, 0x447a0000    # 1000.0f

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-exit v5

    iget-object v7, v10, LX/AML;->A0O:Ljava/lang/Integer;

    invoke-direct {v10}, LX/AML;->A00()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    move-result-object v4

    iget-object v0, v10, LX/AML;->A0I:Ljava/lang/Integer;

    move-object/from16 v50, v0

    invoke-static {v2}, LX/AML;->A02(LX/9lO;)Ljava/lang/String;

    move-result-object v1

    const/16 v22, 0x0

    invoke-static {v7, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v0, 0x1b

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v13, v10, LX/AML;->A0F:LX/9nC;

    invoke-virtual {v2}, LX/9lO;->A00()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v10}, LX/AML;->A00()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    move-result-object v12

    iget-object v11, v10, LX/AML;->A0O:Ljava/lang/Integer;

    iget-object v8, v10, LX/AML;->A0J:Ljava/lang/Integer;

    iget v7, v10, LX/AML;->A07:I

    iget-object v0, v2, LX/9lO;->A00:LX/9La;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/9La;->A00:LX/0dI;

    iget-object v0, v0, LX/0dI;->A0A:LX/0dJ;

    invoke-virtual {v0}, LX/0dJ;->A0N()J

    move-result-wide v0

    long-to-int v14, v0

    int-to-long v0, v14

    :goto_0
    iget-object v14, v10, LX/AML;->A0L:Ljava/lang/Integer;

    move-object/from16 v19, v14

    invoke-direct {v10}, LX/AML;->A05()Z

    move-result v17

    iget-object v2, v2, LX/9lO;->A00:LX/9La;

    if-eqz v2, :cond_2

    iget-object v2, v2, LX/9La;->A00:LX/0dI;

    iget-object v2, v2, LX/0dI;->A0A:LX/0dJ;

    invoke-virtual {v2}, LX/0dJ;->A0c()Z

    move-result v16

    :goto_1
    iget-wide v2, v3, LX/0e2;->A0I:J

    move-wide/from16 v46, v2

    move-object/from16 v2, p1

    iget-wide v2, v2, LX/0e3;->A02:J

    move-wide/from16 v48, v2

    invoke-static {v4, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/5B5;->A0G(Ljava/lang/Object;)V

    invoke-static {v12, v11, v6, v4}, LX/9mP;->A00(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_4

    const-string v9, "UNKNOWN"

    invoke-static {}, LX/9nC;->A03()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    new-instance v10, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v10, v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    const-string v2, "start_bitrate"

    invoke-static {v10, v2, v15}, LX/024;->A0R(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;I)V

    const-string v2, "start_video_time_position_ms"

    invoke-static {v10, v2, v7}, LX/024;->A0R(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;I)V

    const-string v3, "start_event_trigger_type"

    invoke-static/range {v19 .. v19}, LX/8Ti;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v3, "video_start_absolute_position_ms"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v3, "was_warmed_up"

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-static/range {v50 .. v50}, LX/8Ub;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "stream_type"

    invoke-virtual {v10, v2, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    if-eqz v8, :cond_0

    invoke-static {v8}, LX/1t1;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x680

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_0
    invoke-static {v5, v10}, LX/9mP;->A02(LX/8Pg;Lcom/google/common/collect/ImmutableMap$Builder;)V

    const-string v2, "connection_quality"

    invoke-virtual {v10, v2, v9}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const v2, 0x1d000d

    invoke-static {v13, v10, v2, v14}, LX/AML;->A03(LX/9nC;Lcom/google/common/collect/ImmutableMap$Builder;II)V

    :cond_1
    monitor-enter v5

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :goto_2
    :try_start_0
    iget-wide v2, v5, LX/8Pg;->A04:J

    long-to-float v10, v2

    div-float v10, v10, v18

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_3
    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-exit v5

    mul-float v10, v10, v18

    float-to-long v2, v10

    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v27

    const-wide/16 v40, 0x0

    const-string v24, "unknown"

    move-object/from16 v30, p3

    move-object/from16 v29, p4

    move-object/from16 v31, p5

    move-object/from16 v32, p7

    move-object/from16 v33, p8

    move-object/from16 v34, p9

    move-object/from16 v20, v6

    move-object/from16 v21, v4

    move-object/from16 v23, v22

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move-object/from16 v28, v9

    move/from16 v35, v15

    move/from16 v36, v7

    move/from16 v37, v15

    move-wide/from16 v38, v0

    move-wide/from16 v42, v2

    move-wide/from16 v44, v46

    move-wide/from16 v46, v48

    move-object v15, v11

    move-object/from16 v16, v8

    move-object/from16 v17, v19

    move-object/from16 v18, v50

    invoke-static/range {v12 .. v47}, LX/9nC;->A00(Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/9nC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJJJ)V

    :cond_4
    invoke-virtual {v5}, LX/8Pg;->A00()V

    :cond_5
    return-void
.end method

.method public final Efz(LX/1j1;)V
    .locals 0

    return-void
.end method

.method public final Egk(LX/2Gl;LX/2Vc;LX/2Vc;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 4

    invoke-direct {p0}, LX/AML;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/AML;->A0O:Ljava/lang/Integer;

    invoke-direct {p0}, LX/AML;->A00()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    move-result-object v2

    iget-object v0, p0, LX/AML;->A0H:LX/9lO;

    invoke-virtual {v0}, LX/9lO;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/2Gl;->A02:LX/2Gk;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v0, p1, LX/2Gl;->A01:LX/2Gg;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v0, p1, LX/2Gl;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v3, v2, v1}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Egl()V
    .locals 3

    invoke-direct {p0}, LX/AML;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/AML;->A0O:Ljava/lang/Integer;

    invoke-direct {p0}, LX/AML;->A00()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    move-result-object v1

    iget-object v0, p0, LX/AML;->A0H:LX/9lO;

    invoke-virtual {v0}, LX/9lO;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Egm(IIF)V
    .locals 0

    return-void
.end method

.method public final Egt(LX/2Gl;)V
    .locals 7

    invoke-direct {p0}, LX/AML;->A01()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v5, p0, LX/AML;->A0H:LX/9lO;

    invoke-virtual {v5}, LX/9lO;->A00()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/2Gl;->A02:LX/2Gk;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/2Gl;->A01:LX/2Gg;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v3, p1, LX/2Gl;->A03:Ljava/lang/String;

    filled-new-array {v2, v6, v1, v0, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "GrootLoggingImpl"

    const-string v0, "WARNING: playerId [%s] for vid %s: errorDomain=%s, errorCode=%s, errorMessage=%s"

    invoke-static {v1, v0, v2}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/9lO;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/9lO;->A01()Ljava/lang/String;

    iget-object v0, v5, LX/9lO;->A00:LX/9La;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9La;->A00:LX/0dI;

    iget-object v0, v0, LX/0dI;->A0A:LX/0dJ;

    invoke-virtual {v0}, LX/0dJ;->A0N()J

    :cond_0
    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public final Gkv(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final HF0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final HFD(LX/1j0;)V
    .locals 0

    iput-object p1, p0, LX/AML;->A06:LX/1j0;

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
