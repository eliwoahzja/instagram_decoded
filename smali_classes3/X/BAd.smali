.class public final LX/BAd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YO;


# instance fields
.field public final A00:I

.field public final A01:LX/gTM;

.field public final A02:LX/1kd;


# direct methods
.method public constructor <init>(LX/1jv;LX/mjb;)V
    .locals 34

    move-object/from16 v17, p2

    invoke-static/range {v17 .. v17}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v14, p0

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    iget v1, v2, LX/1jv;->A00:I

    iput v1, v14, LX/BAd;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const-string v0, "1:0,0,0,0,1;0,0,0,0,0"

    :goto_0
    iput-object v0, v2, LX/1jv;->A08:Ljava/lang/String;

    :cond_0
    new-instance v0, LX/1kd;

    invoke-direct {v0, v2}, LX/1kd;-><init>(LX/1jv;)V

    iput-object v0, v14, LX/BAd;->A02:LX/1kd;

    iget-object v0, v2, LX/1jv;->A07:LX/1jw;

    iget-object v3, v2, LX/1jv;->A05:LX/9kG;

    iget v2, v0, LX/1jw;->A0C:I

    iget v1, v0, LX/1jw;->A07:I

    invoke-static {v3, v0, v2, v1}, LX/3It;->A00(LX/9kG;LX/1jw;II)LX/3JB;

    move-result-object v16

    iget v1, v0, LX/1jw;->A0D:I

    move/from16 v18, v1

    iget v1, v0, LX/1jw;->A0F:I

    move/from16 v19, v1

    iget v15, v0, LX/1jw;->A0H:I

    iget v13, v0, LX/1jw;->A0G:I

    iget v12, v0, LX/1jw;->A01:I

    iget v11, v0, LX/1jw;->A05:I

    iget v10, v0, LX/1jw;->A04:I

    iget v9, v0, LX/1jw;->A0J:I

    iget v8, v0, LX/1jw;->A0I:I

    iget v7, v0, LX/1jw;->A08:I

    iget v6, v0, LX/1jw;->A0A:I

    iget-boolean v5, v0, LX/1jw;->A0N:Z

    iget-boolean v4, v0, LX/1jw;->A0R:Z

    iget-boolean v3, v0, LX/1jw;->A0M:Z

    iget v2, v0, LX/1jw;->A00:I

    iget v1, v0, LX/1jw;->A02:I

    new-instance v0, LX/gTM;

    move/from16 v29, v2

    move/from16 v30, v1

    move/from16 v31, v5

    move/from16 v32, v4

    move/from16 v33, v3

    move/from16 v25, v9

    move/from16 v26, v8

    move/from16 v27, v7

    move/from16 v28, v6

    move/from16 v21, v13

    move/from16 v22, v12

    move/from16 v23, v11

    move/from16 v24, v10

    move/from16 v20, v15

    move-object v15, v0

    invoke-direct/range {v15 .. v33}, LX/gTM;-><init>(LX/3JB;LX/mjb;IIIIIIIIIIIIIZZZ)V

    iput-object v0, v14, LX/BAd;->A01:LX/gTM;

    return-void

    :cond_1
    const-string v0, "1:0,0,0,1,1;0,0,0,0,0"

    goto :goto_0

    :cond_2
    const-string v0, "1:0,0,1,1,1;0,0,0,0,0"

    goto :goto_0

    :cond_3
    const-string v0, "1:0,2,1,1,1;0,0,0,0,0"

    goto :goto_0
.end method


# virtual methods
.method public final BCI(LX/2se;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/2se;->A00:LX/1kp;

    invoke-virtual {p0, v0}, LX/BAd;->BCJ(LX/1kp;)V

    return-void
.end method

.method public final BCJ(LX/1kp;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/1kp;->isSendToNetworkThreadPool:Z

    if-nez v0, :cond_0

    iget v1, p1, LX/1kp;->priority:I

    iget v0, p0, LX/BAd;->A00:I

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/BAd;->A02:LX/1kd;

    invoke-virtual {v0, p1}, LX/1kd;->BCJ(LX/1kp;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/BAd;->A01:LX/gTM;

    invoke-virtual {v0, p1}, LX/gTM;->BCJ(LX/1kp;)V

    return-void
.end method
