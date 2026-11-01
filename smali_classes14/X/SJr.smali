.class public final LX/SJr;
.super LX/09L;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/text/TextUtils$TruncateAt;

.field public final A04:LX/09S;

.field public final A05:LX/8WT;

.field public final A06:LX/HLk;

.field public final A07:LX/Ae1;

.field public final A08:LX/VRL;

.field public final A09:LX/VQo;

.field public final A0A:LX/VuQ;

.field public final A0B:Ljava/lang/CharSequence;

.field public final A0C:Ljava/lang/CharSequence;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Ljava/lang/Integer;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public constructor <init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V
    .locals 1

    invoke-static {p9, p7, p6}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p9, p0, LX/SJr;->A0C:Ljava/lang/CharSequence;

    iput-object p7, p0, LX/SJr;->A09:LX/VQo;

    iput-object p6, p0, LX/SJr;->A08:LX/VRL;

    iput p14, p0, LX/SJr;->A00:I

    move/from16 v0, p15

    iput v0, p0, LX/SJr;->A01:I

    iput-object p3, p0, LX/SJr;->A05:LX/8WT;

    iput-object p5, p0, LX/SJr;->A07:LX/Ae1;

    iput-object p10, p0, LX/SJr;->A0B:Ljava/lang/CharSequence;

    iput-object p1, p0, LX/SJr;->A03:Landroid/text/TextUtils$TruncateAt;

    iput-object p11, p0, LX/SJr;->A0D:Ljava/lang/Integer;

    iput-object p8, p0, LX/SJr;->A0A:LX/VuQ;

    iput-object p2, p0, LX/SJr;->A04:LX/09S;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/SJr;->A0H:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/SJr;->A0J:Z

    iput-object p4, p0, LX/SJr;->A06:LX/HLk;

    iput-object p13, p0, LX/SJr;->A0F:Ljava/lang/String;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/SJr;->A0G:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/SJr;->A0I:Z

    iput-object p12, p0, LX/SJr;->A0E:Ljava/lang/Integer;

    move/from16 v0, p16

    iput v0, p0, LX/SJr;->A02:I

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 32

    move-object/from16 v2, p1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/YGx;->A00:LX/Fxn;

    invoke-static {v2, v0}, LX/HJz;->A00(LX/E5c;LX/Fxn;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/05V;

    move-object/from16 v10, p0

    iget-object v13, v10, LX/SJr;->A0C:Ljava/lang/CharSequence;

    iget v12, v10, LX/SJr;->A02:I

    iget-object v5, v10, LX/SJr;->A09:LX/VQo;

    iget-object v4, v10, LX/SJr;->A08:LX/VRL;

    iget-boolean v3, v10, LX/SJr;->A0H:Z

    iget-object v1, v10, LX/SJr;->A0F:Ljava/lang/String;

    iget-boolean v0, v10, LX/SJr;->A0G:Z

    new-instance v21, LX/dhO;

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v1

    move/from16 v25, v3

    move/from16 v26, v0

    invoke-direct/range {v21 .. v26}, LX/dhO;-><init>(LX/VRL;LX/VQo;Ljava/lang/String;ZZ)V

    iget v9, v10, LX/SJr;->A00:I

    iget v8, v10, LX/SJr;->A01:I

    iget-object v7, v10, LX/SJr;->A05:LX/8WT;

    iget-object v6, v10, LX/SJr;->A07:LX/Ae1;

    iget-object v1, v10, LX/SJr;->A0A:LX/VuQ;

    instance-of v0, v1, LX/VCo;

    if-eqz v0, :cond_1

    check-cast v1, LX/VCo;

    iget-wide v4, v1, LX/VCo;->A01:J

    iget-wide v0, v1, LX/VCo;->A00:J

    new-instance v3, LX/F3e;

    invoke-direct {v3, v4, v5, v0, v1}, LX/F3e;-><init>(JJ)V

    :goto_0
    iget-object v15, v10, LX/SJr;->A03:Landroid/text/TextUtils$TruncateAt;

    iget-object v11, v10, LX/SJr;->A0B:Ljava/lang/CharSequence;

    if-nez v11, :cond_0

    const v0, 0x7f134f8b

    invoke-static {v2, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v11

    :cond_0
    iget-object v5, v10, LX/SJr;->A0D:Ljava/lang/Integer;

    iget-boolean v4, v10, LX/SJr;->A0J:Z

    iget-object v2, v10, LX/SJr;->A04:LX/09S;

    iget-object v1, v10, LX/SJr;->A06:LX/HLk;

    iget-boolean v0, v10, LX/SJr;->A0I:Z

    iget-object v10, v10, LX/SJr;->A0E:Ljava/lang/Integer;

    new-instance v14, LX/F3f;

    move/from16 v28, v8

    move/from16 v29, v12

    move/from16 v30, v4

    move/from16 v31, v0

    move-object/from16 v22, v3

    move-object/from16 v23, v13

    move-object/from16 v24, v11

    move-object/from16 v25, v5

    move-object/from16 v26, v10

    move/from16 v27, v9

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    move-object/from16 v17, v2

    move-object/from16 v18, v7

    invoke-direct/range {v14 .. v31}, LX/F3f;-><init>(Landroid/text/TextUtils$TruncateAt;LX/05V;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/lyr;LX/VsJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;IIIZZ)V

    return-object v14

    :cond_1
    instance-of v0, v1, LX/VCk;

    if-eqz v0, :cond_2

    sget-object v3, LX/Uq2;->A00:LX/Uq2;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
