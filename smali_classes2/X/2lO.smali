.class public final LX/2lO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/2rK;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:[Ljava/lang/String;

.field public final A0K:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2lO;->A0K:Ljava/util/List;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/2lO;->A03:J

    iput-wide v0, p0, LX/2lO;->A02:J

    iput-wide v0, p0, LX/2lO;->A01:J

    iput-wide v0, p0, LX/2lO;->A00:J

    iput-wide v0, p0, LX/2lO;->A05:J

    iput-wide v0, p0, LX/2lO;->A04:J

    return-void
.end method


# virtual methods
.method public final A00()LX/2lQ;
    .locals 46

    move-object/from16 v0, p0

    iget-object v1, v0, LX/2lO;->A0F:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/2lO;->A0B:Ljava/lang/Object;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/2lO;->A09:Ljava/lang/Object;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/2lO;->A0A:Ljava/lang/Object;

    move-object/from16 v22, v1

    iget-wide v10, v0, LX/2lO;->A02:J

    iget-wide v8, v0, LX/2lO;->A01:J

    iget-wide v6, v0, LX/2lO;->A00:J

    iget-object v1, v0, LX/2lO;->A08:Ljava/lang/Long;

    move-object/from16 v45, v1

    iget-wide v4, v0, LX/2lO;->A05:J

    iget-wide v2, v0, LX/2lO;->A04:J

    iget-object v1, v0, LX/2lO;->A06:LX/2rK;

    move-object/from16 v44, v1

    iget-object v1, v0, LX/2lO;->A0C:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/2lO;->A0H:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/2lO;->A0J:[Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/2lO;->A0E:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/2lO;->A0D:Ljava/lang/String;

    iget-object v14, v0, LX/2lO;->A0I:Ljava/lang/String;

    iget-object v1, v0, LX/2lO;->A0K:Ljava/util/List;

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v30

    iget-object v13, v0, LX/2lO;->A0G:Ljava/lang/String;

    iget-object v12, v0, LX/2lO;->A07:Ljava/lang/Integer;

    iget-wide v0, v0, LX/2lO;->A03:J

    new-instance v16, LX/2lQ;

    move-wide/from16 v32, v10

    move-wide/from16 v34, v8

    move-wide/from16 v36, v6

    move-wide/from16 v38, v4

    move-wide/from16 v40, v2

    move-wide/from16 v42, v0

    move-object/from16 v25, v19

    move-object/from16 v26, v17

    move-object/from16 v27, v15

    move-object/from16 v28, v14

    move-object/from16 v29, v13

    move-object/from16 v31, v18

    move-object/from16 v17, v44

    move-object/from16 v18, v12

    move-object/from16 v19, v45

    invoke-direct/range {v16 .. v43}, LX/2lQ;-><init>(LX/2rK;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;JJJJJJ)V

    return-object v16
.end method
