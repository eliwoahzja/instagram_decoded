.class public final LX/D9w;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:Landroid/graphics/drawable/Drawable;

.field public final synthetic A04:LX/6zQ;

.field public final synthetic A05:LX/04S;

.field public final synthetic A06:LX/7lT;

.field public final synthetic A07:LX/7lT;

.field public final synthetic A08:LX/09Y;

.field public final synthetic A09:LX/09Y;

.field public final synthetic A0A:LX/09Y;

.field public final synthetic A0B:LX/09Y;

.field public final synthetic A0C:LX/ELM;

.field public final synthetic A0D:LX/D9f;

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/6zQ;LX/04S;LX/7lT;LX/7lT;LX/09Y;LX/09Y;LX/09Y;LX/09Y;LX/ELM;LX/D9f;FJJZZZZ)V
    .locals 2

    move/from16 v0, p17

    iput-boolean v0, p0, LX/D9w;->A0E:Z

    iput-object p10, p0, LX/D9w;->A0C:LX/ELM;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/D9w;->A0G:Z

    iput-object p11, p0, LX/D9w;->A0D:LX/D9f;

    iput-object p6, p0, LX/D9w;->A0A:LX/09Y;

    iput-object p7, p0, LX/D9w;->A09:LX/09Y;

    iput-object p8, p0, LX/D9w;->A0B:LX/09Y;

    iput-wide p13, p0, LX/D9w;->A01:J

    iput-object p3, p0, LX/D9w;->A05:LX/04S;

    iput-object p1, p0, LX/D9w;->A03:Landroid/graphics/drawable/Drawable;

    iput-object p9, p0, LX/D9w;->A08:LX/09Y;

    iput-object p2, p0, LX/D9w;->A04:LX/6zQ;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/D9w;->A0H:Z

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/D9w;->A02:J

    iput-object p4, p0, LX/D9w;->A07:LX/7lT;

    iput p12, p0, LX/D9w;->A00:F

    move/from16 v0, p20

    iput-boolean v0, p0, LX/D9w;->A0F:Z

    iput-object p5, p0, LX/D9w;->A06:LX/7lT;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/D9w;->A0E:Z

    if-eqz v1, :cond_0

    const/16 v0, 0x8cc

    :goto_0
    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v10, v0, LX/D9w;->A0C:LX/ELM;

    if-nez v10, :cond_1

    const/16 v0, 0x8cd

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, LX/D9w;->A0G:Z

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, LX/D9w;->A0D:LX/D9f;

    iget-object v2, v1, LX/D9f;->A02:LX/2Tw;

    iget-object v1, v2, LX/2Tw;->A0P:LX/2UR;

    iget-boolean v1, v1, LX/2UR;->A08:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v2, LX/2Tw;->A1F:Z

    if-eqz v1, :cond_2

    iget-object v2, v0, LX/D9w;->A0A:LX/09Y;

    const/16 v1, 0xfd

    invoke-static {v2, v1}, LX/BQH;->A1K(LX/09Y;I)V

    iget-object v1, v0, LX/D9w;->A09:LX/09Y;

    invoke-static {v1, v3}, LX/AuE;->A1F(LX/09Y;I)V

    iget-object v3, v0, LX/D9w;->A0B:LX/09Y;

    iget-wide v1, v0, LX/D9w;->A01:J

    invoke-static {v1, v2}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/09Y;->A02(Ljava/lang/Object;)V

    iget-object v2, v0, LX/D9w;->A05:LX/04S;

    iget-object v1, v0, LX/D9w;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, LX/D9w;->A08:LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A01()V

    :cond_2
    const/16 v0, 0x8ce

    goto :goto_0

    :cond_3
    iget-object v9, v0, LX/D9w;->A04:LX/6zQ;

    iget-object v8, v0, LX/D9w;->A0D:LX/D9f;

    iget-object v12, v8, LX/D9f;->A02:LX/2Tw;

    invoke-static {v9, v12}, LX/EBX;->A02(LX/E5c;LX/2Tw;)I

    move-result v23

    iget v2, v0, LX/D9w;->A00:F

    const/16 v1, 0xf

    new-instance v7, LX/jik;

    invoke-direct {v7, v8, v10, v2, v1}, LX/jik;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    iget-object v1, v12, LX/2Tw;->A0P:LX/2UR;

    iget-boolean v1, v1, LX/2UR;->A0B:Z

    if-eqz v1, :cond_9

    iget-boolean v1, v0, LX/D9w;->A0H:Z

    if-nez v1, :cond_9

    iget-boolean v1, v12, LX/2Tw;->A0k:Z

    if-nez v1, :cond_9

    iget-object v6, v0, LX/D9w;->A07:LX/7lT;

    invoke-static {v6}, LX/0L1;->A0c(LX/7lT;)V

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v1

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    iget-boolean v1, v0, LX/D9w;->A0F:Z

    iget-object v2, v0, LX/D9w;->A05:LX/04S;

    move-object/from16 v25, v2

    iget-object v15, v0, LX/D9w;->A0A:LX/09Y;

    iget-object v14, v0, LX/D9w;->A09:LX/09Y;

    iget-object v13, v0, LX/D9w;->A0B:LX/09Y;

    iget-wide v2, v0, LX/D9w;->A02:J

    iget-object v11, v0, LX/D9w;->A08:LX/09Y;

    iget-object v4, v0, LX/D9w;->A06:LX/7lT;

    iget-boolean v0, v12, LX/2Tw;->A0g:Z

    if-nez v0, :cond_4

    iget-boolean v0, v12, LX/2Tw;->A0x:Z

    const/16 v16, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/16 v16, 0x1

    :cond_5
    if-eqz v1, :cond_8

    iget-object v1, v8, LX/D9f;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v9, v12, v1, v0}, LX/EBX;->A07(LX/E5c;LX/2Tw;Ljava/lang/String;Z)I

    move-result v21

    :goto_2
    if-eqz v16, :cond_7

    const-wide/16 v0, 0x0

    :goto_3
    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v24, 0x1

    new-instance v0, LX/PzJ;

    move-object/from16 v20, v7

    move-object/from16 v22, v25

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v24}, LX/PzJ;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-boolean v0, v12, LX/2Tw;->A1B:Z

    if-eqz v0, :cond_6

    iget-object v0, v12, LX/2Tw;->A0F:LX/1lB;

    iget-boolean v0, v0, LX/1lB;->A15:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v12, LX/2Tw;->A1I:Z

    if-nez v0, :cond_6

    iget-object v1, v12, LX/2Tw;->A0K:LX/6oE;

    iget-object v0, v1, LX/6oE;->A5O:LX/6oL;

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v0, v1, v12}, LX/6oL;->A00(LX/6oE;Ljava/lang/Object;)V

    if-nez v16, :cond_6

    const-wide/16 v0, 0x1f4

    invoke-virtual {v5, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_6
    new-instance v0, LX/aOM;

    move-wide/from16 v21, v2

    move-object/from16 v19, v10

    move-object/from16 v20, v8

    move-object/from16 v17, v13

    move-object/from16 v18, v11

    move-object/from16 v16, v14

    move-object v13, v0

    move-object v14, v9

    invoke-direct/range {v13 .. v22}, LX/aOM;-><init>(LX/6zQ;LX/09Y;LX/09Y;LX/09Y;LX/09Y;LX/ELM;LX/D9f;J)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, LX/aOL;

    move-object v8, v0

    move-object/from16 v9, v25

    move-object v10, v4

    move-object v12, v7

    move/from16 v13, v23

    invoke-direct/range {v8 .. v13}, LX/aOL;-><init>(LX/04S;LX/7lT;LX/09Y;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v0, v5, v6}, LX/BR7;->A1L(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator;LX/7lT;)V

    const/16 v0, 0x3b

    new-instance v1, LX/H3H;

    invoke-direct {v1, v6, v0}, LX/H3H;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_7
    const-wide/16 v0, 0x12c

    goto :goto_3

    :cond_8
    const v0, 0x7f0600a9

    invoke-static {v9, v0}, LX/7nS;->A05(LX/lua;I)I

    move-result v21

    goto :goto_2

    :cond_9
    iget-object v3, v0, LX/D9w;->A0A:LX/09Y;

    const/16 v2, 0x27

    new-instance v1, LX/RI7;

    invoke-direct {v1, v10, v2}, LX/RI7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v0, LX/D9w;->A09:LX/09Y;

    invoke-static {v12}, LX/EBX;->A08(LX/2Tw;)I

    move-result v1

    invoke-static {v2, v1}, LX/AuE;->A1F(LX/09Y;I)V

    iget-object v3, v0, LX/D9w;->A0B:LX/09Y;

    iget-wide v1, v0, LX/D9w;->A02:J

    invoke-static {v1, v2}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/09Y;->A02(Ljava/lang/Object;)V

    iget-object v2, v0, LX/D9w;->A05:LX/04S;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/jik;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, LX/D9w;->A08:LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A00()V

    const/16 v0, 0x8cf

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
