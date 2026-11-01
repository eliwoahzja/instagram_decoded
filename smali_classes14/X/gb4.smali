.class public final LX/gb4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/gb4;->$t:I

    iput-object p4, p0, LX/gb4;->A01:Ljava/lang/Object;

    iput p1, p0, LX/gb4;->A00:I

    iput-object p3, p0, LX/gb4;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/gb4;->$t:I

    if-eqz v0, :cond_10

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v1, 0xc8

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iget-object v0, p0, LX/gb4;->A02:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-static {v0}, LX/785;->A0I(LX/Q84;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A0G:LX/6qw;

    iget-object v0, v2, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TEXT_BOTTOMSHEET_HEIGHT_ERROR"

    invoke-virtual {v1, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    iget-object v3, p0, LX/gb4;->A01:Ljava/lang/Object;

    check-cast v3, LX/2A5;

    iget-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v2, p0, LX/gb4;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v2}, LX/BR8;->A15(Lcom/instagram/basel/text/composer/TextComposerFragment;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/THs;

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0H(ZZ)V

    :cond_1
    :goto_0
    iput-object p1, v3, LX/2A5;->A00:Ljava/lang/Object;

    :cond_2
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    if-eqz p1, :cond_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v2}, LX/BR8;->A15(Lcom/instagram/basel/text/composer/TextComposerFragment;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/THo;

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0B(Lcom/instagram/basel/text/composer/TextComposerFragment;)V

    goto :goto_0

    :cond_5
    instance-of v0, v1, LX/TIC;

    if-nez v0, :cond_9

    sget-object v4, LX/THq;->A00:LX/THq;

    invoke-static {v1, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    instance-of v0, v1, LX/TIH;

    if-eqz v0, :cond_7

    iget-boolean v0, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0B:Z

    if-nez v0, :cond_f

    invoke-static {v2}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v0

    iget-object v0, v0, LX/IVh;->A0G:LX/WNZ;

    iget-object v0, v0, LX/WNZ;->A0D:LX/GhC;

    invoke-static {v0}, LX/21T;->A1b(LX/GhC;)Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    :cond_6
    invoke-static {v2}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0}, LX/IVh;->A1q(ZZZ)V

    goto :goto_0

    :cond_7
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-static {v2}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v0

    iget-object v1, v0, LX/IVh;->A08:LX/VjW;

    sget-object v0, LX/TIC;->A00:LX/TIC;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v2}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v0

    iget-object v0, v0, LX/IVh;->A08:LX/VjW;

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_8
    iget v0, p0, LX/gb4;->A00:I

    neg-int v4, v0

    goto :goto_2

    :cond_9
    iget-object v4, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0K:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ISH;

    iget-object v0, v0, LX/ISH;->A08:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/VHB;->A02:LX/VHB;

    if-eq v1, v0, :cond_a

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ISH;

    iget-object v0, v0, LX/ISH;->A08:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/VHB;->A04:LX/VHB;

    if-ne v1, v0, :cond_f

    :cond_a
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v4, p0, LX/gb4;->A00:I

    if-gtz v0, :cond_b

    neg-int v4, v4

    :cond_b
    :goto_2
    iget-object v1, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->bottomSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_c

    iget v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    add-int/2addr v0, v4

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V

    :cond_c
    iget-object v1, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_d

    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    if-eqz v0, :cond_e

    const/4 v0, -0x1

    :goto_3
    add-int/2addr v0, v4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X(I)V

    :cond_d
    iget-object v1, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->bottomSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_1

    new-instance v0, LX/eiL;

    invoke-direct {v0, v2}, LX/eiL;-><init>(Lcom/instagram/basel/text/composer/TextComposerFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_e
    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:I

    goto :goto_3

    :cond_f
    if-eqz p1, :cond_2

    goto/16 :goto_0

    :cond_10
    invoke-static {p1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v12

    iget-object v1, p0, LX/gb4;->A01:Ljava/lang/Object;

    check-cast v1, LX/WKH;

    iget v3, p0, LX/gb4;->A00:I

    iget v0, v1, LX/WKH;->A00:I

    rem-int v11, v3, v0

    iget-object v6, v1, LX/WKH;->A03:[Landroidx/compose/runtime/MutableState;

    aget-object v0, v6, v11

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Yj8;

    iget v0, v9, LX/Yj8;->A00:I

    if-ne v0, v3, :cond_2

    iget-object v0, v1, LX/WKH;->A04:[LX/YzR;

    aget-object v7, v0, v11

    if-eqz v7, :cond_2

    iget-object v10, p0, LX/gb4;->A02:Ljava/lang/Object;

    check-cast v10, LX/O0w;

    iget-wide v4, v10, LX/O0w;->A01:J

    iget-wide v0, v10, LX/O0w;->A00:J

    const/4 v2, 0x1

    cmp-long v8, v12, v0

    if-gtz v8, :cond_11

    cmp-long v0, v4, v12

    const/4 v1, 0x1

    if-lez v0, :cond_12

    :cond_11
    const/4 v1, 0x0

    :cond_12
    iget-boolean v0, v10, LX/O0w;->A03:Z

    if-eqz v0, :cond_15

    if-eqz v1, :cond_13

    const/4 v2, 0x0

    :goto_4
    iget-boolean v0, v7, LX/YzR;->A07:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    :cond_13
    const/4 v1, 0x1

    :cond_14
    iget-object v0, v9, LX/Yj8;->A01:LX/YzR;

    iget-boolean v0, v0, LX/YzR;->A07:Z

    if-eq v0, v1, :cond_2

    invoke-virtual {v7, v2}, LX/YzR;->A00(Z)LX/YzR;

    move-result-object v0

    aget-object v2, v6, v11

    new-instance v1, LX/Yj8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/Yj8;->A00:I

    iput-object v0, v1, LX/Yj8;->A01:LX/YzR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_15
    move v2, v1

    if-nez v1, :cond_13

    goto :goto_4
.end method
