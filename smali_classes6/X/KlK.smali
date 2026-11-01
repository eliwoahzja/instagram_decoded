.class public final LX/KlK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/KlK;->$t:I

    iput-object p7, p0, LX/KlK;->A08:Ljava/lang/Object;

    iput-object p4, p0, LX/KlK;->A07:Ljava/lang/Object;

    iput-object p6, p0, LX/KlK;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/KlK;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/KlK;->A01:Ljava/lang/Object;

    iput-object p8, p0, LX/KlK;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/KlK;->A00:Ljava/lang/Object;

    iput-object p9, p0, LX/KlK;->A05:Ljava/lang/Object;

    iput-object p10, p0, LX/KlK;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/KlK;I)I
    .locals 10

    invoke-static {p1}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v7, p0, LX/KlK;->A08:Ljava/lang/Object;

    check-cast v7, LX/UpL;

    iget-object v9, p0, LX/KlK;->A06:Ljava/lang/Object;

    check-cast v9, Ljava/lang/CharSequence;

    iget-object v1, p0, LX/KlK;->A07:Ljava/lang/Object;

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    iget-object v6, p0, LX/KlK;->A03:Ljava/lang/Object;

    check-cast v6, LX/Zlk;

    iget-object v8, p0, LX/KlK;->A05:Ljava/lang/Object;

    check-cast v8, LX/AHI;

    iget-object v5, p0, LX/KlK;->A02:Ljava/lang/Object;

    check-cast v5, LX/Zlj;

    iget-object v4, p0, LX/KlK;->A01:Ljava/lang/Object;

    check-cast v4, LX/Zli;

    iget-object v2, p0, LX/KlK;->A00:Ljava/lang/Object;

    check-cast v2, LX/9PW;

    iget-object v3, p0, LX/KlK;->A04:Ljava/lang/Object;

    check-cast v3, LX/LfH;

    invoke-static/range {v1 .. v9}, LX/UpL;->A0G(Landroid/content/DialogInterface$OnDismissListener;LX/9PW;LX/LfH;LX/Zli;LX/Zlj;LX/Zlk;LX/UpL;LX/AHI;Ljava/lang/CharSequence;)V

    return v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v2, p0

    iget v1, v2, LX/KlK;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x1aaf87a7

    invoke-static {v2, v0}, LX/KlK;->A00(LX/KlK;I)I

    move-result v3

    const v0, -0x2d16a3b0

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return-void

    :cond_0
    const v0, 0xd8c944b

    invoke-static {v2, v0}, LX/KlK;->A00(LX/KlK;I)I

    move-result v3

    const v0, 0x4af200e5    # 7929970.5f

    goto :goto_0

    :cond_1
    const v0, 0xdbe376c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v8, v2, LX/KlK;->A08:Ljava/lang/Object;

    check-cast v8, LX/Ebf;

    iget-boolean v0, v8, LX/Ebf;->A0P:Z

    if-nez v0, :cond_2

    const v0, -0x7b4352e1

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    invoke-static {}, LX/0IO;->A0R()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x77d5c031

    goto :goto_0

    :cond_3
    iget-object v14, v2, LX/KlK;->A07:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v14, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810762001c25c4L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v7, v2, LX/KlK;->A04:Ljava/lang/Object;

    check-cast v7, LX/JLl;

    iget-object v4, v7, LX/JLl;->A00:Landroid/view/View;

    const/4 v6, 0x1

    new-array v1, v6, [F

    const/high16 v0, -0x3c6a0000    # -300.0f

    aput v0, v1, v12

    const-string v0, "translationY"

    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v0, 0xc8

    invoke-virtual {v5, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, v2, LX/KlK;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    iget-object v4, v2, LX/KlK;->A01:Ljava/lang/Object;

    new-instance v1, LX/50s;

    invoke-direct {v1, v6, v4, v0, v7}, LX/50s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    :goto_1
    iget-object v1, v7, LX/JLl;->A01:Landroid/view/View;

    invoke-static {v1}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v11

    iget-object v1, v2, LX/KlK;->A06:Ljava/lang/Object;

    check-cast v1, LX/43V;

    invoke-virtual {v1}, LX/43V;->A07()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :cond_4
    const/4 v15, 0x0

    const/4 v10, 0x1

    move v13, v9

    invoke-static/range {v7 .. v13}, LX/Ebf;->A0R(LX/JLl;LX/Ebf;ZZZZZ)V

    sget-object v11, LX/P5T;->A00:LX/P5T;

    iget-object v13, v2, LX/KlK;->A00:Ljava/lang/Object;

    check-cast v13, LX/9PW;

    sget-object v12, LX/398;->A0S:LX/398;

    invoke-virtual {v1}, LX/43V;->A08()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/P5T;->A03(LX/398;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, LX/KlK;->A05:Ljava/lang/Object;

    invoke-static {v4}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v2, v2, LX/KlK;->A03:Ljava/lang/Object;

    check-cast v2, LX/2A6;

    new-instance v4, LX/D5o;

    move-object v5, v14

    move-object v6, v7

    move-object v7, v8

    move-object v8, v1

    move-object v9, v2

    invoke-direct/range {v4 .. v9}, LX/D5o;-><init>(Lcom/instagram/common/session/UserSession;LX/JLl;LX/Ebf;LX/43V;LX/2A6;)V

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const v0, 0x3afa9a6d

    goto/16 :goto_0

    :cond_5
    iget-object v0, v2, LX/KlK;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    iget-object v7, v2, LX/KlK;->A04:Ljava/lang/Object;

    check-cast v7, LX/JLl;

    iget-object v5, v7, LX/JLl;->A00:Landroid/view/View;

    const/16 v4, -0x40

    iget-object v1, v2, LX/KlK;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v4}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v4

    const/16 v1, 0x11

    invoke-virtual {v0, v5, v12, v4, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    goto :goto_1
.end method
