.class public final LX/Flu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yu;


# instance fields
.field public final A00:LX/Esp;

.field public final A01:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-instance v1, LX/Q40;

    invoke-direct {v1, v0}, LX/Q40;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Flu;->A00:LX/Esp;

    const/16 v0, 0x33

    new-instance v1, LX/Io2;

    invoke-direct {v1, v0}, LX/Io2;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Flu;->A01:LX/Esp;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/VeA;)V
    .locals 4

    sget-object v0, LX/QcZ;->A00:LX/QcZ;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1383de

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    sget-object v0, LX/QcY;->A00:LX/QcY;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f13035b

    invoke-static {p0, v0}, LX/226;->A07(Landroid/content/Context;I)V

    return-void

    :cond_1
    instance-of v0, p1, LX/GN4;

    if-eqz v0, :cond_2

    check-cast p1, LX/GN4;

    iget-object v0, p1, LX/GN4;->A00:Ljava/lang/String;

    invoke-static {p0, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p1, LX/mzu;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1101e9

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    instance-of v0, p1, LX/Z2i;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f110059

    check-cast p1, LX/Z2i;

    iget v0, p1, LX/Z2i;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    instance-of v0, p1, LX/GN3;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f11005a

    check-cast p1, LX/GN3;

    iget v1, p1, LX/GN3;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    instance-of v0, p1, LX/Z2Z;

    if-eqz v0, :cond_6

    check-cast p1, LX/Z2Z;

    iget-object v0, p1, LX/Z2Z;->A00:LX/Bfu;

    invoke-static {p0, v0}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/FragmentActivity;LX/MxA;LX/4Ka;LX/G5m;LX/G5l;LX/Fmr;LX/FmZ;LX/Fcq;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/0wS;LX/0gL;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;LX/mkc;ZZ)V
    .locals 25

    move-object/from16 v13, p8

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v14, p9

    invoke-static {v14}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v3, p17

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v18, p13

    invoke-static/range {v18 .. v18}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v9, p5

    invoke-static {v9}, LX/5B5;->A0N(Ljava/lang/Object;)V

    move-object/from16 v8, p4

    invoke-static {v8}, LX/5B5;->A0O(Ljava/lang/Object;)V

    move-object/from16 v15, p10

    invoke-static {v15}, LX/5B5;->A0P(Ljava/lang/Object;)V

    move-object/from16 v12, p7

    invoke-static {v12}, LX/5B5;->A0H(Ljava/lang/Object;)V

    const/16 v0, 0xd

    move-object/from16 v11, p6

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v13, LX/Fcq;->A1Z:LX/GhC;

    const/16 v19, 0x0

    new-instance v4, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;

    move-object/from16 v10, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v16, p11

    move-object/from16 v17, p12

    move-object/from16 v20, p14

    move-object/from16 v21, p15

    move-object/from16 v22, p16

    move/from16 v24, p18

    move/from16 v23, p19

    invoke-direct/range {v4 .. v24}, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/MxA;LX/4Ka;LX/G5m;LX/G5l;LX/Flu;LX/Fmr;LX/FmZ;LX/Fcq;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/0wS;LX/0gL;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;ZZ)V

    const/16 v1, 0x16

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v4, v2, v1}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v3, v0}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    return-void
.end method

.method public final synthetic onCreate(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00T;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Flu;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Kpl;

    iget-object v2, v3, LX/Kpl;->A00:LX/CA8;

    if-eqz v2, :cond_0

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cD;

    invoke-direct {v0, v2}, LX/1cD;-><init>(LX/CA8;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/Kpl;->A00:LX/CA8;

    return-void
.end method

.method public final synthetic onPause(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00T;)V
    .locals 0

    return-void
.end method
