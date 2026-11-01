.class public final LX/E3X;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 1

    iput p4, p0, LX/E3X;->$t:I

    iput-boolean p5, p0, LX/E3X;->A03:Z

    iput-object p1, p0, LX/E3X;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/E3X;->A01:Ljava/lang/Object;

    iput-boolean p6, p0, LX/E3X;->A04:Z

    iput-object p3, p0, LX/E3X;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/E3X;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/E3X;->A02:Ljava/lang/Object;

    check-cast v0, LX/lgu;

    invoke-static {v0}, LX/0W8;->A00(LX/lgu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/E3X;->A04:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/E3X;->A00:Ljava/lang/Object;

    check-cast v1, LX/3zS;

    const/16 v0, 0xb2e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3zS;->A0C(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/E3X;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E3X;->A01:Ljava/lang/Object;

    check-cast v1, LX/6oE;

    sget-object v0, LX/6oS;->A04:LX/6oS;

    invoke-virtual {v1, v0}, LX/6oE;->A0P(LX/6oS;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-boolean v0, p0, LX/E3X;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/E3X;->A01:Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/E3X;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/E3X;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/E3X;->A02:Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, LX/E3X;->A03:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/E3X;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v0, 0x7f1335a0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/E3X;->A01:Ljava/lang/Object;

    check-cast v1, LX/LjO;

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-interface {v1, v0}, LX/LjO;->HRR(F)F

    move-result v0

    float-to-int v7, v0

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v2 .. v7}, LX/a3j;->A00(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    iget-boolean v0, p0, LX/E3X;->A04:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/E3X;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v2, p0, LX/E3X;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v0, 0x7f1335a1

    goto :goto_1

    :pswitch_2
    const v0, 0x3400d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4PC;

    iget-object v1, p0, LX/E3X;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/E3X;->A01:Ljava/lang/Object;

    check-cast v3, LX/hcw;

    iget-object v2, p0, LX/E3X;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ifn;

    iget-boolean v4, p0, LX/E3X;->A03:Z

    iget-boolean v5, p0, LX/E3X;->A04:Z

    invoke-virtual/range {v0 .. v5}, LX/4PC;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;ZZ)LX/4PD;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-boolean v0, p0, LX/E3X;->A04:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/E3X;->A02:Ljava/lang/Object;

    check-cast v0, LX/S2d;

    iget v3, v0, LX/S2d;->A00:I

    if-ltz v3, :cond_5

    iget-object v0, v0, LX/S2d;->A03:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    iget-boolean v0, p0, LX/E3X;->A03:Z

    iget-object v2, p0, LX/E3X;->A01:Ljava/lang/Object;

    check-cast v2, LX/4hG;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, LX/4hG;->A01(II)V

    :goto_3
    iget-object v0, p0, LX/E3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A00()V

    :cond_5
    const/16 v0, 0x714

    invoke-static {v0}, LX/BR7;->A0V(I)LX/7wU;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/4hG;->A03(Ljava/lang/Integer;II)V

    goto :goto_3

    :pswitch_4
    iget-boolean v0, p0, LX/E3X;->A03:Z

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/E3X;->A00:Ljava/lang/Object;

    check-cast v2, LX/aoX;

    iget v1, v2, LX/aoX;->A00:I

    const/4 v0, 0x0

    if-eq v1, v0, :cond_7

    iget-boolean v0, p0, LX/E3X;->A04:Z

    if-nez v0, :cond_7

    invoke-virtual {v2}, LX/aoX;->A00()V

    iget-object v0, p0, LX/E3X;->A02:Ljava/lang/Object;

    check-cast v0, LX/RHX;

    iget-object v2, v0, LX/RHX;->A02:LX/UQH;

    sget-object v1, LX/nnU;->A00:LX/nnU;

    new-instance v0, LX/dhF;

    invoke-direct {v0, v1}, LX/dhF;-><init>(LX/pjD;)V

    invoke-virtual {v2, v0}, LX/UQH;->A1C(LX/fGr;)V

    iget-object v0, p0, LX/E3X;->A01:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A00()V

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :pswitch_5
    iget-boolean v0, p0, LX/E3X;->A03:Z

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/E3X;->A00:Ljava/lang/Object;

    check-cast v2, LX/aoX;

    iget v1, v2, LX/aoX;->A00:I

    const/4 v0, 0x0

    if-eq v1, v0, :cond_8

    iget-boolean v0, p0, LX/E3X;->A04:Z

    if-nez v0, :cond_8

    invoke-virtual {v2}, LX/aoX;->A00()V

    iget-object v0, p0, LX/E3X;->A02:Ljava/lang/Object;

    check-cast v0, LX/RLs;

    iget-object v2, v0, LX/RLs;->A02:LX/UQH;

    sget-object v1, LX/nnU;->A00:LX/nnU;

    new-instance v0, LX/dhF;

    invoke-direct {v0, v1}, LX/dhF;-><init>(LX/pjD;)V

    invoke-virtual {v2, v0}, LX/UQH;->A1C(LX/fGr;)V

    iget-object v0, p0, LX/E3X;->A01:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A00()V

    :cond_8
    const/4 v0, 0x0

    return-object v0

    :pswitch_6
    iget-boolean v0, p0, LX/E3X;->A03:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/E3X;->A04:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/E3X;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ru7;

    iget-boolean v0, v0, LX/Ru7;->A0I:Z

    if-eqz v0, :cond_9

    iget-object v4, p0, LX/E3X;->A00:Ljava/lang/Object;

    check-cast v4, LX/04S;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/16V;->A1V(LX/04S;F)V

    iget-object v3, p0, LX/E3X;->A01:Ljava/lang/Object;

    check-cast v3, LX/04S;

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v3, v0}, LX/16V;->A1V(LX/04S;F)V

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v2}, LX/16V;->A1C(Landroid/animation/Animator;)V

    const/16 v1, 0xd

    new-instance v0, LX/G8f;

    invoke-direct {v0, v4, v3, v1}, LX/G8f;-><init>(LX/04S;LX/04S;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    const/16 v1, 0x13

    new-instance v0, LX/H3H;

    invoke-direct {v0, v2, v1}, LX/H3H;-><init>(Ljava/lang/Object;I)V

    :goto_4
    invoke-static {v0}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, p0, LX/E3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/04S;

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E3X;->A01:Ljava/lang/Object;

    check-cast v0, LX/04S;

    invoke-virtual {v0, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x843

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    goto :goto_4

    :pswitch_7
    iget-boolean v0, p0, LX/E3X;->A03:Z

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/E3X;->A02:Ljava/lang/Object;

    check-cast v0, LX/E0t;

    iget-object v2, v0, LX/E0t;->A08:LX/DW3;

    iget-boolean v1, p0, LX/E3X;->A04:Z

    iget-object v0, p0, LX/E3X;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AuE;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lSi;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/lSi;->A0L:Z

    if-ne v0, v3, :cond_a

    const/4 v4, 0x1

    :cond_a
    if-eqz v1, :cond_b

    if-nez v4, :cond_b

    invoke-static {v2}, LX/DW3;->A02(LX/DW3;)V

    :cond_b
    :goto_5
    iget-object v1, p0, LX/E3X;->A02:Ljava/lang/Object;

    const/16 v0, 0x32

    invoke-static {v1, v0}, LX/DWD;->A00(Ljava/lang/Object;I)LX/DWD;

    move-result-object v0

    invoke-static {v0}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v0

    return-object v0

    :cond_c
    iget-boolean v0, p0, LX/E3X;->A04:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/E3X;->A02:Ljava/lang/Object;

    check-cast v0, LX/E0t;

    iget-object v1, v0, LX/E0t;->A08:LX/DW3;

    invoke-virtual {v1}, LX/DW3;->A15()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1}, LX/DW3;->A16()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/E3X;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuE;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aEg;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, LX/aEg;->A0A:Z

    if-ne v0, v3, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v1, v4}, LX/DW3;->A0z(Z)V

    goto :goto_5

    :pswitch_8
    iget-boolean v0, p0, LX/E3X;->A04:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, LX/E3X;->A03:Z

    if-nez v0, :cond_e

    iget-object v5, p0, LX/E3X;->A01:Ljava/lang/Object;

    check-cast v5, LX/04S;

    iget-object v4, p0, LX/E3X;->A00:Ljava/lang/Object;

    check-cast v4, LX/6zQ;

    iget-object v0, p0, LX/E3X;->A02:Ljava/lang/Object;

    check-cast v0, LX/D9f;

    iget-object v3, v0, LX/D9f;->A02:LX/2Tw;

    iget-object v1, v0, LX/D9f;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v4, v3, v1, v0}, LX/EBX;->A07(LX/E5c;LX/2Tw;Ljava/lang/String;Z)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {v4, v3}, LX/EBX;->A00(LX/E5c;LX/2Tw;)F

    move-result v0

    invoke-static {v0, v2, v1}, LX/EBX;->A0B(FIZ)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    :cond_e
    const/16 v0, 0x8c9

    invoke-static {v0}, LX/BR7;->A0V(I)LX/7wU;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
