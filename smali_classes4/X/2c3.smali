.class public final LX/2c3;
.super LX/RRD;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/6Cj;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6Cj;LX/EBm;LX/Vir;LX/ECk;LX/ECm;LX/Vkl;Ljava/lang/Object;ZZZ)V
    .locals 10

    .line 269726492
    const/4 v1, 0x1

    const/4 v0, 0x7

    move-object v3, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 269726493
    new-instance v2, LX/2d8;

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move/from16 v9, p11

    invoke-direct/range {v2 .. v9}, LX/2d8;-><init>(Landroid/view/View;LX/EBm;LX/Vir;LX/ECk;LX/ECm;Ljava/lang/Object;Z)V

    .line 269726494
    move-object v4, p0

    move-object/from16 v6, p7

    move/from16 v8, p9

    move/from16 v9, p10

    move-object v5, p1

    move-object v7, v2

    invoke-direct/range {v4 .. v9}, LX/RRD;-><init>(Landroid/view/View;LX/Vkl;LX/ryM;ZZ)V

    .line 269726495
    iput-object p2, p0, LX/2c3;->A02:LX/6Cj;

    .line 269726496
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2c3;->A01:Landroid/content/Context;

    .line 269726497
    iput-boolean v1, p0, LX/2c3;->A00:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/6Cj;LX/EBm;LX/Vir;LX/ECk;LX/Vkl;Ljava/lang/Object;ZZZ)V
    .locals 12

    const/4 v0, 0x0

    move-object v3, p3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v4, p4

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v5, p5

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v7, p6

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object v1, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v0 .. v11}, LX/2c3;-><init>(Landroid/view/View;LX/6Cj;LX/EBm;LX/Vir;LX/ECk;LX/ECm;LX/Vkl;Ljava/lang/Object;ZZZ)V

    return-void
.end method


# virtual methods
.method public final A01()Z
    .locals 1

    iget-object v0, p0, LX/RRD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wav;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wav;->EJV()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A02()Z
    .locals 1

    iget-object v0, p0, LX/RRD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wav;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wav;->ENA()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/2c3;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/RRD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wav;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wav;->B9t()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-super {p0, p1}, LX/RRD;->onLongPress(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/2c3;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/RRD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wav;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wav;->B9t()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v2, :cond_0

    :goto_0
    invoke-virtual {p0, p2, v0}, LX/RRD;->A03(Landroid/view/MotionEvent;Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
