.class public final LX/De0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic A00:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    iput p1, p0, LX/De0;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v10, p2

    check-cast v10, LX/4ow;

    invoke-static/range {p1 .. p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v9, v10, LX/4ow;->A00:LX/CLk;

    instance-of v0, v9, LX/4ov;

    if-eqz v0, :cond_0

    check-cast v9, LX/4ov;

    if-eqz v9, :cond_0

    move-object/from16 v0, p0

    iget v0, v0, LX/De0;->A00:F

    move/from16 v21, v0

    iget-object v8, v9, LX/4ov;->A0G:Ljava/lang/String;

    iget-object v7, v9, LX/4ov;->A0C:LX/4os;

    iget-object v6, v9, LX/4ov;->A0I:Ljava/lang/String;

    iget-object v5, v9, LX/4ov;->A0H:Ljava/lang/String;

    iget-wide v3, v9, LX/4ov;->A0B:J

    iget-wide v1, v9, LX/4ov;->A0A:J

    iget-object v0, v9, LX/4ov;->A0F:Ljava/lang/String;

    move-object/from16 v19, v0

    iget v0, v9, LX/4ov;->A07:I

    move/from16 v22, v0

    iget-boolean v0, v9, LX/4ov;->A0K:Z

    move/from16 v18, v0

    iget v0, v9, LX/4ov;->A03:I

    move/from16 v23, v0

    iget v0, v9, LX/4ov;->A04:I

    move/from16 v24, v0

    iget v0, v9, LX/4ov;->A02:I

    move/from16 v25, v0

    iget v0, v9, LX/4ov;->A09:I

    move/from16 v17, v0

    iget v0, v9, LX/4ov;->A01:I

    move/from16 v16, v0

    iget v14, v9, LX/4ov;->A08:I

    iget v13, v9, LX/4ov;->A05:I

    iget v12, v9, LX/4ov;->A06:I

    iget-object v11, v9, LX/4ov;->A0J:Ljava/util/List;

    iget-object v0, v9, LX/4ov;->A0D:Ljava/lang/Long;

    iget-object v15, v9, LX/4ov;->A0E:Ljava/lang/Long;

    invoke-static {v8, v7, v6, v5}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const/16 v9, 0x12

    invoke-static {v11, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/4ov;

    move/from16 v26, v17

    move/from16 v27, v16

    move/from16 v28, v14

    move/from16 v29, v13

    move/from16 v30, v12

    move-wide/from16 v31, v3

    move-wide/from16 v33, v1

    move/from16 v35, v18

    move-object/from16 v16, v8

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v20, v11

    move-object v12, v9

    move-object v13, v7

    move-object v14, v0

    invoke-direct/range {v12 .. v35}, LX/4ov;-><init>(LX/4os;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIIIIIIJJZ)V

    iget-object v1, v10, LX/4ow;->A01:LX/4ou;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/4ow;

    invoke-direct {v0, v9, v1}, LX/4ow;-><init>(LX/CLk;LX/4ou;)V

    return-object v0

    :cond_0
    return-object v10
.end method
