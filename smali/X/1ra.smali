.class public final LX/1ra;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:J

.field public final synthetic A07:LX/1qh;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z


# direct methods
.method public constructor <init>(LX/1qh;Ljava/lang/String;Ljava/lang/String;IIIIJJJZZZZZZZZZ)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/1ra;->A07:LX/1qh;

    .line 2
    iput-boolean p14, p0, LX/1ra;->A0G:Z

    .line 4
    iput p4, p0, LX/1ra;->A02:I

    .line 6
    iput-wide p8, p0, LX/1ra;->A06:J

    .line 8
    iput-object p2, p0, LX/1ra;->A09:Ljava/lang/String;

    .line 10
    move/from16 v0, p15

    .line 12
    iput-boolean v0, p0, LX/1ra;->A0H:Z

    .line 14
    move/from16 v0, p16

    .line 16
    iput-boolean v0, p0, LX/1ra;->A0C:Z

    .line 18
    iput p5, p0, LX/1ra;->A00:I

    .line 20
    iput p6, p0, LX/1ra;->A03:I

    .line 22
    move/from16 v0, p17

    .line 24
    iput-boolean v0, p0, LX/1ra;->A0I:Z

    .line 26
    move/from16 v0, p18

    .line 28
    iput-boolean v0, p0, LX/1ra;->A0E:Z

    .line 30
    move/from16 v0, p19

    .line 32
    iput-boolean v0, p0, LX/1ra;->A0D:Z

    .line 34
    move/from16 v0, p20

    .line 36
    iput-boolean v0, p0, LX/1ra;->A0F:Z

    .line 38
    iput p7, p0, LX/1ra;->A01:I

    .line 40
    iput-wide p10, p0, LX/1ra;->A04:J

    .line 42
    iput-object p3, p0, LX/1ra;->A08:Ljava/lang/String;

    .line 44
    iput-wide p12, p0, LX/1ra;->A05:J

    .line 46
    move/from16 v0, p21

    .line 48
    iput-boolean v0, p0, LX/1ra;->A0B:Z

    .line 50
    move/from16 v0, p22

    .line 52
    iput-boolean v0, p0, LX/1ra;->A0A:Z

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 58
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 0
    move-object/from16 v2, p1

    .line 2
    check-cast v2, Landroid/content/Intent;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const-string v1, "android.intent.action.MAIN"

    .line 10
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const-string v0, "android.intent.category.LAUNCHER"

    .line 22
    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    move-object/from16 v9, p0

    .line 30
    iget-object v0, v9, LX/1ra;->A07:LX/1qh;

    .line 32
    move-object/from16 v35, v0

    .line 34
    iget-boolean v0, v9, LX/1ra;->A0G:Z

    .line 36
    move/from16 v18, v0

    .line 38
    iget v0, v9, LX/1ra;->A02:I

    .line 40
    move/from16 v34, v0

    .line 42
    iget-wide v3, v9, LX/1ra;->A06:J

    .line 44
    iget-object v0, v9, LX/1ra;->A09:Ljava/lang/String;

    .line 46
    move-object/from16 v33, v0

    .line 48
    iget-boolean v0, v9, LX/1ra;->A0H:Z

    .line 50
    move/from16 v17, v0

    .line 52
    iget-boolean v0, v9, LX/1ra;->A0C:Z

    .line 54
    move/from16 v16, v0

    .line 56
    iget v15, v9, LX/1ra;->A00:I

    .line 58
    iget v14, v9, LX/1ra;->A03:I

    .line 60
    iget-boolean v13, v9, LX/1ra;->A0I:Z

    .line 62
    iget-boolean v12, v9, LX/1ra;->A0E:Z

    .line 64
    iget-boolean v11, v9, LX/1ra;->A0D:Z

    .line 66
    iget-boolean v10, v9, LX/1ra;->A0F:Z

    .line 68
    iget v8, v9, LX/1ra;->A01:I

    .line 70
    iget-wide v6, v9, LX/1ra;->A04:J

    .line 72
    iget-object v5, v9, LX/1ra;->A08:Ljava/lang/String;

    .line 74
    iget-wide v1, v9, LX/1ra;->A05:J

    .line 76
    iget-boolean v0, v9, LX/1ra;->A0B:Z

    .line 78
    iget-boolean v9, v9, LX/1ra;->A0A:Z

    .line 80
    move/from16 v27, v13

    .line 82
    move/from16 v28, v12

    .line 84
    move/from16 v29, v11

    .line 86
    move/from16 v30, v10

    .line 88
    move/from16 v31, v0

    .line 90
    move/from16 v32, v9

    .line 92
    move-wide/from16 v22, v1

    .line 94
    move/from16 v24, v18

    .line 96
    move/from16 v25, v17

    .line 98
    move/from16 v26, v16

    .line 100
    move/from16 v16, v14

    .line 102
    move/from16 v17, v8

    .line 104
    move-wide/from16 v18, v3

    .line 106
    move-wide/from16 v20, v6

    .line 108
    move-object/from16 v11, v35

    .line 110
    move-object/from16 v12, v33

    .line 112
    move-object v13, v5

    .line 113
    move/from16 v14, v34

    .line 115
    invoke-static/range {v11 .. v32}, LX/1qh;->A04(LX/1qh;Ljava/lang/String;Ljava/lang/String;IIIIJJJZZZZZZZZZ)V

    .line 118
    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    .line 120
    return-object v0
.end method
