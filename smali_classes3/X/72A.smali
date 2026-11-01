.class public final LX/72A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jml;


# instance fields
.field public final A00:J

.field public final A01:LX/2by;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;JZZZ)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/72A;->A02:Z

    iput-wide p2, p0, LX/72A;->A00:J

    iput-boolean p5, p0, LX/72A;->A04:Z

    iput-boolean p6, p0, LX/72A;->A03:Z

    new-instance v1, LX/3xe;

    invoke-direct {v1, p1}, LX/3xe;-><init>(LX/4Nb;)V

    const-string v0, "ig_blank_screen_module"

    iput-object v0, v1, LX/3xe;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/72A;->A01:LX/2by;

    return-void
.end method


# virtual methods
.method public final BuK()J
    .locals 2

    iget-wide v0, p0, LX/72A;->A00:J

    return-wide v0
.end method

.method public final EHS()Z
    .locals 1

    iget-boolean v0, p0, LX/72A;->A02:Z

    return v0
.end method

.method public final EZn(LX/47g;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 19

    const/4 v2, 0x0

    move-object/from16 v9, p7

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v18, 0x1

    sget-object v3, LX/kst;->A00:LX/kst;

    move-object/from16 v0, p0

    iget-object v4, v0, LX/72A;->A01:LX/2by;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v10, "SCREENSHOT_COMPARISON"

    :goto_0
    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v12, p8

    move-object/from16 v11, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move/from16 v17, v2

    invoke-virtual/range {v3 .. v18}, LX/kst;->A00(LX/2by;LX/47g;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZZ)V

    return-void

    :cond_0
    const-string v10, "VIDEO_PLAYER_CALLBACK_ON_RENDERED_FIRST_FRAME"

    goto :goto_0

    :cond_1
    const-string v10, "VIDEO_PLAYER_CALLBACK_ON_SURFACE_UPDATED"

    goto :goto_0
.end method

.method public final EZo(LX/47g;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 19

    const/4 v2, 0x0

    move-object/from16 v9, p7

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v17, 0x1

    sget-object v3, LX/kst;->A00:LX/kst;

    move-object/from16 v0, p0

    iget-object v4, v0, LX/72A;->A01:LX/2by;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v10, "SCREENSHOT_COMPARISON"

    :goto_0
    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v12, p8

    move-object/from16 v11, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move/from16 v18, v2

    invoke-virtual/range {v3 .. v18}, LX/kst;->A00(LX/2by;LX/47g;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZZ)V

    return-void

    :cond_0
    const-string v10, "VIDEO_PLAYER_CALLBACK_ON_RENDERED_FIRST_FRAME"

    goto :goto_0

    :cond_1
    const-string v10, "VIDEO_PLAYER_CALLBACK_ON_SURFACE_UPDATED"

    goto :goto_0
.end method

.method public final HJM()Z
    .locals 1

    iget-boolean v0, p0, LX/72A;->A03:Z

    return v0
.end method

.method public final HJN()Z
    .locals 1

    iget-boolean v0, p0, LX/72A;->A04:Z

    return v0
.end method
