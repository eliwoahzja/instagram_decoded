.class public final LX/9kR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:J

.field public A0B:LX/2DX;

.field public A0C:LX/A5r;

.field public A0D:LX/9kW;

.field public A0E:LX/9kS;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/Map;

.field public A0I:Ljava/util/Map;

.field public A0J:Z

.field public final A0K:Lcom/instagram/common/session/UserSession;

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/Set;

.field public final A0N:Ljava/util/Set;

.field public final A0O:Ljava/util/Set;

.field public final A0P:Ljava/util/Set;

.field public final A0Q:Ljava/util/Set;

.field public final A0R:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 34

    const/4 v9, 0x0

    move-object/from16 v3, p1

    invoke-static {v3}, LX/8w2;->A00(Lcom/instagram/common/session/UserSession;)LX/8w3;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/8w3;->A00(Ljava/lang/String;)LX/8w7;

    move-result-object v0

    iget-wide v0, v0, LX/8w7;->A01:D

    move-wide/from16 v32, v0

    new-instance v21, LX/2ps;

    invoke-direct/range {v21 .. v21}, LX/2ps;-><init>()V

    const/4 v10, -0x1

    const-wide/16 v1, 0x0

    sget-object v25, LX/9kL;->A03:LX/9kL;

    const-string v27, "n/a"

    sget-object v24, LX/9kP;->A0j:LX/9kP;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v29

    const/4 v0, 0x0

    new-instance v20, LX/9kS;

    move-object/from16 v22, v20

    move-object/from16 v23, v9

    move-object/from16 v26, v9

    move-object/from16 v28, v9

    move/from16 v31, v0

    invoke-direct/range {v22 .. v31}, LX/9kS;-><init>(LX/EZM;LX/9kP;LX/9kL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JZ)V

    sget-object v19, LX/56z;->A00:LX/56z;

    sget-object v15, LX/2aZ;->A00:LX/2aZ;

    const-wide/16 v7, -0x1

    new-instance v18, Ljava/util/LinkedHashSet;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v17, Ljava/util/LinkedHashSet;

    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v16, Ljava/util/LinkedHashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedHashSet;-><init>()V

    const-wide/16 v5, 0x0

    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v14, p0

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v3, v14, LX/9kR;->A0K:Lcom/instagram/common/session/UserSession;

    move-wide/from16 v3, v32

    iput-wide v3, v14, LX/9kR;->A00:D

    move-object/from16 v3, v21

    iput-object v3, v14, LX/9kR;->A0L:Ljava/util/List;

    iput v10, v14, LX/9kR;->A03:I

    iput-wide v1, v14, LX/9kR;->A02:D

    move-object/from16 v3, v20

    iput-object v3, v14, LX/9kR;->A0E:LX/9kS;

    iput-object v9, v14, LX/9kR;->A0B:LX/2DX;

    iput v10, v14, LX/9kR;->A06:I

    iput v10, v14, LX/9kR;->A05:I

    move-object/from16 v3, v19

    iput-object v3, v14, LX/9kR;->A0G:Ljava/util/List;

    iput-boolean v0, v14, LX/9kR;->A0J:Z

    iput-object v15, v14, LX/9kR;->A0H:Ljava/util/Map;

    iput-object v15, v14, LX/9kR;->A0I:Ljava/util/Map;

    iput-object v9, v14, LX/9kR;->A0D:LX/9kW;

    iput-object v9, v14, LX/9kR;->A0C:LX/A5r;

    iput v0, v14, LX/9kR;->A08:I

    iput v0, v14, LX/9kR;->A07:I

    iput-wide v7, v14, LX/9kR;->A09:J

    iput v0, v14, LX/9kR;->A04:I

    move-object/from16 v0, v18

    iput-object v0, v14, LX/9kR;->A0Q:Ljava/util/Set;

    move-object/from16 v0, v17

    iput-object v0, v14, LX/9kR;->A0R:Ljava/util/Set;

    move-object/from16 v0, v16

    iput-object v0, v14, LX/9kR;->A0O:Ljava/util/Set;

    iput-wide v5, v14, LX/9kR;->A0A:J

    iput-wide v1, v14, LX/9kR;->A01:D

    iput-object v13, v14, LX/9kR;->A0P:Ljava/util/Set;

    iput-object v12, v14, LX/9kR;->A0M:Ljava/util/Set;

    iput-object v11, v14, LX/9kR;->A0N:Ljava/util/Set;

    invoke-static/range {v21 .. v21}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v14, LX/9kR;->A0F:Ljava/util/List;

    return-void
.end method
