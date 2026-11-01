.class public final LX/J3t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/3Cu;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/HashMap;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "undefined"

    iput-object v0, p0, LX/J3t;->A08:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/J3t;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/J3t;->A05:Ljava/lang/String;

    sget-object v0, LX/3Cu;->A07:LX/3Cu;

    iput-object v0, p0, LX/J3t;->A03:LX/3Cu;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/J3t;->A0A:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/J3t;->A09:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final A00()LX/J3Z;
    .locals 41

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, LX/J3t;->A08:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/J3t;->A07:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/J3t;->A06:Ljava/lang/String;

    iget-object v14, v0, LX/J3t;->A05:Ljava/lang/String;

    iget-boolean v13, v0, LX/J3t;->A0D:Z

    iget-boolean v12, v0, LX/J3t;->A0E:Z

    const/16 v33, 0x0

    iget-boolean v11, v0, LX/J3t;->A0C:Z

    iget-boolean v10, v0, LX/J3t;->A0B:Z

    iget-boolean v9, v0, LX/J3t;->A0G:Z

    iget v8, v0, LX/J3t;->A00:I

    iget v7, v0, LX/J3t;->A01:I

    iget v6, v0, LX/J3t;->A02:I

    iget-object v5, v0, LX/J3t;->A04:Ljava/lang/Integer;

    iget-object v4, v0, LX/J3t;->A03:LX/3Cu;

    iget-boolean v3, v0, LX/J3t;->A0H:Z

    iget-boolean v2, v0, LX/J3t;->A0A:Z

    iget-boolean v1, v0, LX/J3t;->A0F:Z

    iget-object v0, v0, LX/J3t;->A09:Ljava/util/HashMap;

    new-instance v16, LX/J3Z;

    move-object/from16 v20, v18

    move-object/from16 v25, v18

    move-object/from16 v27, v18

    move/from16 v32, v12

    move/from16 v34, v11

    move/from16 v35, v10

    move/from16 v36, v9

    move/from16 v37, v3

    move/from16 v38, v2

    move/from16 v39, v1

    move/from16 v40, v33

    move-object/from16 v24, v14

    move-object/from16 v26, v0

    move/from16 v28, v8

    move/from16 v29, v7

    move/from16 v30, v6

    move/from16 v31, v13

    move-object/from16 v19, v5

    move-object/from16 v22, v17

    move-object/from16 v23, v15

    move-object/from16 v17, v4

    invoke-direct/range {v16 .. v40}, LX/J3Z;-><init>(LX/3Cu;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;IIIZZZZZZZZZZ)V

    return-object v16
.end method
