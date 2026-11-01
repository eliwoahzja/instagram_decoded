.class public final LX/5pH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hon;
.implements LX/Vhp;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:LX/XLC;

.field public A05:LX/DaL;

.field public A06:LX/CA8;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/ref/WeakReference;

.field public A0A:Z

.field public A0B:Z

.field public A0C:I

.field public A0D:Landroid/view/View;

.field public A0E:LX/Klx;

.field public A0F:Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;

.field public A0G:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

.field public A0H:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/Integer;

.field public final A0K:Lcom/instagram/common/session/UserSession;

.field public final A0L:Ljava/lang/Runnable;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/List;

.field public final A0O:Ljava/util/List;

.field public final A0P:LX/Esp;

.field public final A0Q:LX/Esp;

.field public final A0R:LX/Ndy;

.field public final A0S:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1tA;->A00()LX/1sz;

    move-result-object v0

    iget-object v0, v0, LX/1sz;->A06:LX/1vy;

    iget-object v0, v0, LX/1vy;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/5pH;->A0K:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x10

    new-instance v1, LX/9ii;

    invoke-direct {v1, p0, v0}, LX/9ii;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5pH;->A0P:LX/Esp;

    new-instance v1, LX/5pI;

    invoke-direct {v1, p0}, LX/5pI;-><init>(LX/5pH;)V

    iput-object v1, p0, LX/5pH;->A0R:LX/Ndy;

    new-instance v0, LX/5pJ;

    invoke-direct {v0, p0}, LX/5pJ;-><init>(LX/5pH;)V

    iput-object v0, p0, LX/5pH;->A0L:Ljava/lang/Runnable;

    const v0, 0x7f0e0898

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const/4 v2, 0x0

    invoke-static {p1, v3, v3}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/5pH;->A0E:LX/Klx;

    invoke-static {v1}, LX/1mt;->A07(LX/Ndy;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5pH;->A09:Ljava/lang/ref/WeakReference;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    const v0, 0x7f0b3fd3

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_0
    iput-object v2, p0, LX/5pH;->A0D:Landroid/view/View;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    iput-object v1, p0, LX/5pH;->A07:Ljava/lang/Integer;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5pH;->A0N:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5pH;->A0O:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5pH;->A0M:Ljava/util/List;

    iput-object v1, p0, LX/5pH;->A08:Ljava/lang/Integer;

    iget-object v0, p0, LX/5pH;->A0P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4z2;

    const/16 v1, 0xf

    new-instance v0, LX/9ii;

    invoke-direct {v0, p0, v1}, LX/9ii;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/5pH;->A0S:LX/Esp;

    iget-object v0, p0, LX/5pH;->A0P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4z2;

    const/16 v1, 0x11

    new-instance v0, LX/9ii;

    invoke-direct {v0, p0, v1}, LX/9ii;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/5pH;->A0Q:LX/Esp;

    return-void
.end method

.method private final A00()V
    .locals 4

    iget-object v1, p0, LX/5pH;->A0E:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/5pH;->A03:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutDirection(I)V

    const v0, 0x7f0b1e82

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    iput-object v0, p0, LX/5pH;->A0G:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    const v0, 0x7f0b1e96

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    iput-object v0, p0, LX/5pH;->A0H:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    const v0, 0x7f0b1e1f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;

    iput-object v0, p0, LX/5pH;->A0F:Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;

    sget-object v2, LX/CON;->A00:LX/CON;

    const/16 v1, 0x24

    new-instance v0, LX/9tW;

    invoke-direct {v0, p0, v1}, LX/9tW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/CON;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/5pH;->A0J:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/5pH;->A09(I)V

    :cond_0
    iget-object v0, p0, LX/5pH;->A0I:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/5pH;->A0A(I)V

    :cond_1
    return-void
.end method

.method private final A01()V
    .locals 8

    iget-object v0, p0, LX/5pH;->A0M:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/XLC;

    if-eqz v4, :cond_b

    iput-object v4, p0, LX/5pH;->A04:LX/XLC;

    iget-object v3, v4, LX/XLC;->A02:LX/rmz;

    invoke-direct {p0}, LX/5pH;->A00()V

    iget-object v7, p0, LX/5pH;->A0F:Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;

    const-string v2, "Required value was null."

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A00()V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0WM;->A00(Landroid/content/Context;)Z

    const/4 v6, 0x0

    invoke-virtual {v7, v5}, Landroid/view/View;->setFitsSystemWindows(Z)V

    iget-object v0, v4, LX/XLC;->A03:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->setMessageText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, v4, LX/XLC;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->setMessageDescriptionText(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v4, LX/XLC;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->setCircularImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    if-eqz v3, :cond_5

    iget-object v1, v4, LX/XLC;->A05:Ljava/lang/String;

    if-eqz v1, :cond_9

    new-instance v0, LX/mIq;

    invoke-direct {v0, v5, v4, v3, p0}, LX/mIq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v1, v0}, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->setPrimaryButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, LX/XLC;->A06:Ljava/lang/String;

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    new-instance v6, LX/mIq;

    invoke-direct {v6, v0, v4, v3, p0}, LX/mIq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v7, v1, v6}, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->setSecondaryButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/5pH;->A0F:Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/CAp;->A00(Landroid/view/View;)I

    move-result v0

    iput v0, p0, LX/5pH;->A0C:I

    const/4 v2, 0x0

    iget-object v1, p0, LX/5pH;->A0D:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    :cond_3
    iget-object v1, p0, LX/5pH;->A03:Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-static {v1, v2}, LX/7lf;->A0h(Landroid/view/View;I)V

    invoke-static {v1, v5}, LX/7lf;->A0c(Landroid/view/View;I)V

    if-eqz v3, :cond_4

    invoke-interface {v3}, LX/rmz;->Fzr()V

    :cond_4
    new-instance v0, LX/plU;

    invoke-direct {v0, v4, p0}, LX/plU;-><init>(LX/XLC;LX/5pH;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    const-string v1, ""

    invoke-virtual {v7, v1, v6}, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->setPrimaryButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_6
    const-string/jumbo v1, "snackBarContainer is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v1, "IgdsDualButtonSnackBar config is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A02()V
    .locals 14

    iget-object v1, p0, LX/5pH;->A0N:Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-interface {v1, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CA8;

    if-eqz v7, :cond_41

    iget v0, v7, LX/CA8;->A00:I

    if-nez v0, :cond_0

    const/16 v0, 0x7d0

    :cond_0
    const/4 v12, -0x1

    if-ne v0, v12, :cond_1

    invoke-interface {v1, v8, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    iput-object v7, p0, LX/5pH;->A06:LX/CA8;

    iget-object v6, v7, LX/CA8;->A0C:LX/ryo;

    invoke-direct {p0}, LX/5pH;->A00()V

    iget-object v0, p0, LX/5pH;->A03:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0, v8}, LX/7lf;->A0h(Landroid/view/View;I)V

    :cond_2
    iget-object v5, p0, LX/5pH;->A0G:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    if-eqz v5, :cond_40

    invoke-virtual {v5}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A01()V

    iget-object v0, p0, LX/5pH;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mpo;

    :try_start_0
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mpo;->G26(Landroid/app/Activity;)V

    invoke-interface {v1, p0}, LX/mpo;->APb(LX/Vhp;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, p0, LX/5pH;->A03:Landroid/view/View;

    const v0, 0x7f0b3c04

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_3
    const v0, 0x7f0b3c07

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_4
    const v1, 0x7f0b3c0a

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_5
    iget-object v11, v5, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A01:Landroid/view/View;

    invoke-virtual {v11, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    if-eqz v2, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/0WM;->A00(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_13

    iget-object v0, v7, LX/CA8;->A08:Landroid/view/View;

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/5pH;->A03:Landroid/view/View;

    if-eqz v0, :cond_13

    iput v12, v7, LX/CA8;->A00:I

    const v0, 0x7f13090c

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v7, LX/CA8;->A0E:Ljava/lang/CharSequence;

    invoke-static {v0, v13, v10}, LX/1xM;->A0A(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Z)V

    iget-object v0, v7, LX/CA8;->A0N:Ljava/lang/String;

    invoke-static {v0, v13, v10}, LX/1xM;->A0A(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, v7, LX/CA8;->A0S:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v7, LX/CA8;->A0Z:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/5pH;->A03:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-static {v0, v13}, LX/1xM;->A08(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_7
    const v0, 0x7f0b3c04

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v8}, Landroid/view/View;->setClickable(Z)V

    :cond_8
    const v0, 0x7f0b3c07

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_9
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-virtual {v12, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1, v12}, LX/1xM;->A03(JLandroid/view/View;)V

    :cond_a
    invoke-virtual {v11, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_b
    :goto_0
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x8

    :goto_1
    new-instance v0, LX/LGZ;

    invoke-direct {v0, v1, v7, p0}, LX/LGZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v11}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_2
    iget-boolean v0, v7, LX/CA8;->A0Q:Z

    invoke-virtual {v5, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    iget-object v1, v7, LX/CA8;->A0E:Ljava/lang/CharSequence;

    if-eqz v1, :cond_c

    iget-boolean v0, v7, LX/CA8;->A0U:Z

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setTypeface(Z)V

    invoke-virtual {v5, v1}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setMessageText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-boolean v0, v7, LX/CA8;->A0T:Z

    if-eqz v0, :cond_11

    if-eqz v6, :cond_11

    const/4 v1, 0x4

    new-instance v0, LX/mIq;

    invoke-direct {v0, v1, v7, v6, p0}, LX/mIq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setMessageOnClick(Landroid/view/View$OnClickListener;)V

    :goto_3
    iget-object v0, v7, LX/CA8;->A07:Landroid/text/method/MovementMethod;

    if-eqz v0, :cond_d

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setMessageMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_d
    iget-object v0, v7, LX/CA8;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setMessageDescriptionText(Ljava/lang/String;)V

    :cond_e
    iget-object v0, v7, LX/CA8;->A0J:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setMessageDescriptionMaxLines(Ljava/lang/Integer;)V

    :cond_f
    iget-boolean v0, v7, LX/CA8;->A0V:Z

    if-eqz v0, :cond_10

    invoke-virtual {v5, v10}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setMessageEllipsized(Z)V

    :cond_10
    iget-object v11, v7, LX/CA8;->A0D:LX/APb;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v9, :cond_15

    if-eq v1, v8, :cond_16

    const/4 v0, 0x2

    if-eq v1, v0, :cond_16

    if-eq v1, v10, :cond_16

    const/4 v0, 0x4

    if-eq v1, v0, :cond_16

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    invoke-virtual {v5, v3}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setMessageOnClick(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_12
    iget-object v12, p0, LX/5pH;->A03:Landroid/view/View;

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1, v12}, LX/1xM;->A03(JLandroid/view/View;)V

    iget-object v0, p0, LX/5pH;->A03:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_13
    iget-boolean v0, v7, LX/CA8;->A0X:Z

    if-eqz v0, :cond_14

    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x9

    goto :goto_1

    :cond_14
    const/16 v0, 0x8

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_15
    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0406fd

    invoke-static {v4, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setSnackBarBackgroundColor(I)V

    invoke-static {v4}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setTextColor(I)V

    iget-object v0, v7, LX/CA8;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-static {v4}, LX/0Zg;->A0N(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setButtonTextColor(I)V

    goto :goto_5

    :cond_16
    sget-object v0, LX/2xU;->A01:LX/2xU;

    if-eqz v0, :cond_38

    iget-object v0, v0, LX/2xU;->A00:LX/4Nb;

    invoke-static {v0, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x8106c500002174L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_38

    const v0, 0x7f0602f7

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setSnackBarBackgroundColor(I)V

    :goto_4
    const v0, 0x7f040c95

    invoke-static {v4, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setTextColor(I)V

    :cond_17
    :goto_5
    sget-object v0, LX/APb;->A05:LX/APb;

    if-ne v11, v0, :cond_24

    const v0, 0x7f082375

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setIconDrawable(I)V

    :cond_18
    :goto_6
    iget-boolean v0, v7, LX/CA8;->A0S:Z

    if-eqz v0, :cond_23

    if-eqz v6, :cond_23

    iget-object v9, v7, LX/CA8;->A0L:Ljava/lang/String;

    if-eqz v9, :cond_21

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_21

    const/4 v1, 0x5

    new-instance v0, LX/mIq;

    invoke-direct {v0, v1, v7, v6, p0}, LX/mIq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v9, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :goto_7
    invoke-static {v5}, LX/CAp;->A00(Landroid/view/View;)I

    move-result v3

    iput v3, p0, LX/5pH;->A01:I

    iget-boolean v0, v7, LX/CA8;->A0P:Z

    if-eqz v0, :cond_19

    const/16 v0, 0x8

    new-instance v1, LX/260;

    invoke-direct {v1, v0, v7, p0}, LX/260;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Ip2;

    invoke-direct {v0, v3, v8, v1, p0}, LX/Ip2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setSwipeListener(Landroid/view/View$OnTouchListener;)V

    :cond_19
    instance-of v0, v4, Landroid/app/Activity;

    if-eqz v0, :cond_1a

    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_1a

    invoke-static {v4}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_1a

    check-cast v0, LX/16z;

    iget-boolean v2, v0, LX/16z;->A15:Z

    :cond_1a
    iget v4, v7, LX/CA8;->A02:I

    iget-object v1, p0, LX/5pH;->A0D:Landroid/view/View;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1b

    if-nez v4, :cond_1b

    if-nez v2, :cond_1b

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    :cond_1b
    invoke-direct {p0}, LX/5pH;->A07()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget v0, p0, LX/5pH;->A01:I

    sub-int/2addr v4, v0

    :cond_1c
    iget-object v3, p0, LX/5pH;->A03:Landroid/view/View;

    if-eqz v3, :cond_39

    iget-boolean v0, v7, LX/CA8;->A0a:Z

    if-eqz v0, :cond_20

    invoke-static {v3, v4}, LX/7lf;->A0c(Landroid/view/View;I)V

    :goto_8
    invoke-direct {p0}, LX/5pH;->A07()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v3}, LX/0Se;->A00(Landroid/view/View;)LX/0Ux;

    move-result-object v1

    if-eqz v1, :cond_1e

    const/16 v0, 0x8

    iget-object v2, v1, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v2, v0}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v0

    iget v1, v0, LX/0Nu;->A00:I

    if-lez v1, :cond_1e

    const/16 v0, 0x82

    invoke-virtual {v2, v0}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v0

    iget v0, v0, LX/0Nu;->A00:I

    sub-int/2addr v1, v0

    if-ge v1, v8, :cond_1d

    const/4 v1, 0x0

    :cond_1d
    invoke-static {v3, v1}, LX/7lf;->A0h(Landroid/view/View;I)V

    :cond_1e
    if-eqz v6, :cond_1f

    invoke-interface {v6}, LX/ryo;->Fzr()V

    :cond_1f
    new-instance v0, LX/plW;

    invoke-direct {v0, v7, p0}, LX/plW;-><init>(LX/CA8;LX/5pH;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_20
    invoke-static {v3, v4}, LX/7lf;->A0h(Landroid/view/View;I)V

    goto :goto_8

    :cond_21
    iget v9, v7, LX/CA8;->A01:I

    if-eqz v9, :cond_22

    const/4 v0, 0x2

    new-instance v3, LX/mIq;

    invoke-direct {v3, v0, v7, v6, p0}, LX/mIq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A04:Landroid/widget/ImageView;

    invoke-virtual {v4, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    goto/16 :goto_7

    :cond_22
    iget-object v9, v7, LX/CA8;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v9, :cond_23

    const/4 v1, 0x3

    new-instance v0, LX/mIq;

    invoke-direct {v0, v1, v7, v6, p0}, LX/mIq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v9, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setButtonImageAndOnClickListener(Lcom/instagram/common/typedurl/ImageUrl;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    :cond_23
    const-string v0, ""

    invoke-virtual {v5, v0, v3}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    :cond_24
    sget-object v0, LX/APb;->A06:LX/APb;

    if-ne v11, v0, :cond_25

    const v0, 0x7f082248

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setIconDrawable(I)V

    goto/16 :goto_6

    :cond_25
    iget-object v0, v7, LX/CA8;->A0H:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_18

    if-eq v1, v10, :cond_33

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_29

    const/4 v0, 0x4

    if-eq v1, v0, :cond_27

    const/4 v0, 0x5

    if-eq v1, v0, :cond_26

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_26
    iget-object v0, v7, LX/CA8;->A0O:Ljava/util/List;

    if-eqz v0, :cond_3a

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setFacepileImageDrawable(Ljava/util/List;)V

    goto/16 :goto_6

    :cond_27
    iget-object v0, v7, LX/CA8;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setIconDrawable(I)V

    goto/16 :goto_6

    :cond_28
    iget-object v0, v7, LX/CA8;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3b

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    :cond_29
    iget-object v1, v7, LX/CA8;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_2b

    iget-object v0, v7, LX/CA8;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_2a

    invoke-virtual {v5, v1, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setAvatarImageUri(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)V

    const v0, 0x7f040800

    invoke-static {v4, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setAvatarRingColor(I)V

    :goto_9
    iget-boolean v0, v7, LX/CA8;->A0Y:Z

    if-eqz v0, :cond_2d

    const v0, 0x7f082ba2

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    :cond_2a
    invoke-virtual {v5, v1}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setAvatarImageUri(Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_9

    :cond_2b
    iget-object v1, v7, LX/CA8;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3c

    iget-object v0, v7, LX/CA8;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2c

    invoke-virtual {v5, v1, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setAvatarImageDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f040800

    invoke-static {v4, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setAvatarRingColor(I)V

    goto :goto_9

    :cond_2c
    invoke-virtual {v5, v1}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setAvatarImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    :cond_2d
    iget-object v0, v7, LX/CA8;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2e

    invoke-virtual {v5, v3}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    :cond_2e
    invoke-virtual {v5, v3}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v3}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    :cond_2f
    iget-object v0, v7, LX/CA8;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_30

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setCircularImageUri(Lcom/instagram/common/typedurl/ImageUrl;)V

    goto/16 :goto_6

    :cond_30
    iget-object v0, v7, LX/CA8;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setCircularImageDrawableRes(I)V

    goto/16 :goto_6

    :cond_31
    iget-object v0, v7, LX/CA8;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_32

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setCircularImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    :cond_32
    iget-object v0, v7, LX/CA8;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3d

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setRingDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    :cond_33
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iget-object v0, v7, LX/CA8;->A0I:Ljava/lang/Integer;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_a
    iget-object v0, v7, LX/CA8;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    :cond_34
    iget-object v0, v5, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A09:LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3f

    iput v9, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v10, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v7, LX/CA8;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_35

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setSquareImageUri(Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_b
    iget-boolean v0, v7, LX/CA8;->A0R:Z

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setSquareImageStrokeEnabled(Z)V

    goto/16 :goto_6

    :cond_35
    iget-object v0, v7, LX/CA8;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setSquareImageDrawableRes(I)V

    goto :goto_b

    :cond_36
    iget-object v0, v7, LX/CA8;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3e

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setSquareImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    :cond_37
    move v9, v10

    goto :goto_a

    :cond_38
    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f040800

    invoke-static {v4, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setSnackBarBackgroundColor(I)V

    goto/16 :goto_4

    :cond_39
    const-string/jumbo v1, "snackBarContainer is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    const-string v1, "Unsupported or missing image for snackbar facepile image type"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    const-string v1, "Unsupported or missing image for snackbar icon image type"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    const-string v1, "No resources provided for avatar image type"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    const-string v1, "No circular image resource provided"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    const-string v1, "No square image resource provided"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    const-string v1, "IgdsSnackBar config is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A03()V
    .locals 8

    iget-object v0, p0, LX/5pH;->A0O:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DaL;

    iput-object v0, p0, LX/5pH;->A05:LX/DaL;

    invoke-direct {p0}, LX/5pH;->A00()V

    iget-object v4, p0, LX/5pH;->A05:LX/DaL;

    const-string v1, "Required value was null."

    if-eqz v4, :cond_9

    iget-object v3, p0, LX/5pH;->A03:Landroid/view/View;

    if-eqz v3, :cond_8

    iget v0, v4, LX/DaL;->A00:I

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    invoke-static {v3, v0}, LX/7lf;->A0h(Landroid/view/View;I)V

    invoke-static {v3, v5}, LX/7lf;->A0c(Landroid/view/View;I)V

    :cond_0
    :goto_0
    iget-object v6, p0, LX/5pH;->A0H:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, v4, LX/DaL;->A01:LX/IAK;

    invoke-interface {v2}, LX/IAK;->Dcr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v1}, LX/1E7;->A09(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setMediaThumbnailBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    invoke-interface {v2}, LX/IAK;->Dcp()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/IAK;->Dcp()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setMediaThumbnailDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-interface {v2}, LX/IAK;->Dd4()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setMediaThumbnailUrl(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v2}, LX/IAK;->Cdi()LX/6A8;

    move-result-object v1

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    if-eq v1, v0, :cond_4

    const/16 v7, 0x8

    :cond_4
    invoke-virtual {v6, v7}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setOverlayVisibility(I)V

    invoke-static {p0}, LX/5pH;->A05(LX/5pH;)V

    invoke-interface {v2, p0}, LX/IAK;->GW2(LX/5pH;)V

    invoke-static {v6}, LX/CAp;->A00(Landroid/view/View;)I

    move-result v2

    iput v2, p0, LX/5pH;->A02:I

    iget-boolean v0, v4, LX/DaL;->A02:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x9

    new-instance v1, LX/260;

    invoke-direct {v1, v0, v4, p0}, LX/260;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Ip2;

    invoke-direct {v0, v2, v5, v1, p0}, LX/Ip2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setSwipeListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
    new-instance v0, LX/plZ;

    invoke-direct {v0, v4, p0}, LX/plZ;-><init>(LX/DaL;LX/5pH;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    iget-object v0, p0, LX/5pH;->A0D:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v3, v0}, LX/7lf;->A0h(Landroid/view/View;I)V

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A04(LX/5pH;)V
    .locals 2

    iget-boolean v0, p0, LX/5pH;->A0A:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5pH;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/5pH;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/5pH;->A0N:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/5pH;->A07:Ljava/lang/Integer;

    invoke-direct {p0}, LX/5pH;->A02()V

    return-void

    :cond_2
    iget-object v0, p0, LX/5pH;->A0O:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/5pH;->A07:Ljava/lang/Integer;

    invoke-direct {p0}, LX/5pH;->A03()V

    return-void

    :cond_3
    iget-object v0, p0, LX/5pH;->A0M:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/5pH;->A07:Ljava/lang/Integer;

    invoke-direct {p0}, LX/5pH;->A01()V

    return-void

    :cond_4
    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/AKJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    return-void
.end method

.method public static final A05(LX/5pH;)V
    .locals 11

    iget-object v10, p0, LX/5pH;->A05:LX/DaL;

    const-string v1, "Required value was null."

    if-eqz v10, :cond_11

    iget-object v0, v10, LX/DaL;->A01:LX/IAK;

    invoke-interface {v0}, LX/IAK;->DTB()LX/Dhl;

    move-result-object v7

    iget-object v0, p0, LX/5pH;->A0H:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    if-eqz v0, :cond_10

    iget-object v8, v10, LX/DaL;->A01:LX/IAK;

    invoke-interface {v8}, LX/IAK;->DT7()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x0

    const-wide/16 v5, 0xdac

    const/4 v9, 0x0

    const/16 v2, 0x8

    const-string v3, ""

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    iget-boolean v0, v10, LX/DaL;->A03:Z

    if-nez v0, :cond_7

    iget-object v3, p0, LX/5pH;->A0H:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    if-eqz v3, :cond_10

    const v0, 0x7f135ad5

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setStatusText(I)V

    invoke-virtual {v3, v2}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setProgressBarVisibility(I)V

    const v0, 0x7f1387f9

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setExplanationText(I)V

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    iget-boolean v0, v10, LX/DaL;->A03:Z

    if-nez v0, :cond_7

    iget-object v3, p0, LX/5pH;->A0H:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    if-eqz v3, :cond_10

    const v0, 0x7f135ad5

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setStatusText(I)V

    invoke-virtual {v3, v2}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setProgressBarVisibility(I)V

    const v0, 0x7f1387f9

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setExplanationText(I)V

    const/4 v0, 0x2

    :goto_0
    new-instance v2, LX/mIW;

    invoke-direct {v2, p0, v0}, LX/mIW;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f136c06

    iget-object v0, v3, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    iget-boolean v0, v10, LX/DaL;->A03:Z

    if-nez v0, :cond_7

    iget-object v1, p0, LX/5pH;->A0H:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v4}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setProgressBarVisibility(I)V

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A00(I)V

    invoke-virtual {v1, v3}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setExplanationText(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v9}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_3
    iget-boolean v0, v10, LX/DaL;->A03:Z

    if-nez v0, :cond_7

    iget-object v6, p0, LX/5pH;->A0H:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    if-eqz v6, :cond_4

    iget-object v0, v7, LX/Dhl;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v9}, LX/0Zg;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v6, v2}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setMediaThumbnailVisibility(I)V

    invoke-virtual {v6, v5}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setMediaThumbnailOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v4}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setOverlayVisibility(I)V

    :cond_0
    iget-object v0, v7, LX/Dhl;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_1
    invoke-virtual {v6, v4}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setProgressBarVisibility(I)V

    invoke-interface {v8}, LX/IAK;->D2R()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A00(I)V

    iget-object v0, v7, LX/Dhl;->A08:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setExplanationText(Ljava/lang/String;)V

    iget-object v0, v7, LX/Dhl;->A07:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    new-instance v0, LX/mHS;

    invoke-direct {v0, v2, v7, p0}, LX/mHS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v3, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LX/5pH;->A03:Landroid/view/View;

    if-eqz v3, :cond_6

    iget-object v2, p0, LX/5pH;->A0L:Ljava/lang/Runnable;

    iget-object v0, v7, LX/Dhl;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    iget-object v1, v7, LX/Dhl;->A09:Ljava/lang/String;

    if-nez v1, :cond_f

    iget-object v1, p0, LX/5pH;->A0H:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    if-eqz v1, :cond_10

    iget v0, v7, LX/Dhl;->A00:I

    goto/16 :goto_2

    :cond_5
    const-wide/16 v0, 0x7d0

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {p0, v10}, LX/5pH;->A0C(LX/DaL;)V

    return-void

    :pswitch_4
    iget-object v4, p0, LX/5pH;->A0H:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    if-eqz v4, :cond_10

    const v0, 0x7f136d93

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setStatusText(I)V

    const v0, 0x7f136d92

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setExplanationText(I)V

    invoke-virtual {v4, v2}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setProgressBarVisibility(I)V

    invoke-virtual {v4, v3, v9}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/5pH;->A03:Landroid/view/View;

    if-nez v2, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v4, p0, LX/5pH;->A0H:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    if-eqz v4, :cond_10

    const v0, 0x7f130709

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setStatusText(I)V

    invoke-virtual {v4, v2}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setProgressBarVisibility(I)V

    invoke-virtual {v4, v3}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setExplanationText(Ljava/lang/String;)V

    iget-object v0, v7, LX/Dhl;->A07:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v3, v0

    :cond_8
    const/4 v2, 0x7

    new-instance v0, LX/mHS;

    invoke-direct {v0, v2, v7, p0}, LX/mHS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/5pH;->A03:Landroid/view/View;

    if-nez v2, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget-object v7, p0, LX/5pH;->A0H:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    if-eqz v7, :cond_10

    const v0, 0x7f130706

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setStatusText(I)V

    invoke-virtual {v7, v2}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setProgressBarVisibility(I)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f082375

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v4}, LX/0Zg;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v7, v2}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setMediaThumbnailDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    invoke-virtual {v7, v3}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setExplanationText(Ljava/lang/String;)V

    invoke-virtual {v7, v3, v9}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/5pH;->A03:Landroid/view/View;

    if-nez v2, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    iget-object v2, p0, LX/5pH;->A0H:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    if-eqz v2, :cond_10

    const v0, 0x7f13071c

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setStatusText(I)V

    invoke-virtual {v2, v4}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setProgressBarVisibility(I)V

    invoke-interface {v8}, LX/IAK;->D2R()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A00(I)V

    invoke-virtual {v2, v3}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setExplanationText(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v9}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/5pH;->A03:Landroid/view/View;

    if-nez v0, :cond_10

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    iget-object v7, p0, LX/5pH;->A0H:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    if-eqz v7, :cond_10

    const v0, 0x7f130633

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setStatusText(I)V

    invoke-virtual {v7, v2}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setProgressBarVisibility(I)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f082375

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v4}, LX/0Zg;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v7, v2}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setMediaThumbnailDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    invoke-virtual {v7, v3}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setExplanationText(Ljava/lang/String;)V

    invoke-virtual {v7, v3, v9}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/5pH;->A03:Landroid/view/View;

    if-nez v2, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    iget-object v7, p0, LX/5pH;->A0H:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    if-eqz v7, :cond_10

    const v0, 0x7f130632

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setStatusText(I)V

    invoke-virtual {v7, v2}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setProgressBarVisibility(I)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f082375

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v4}, LX/0Zg;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v7, v2}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setMediaThumbnailDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    invoke-virtual {v7, v3}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setExplanationText(Ljava/lang/String;)V

    invoke-virtual {v7, v3, v9}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/5pH;->A03:Landroid/view/View;

    if-nez v2, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    iget-object v1, p0, LX/5pH;->A0H:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    if-eqz v1, :cond_10

    const v0, 0x7f1334c2

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setStatusText(I)V

    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setProgressBarVisibility(I)V

    const v0, 0x7f1334c1

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setExplanationText(I)V

    invoke-virtual {v1, v3, v9}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/5pH;->A03:Landroid/view/View;

    if-eqz v2, :cond_10

    :cond_c
    iget-object v0, p0, LX/5pH;->A0L:Ljava/lang/Runnable;

    invoke-virtual {v2, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_b
    iget-object v1, p0, LX/5pH;->A0H:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v4}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setProgressBarVisibility(I)V

    invoke-interface {v8}, LX/IAK;->D2R()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A00(I)V

    invoke-virtual {v1, v3}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setExplanationText(Ljava/lang/String;)V

    iget-object v0, v7, LX/Dhl;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_d

    move-object v3, v0

    :cond_d
    iget-object v0, v7, LX/Dhl;->A03:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_e
    iget-object v1, v7, LX/Dhl;->A0B:Ljava/lang/String;

    if-nez v1, :cond_f

    iget-object v1, p0, LX/5pH;->A0H:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    if-eqz v1, :cond_10

    iget v0, v7, LX/Dhl;->A01:I

    :goto_2
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setStatusText(I)V

    return-void

    :cond_f
    iget-object v0, p0, LX/5pH;->A0H:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setStatusText(Ljava/lang/String;)V

    return-void

    :cond_10
    return-void

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_2
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method

.method public static final A06(LX/5pH;Z)V
    .locals 5

    iget-object v1, p0, LX/5pH;->A03:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/5pH;->A0L:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, LX/5pH;->A0S:LX/Esp;

    invoke-interface {v1}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mpo;

    invoke-interface {v0, p0}, LX/mpo;->GZB(LX/Vhp;)V

    invoke-interface {v0}, LX/mpo;->onStop()V

    :cond_0
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    if-eqz p1, :cond_3

    iget-object v1, p0, LX/5pH;->A0G:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setSwipeListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget-object v0, p0, LX/5pH;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rR;

    invoke-virtual {v0, v2, v3}, LX/0rR;->A07(D)V

    :cond_2
    return-void

    :cond_3
    iget-object v4, p0, LX/5pH;->A0Q:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rR;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, LX/0rR;->A09(DZ)V

    invoke-virtual {v1}, LX/0rR;->A01()V

    iget-boolean v0, p0, LX/5pH;->A0A:Z

    if-eqz v0, :cond_2

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rR;

    invoke-virtual {p0, v0}, LX/5pH;->G20(LX/0rR;)V

    return-void
.end method

.method private final A07()Z
    .locals 4

    iget-object v3, p0, LX/5pH;->A06:LX/CA8;

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/CA8;->A0D:LX/APb;

    :goto_0
    sget-object v0, LX/APb;->A02:LX/APb;

    if-eq v2, v0, :cond_2

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/CA8;->A0D:LX/APb;

    :cond_0
    sget-object v0, LX/APb;->A03:LX/APb;

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v2, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A08()V
    .locals 2

    iget-object v0, p0, LX/5pH;->A06:LX/CA8;

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/5pH;->A08:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5pH;->A06(LX/5pH;Z)V

    iget-object v1, p0, LX/5pH;->A0N:Ljava/util/List;

    iget-object v0, p0, LX/5pH;->A06:LX/CA8;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A09(I)V
    .locals 1

    iget-object v0, p0, LX/5pH;->A03:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/5pH;->A0J:Ljava/lang/Integer;

    return-void

    :cond_0
    invoke-static {v0, p1}, LX/7lf;->A0c(Landroid/view/View;I)V

    return-void
.end method

.method public final A0A(I)V
    .locals 1

    iget-object v0, p0, LX/5pH;->A0G:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/5pH;->A0I:Ljava/lang/Integer;

    return-void

    :cond_0
    invoke-static {v0, p1}, LX/7lf;->A0g(Landroid/view/View;I)V

    return-void
.end method

.method public final A0B(LX/XLC;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/5pH;->A0M:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5pH;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/5pH;->A04(LX/5pH;)V

    :cond_0
    return-void
.end method

.method public final A0C(LX/DaL;)V
    .locals 1

    iget-object v0, p0, LX/5pH;->A05:LX/DaL;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5pH;->A06(LX/5pH;Z)V

    :cond_0
    iget-object v0, p0, LX/5pH;->A0O:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0D(LX/DaL;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/5pH;->A0O:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5pH;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/5pH;->A04(LX/5pH;)V

    :cond_0
    return-void
.end method

.method public final A0E(LX/CA8;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5pH;->A06:LX/CA8;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5pH;->A06(LX/5pH;Z)V

    iget v1, p1, LX/CA8;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/5pH;->A0N:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final A0F(LX/CA8;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/5pH;->A0N:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-interface {v0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, LX/5pH;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v3, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    if-eq v2, v1, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/5pH;->A08:Ljava/lang/Integer;

    invoke-static {p0, v1}, LX/5pH;->A06(LX/5pH;Z)V

    return-void

    :cond_1
    invoke-static {p0}, LX/5pH;->A04(LX/5pH;)V

    :cond_2
    return-void
.end method

.method public final declared-synchronized A0G(LX/IAK;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/5pH;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/plN;

    invoke-direct {v0, p0, p1}, LX/plN;-><init>(LX/5pH;LX/IAK;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0H()Z
    .locals 2

    iget-object v1, p0, LX/5pH;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FUI(IZ)V
    .locals 1

    invoke-direct {p0}, LX/5pH;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5pH;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/7lf;->A0h(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final G1z(LX/0rR;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-wide v4, p1, LX/0rR;->A01:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v4, v1

    if-nez v0, :cond_f

    iget-object v1, p0, LX/5pH;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x24ad983c

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/5pH;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    iget-object v1, p0, LX/5pH;->A0G:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    if-eqz v1, :cond_2

    const v0, -0x4c51aced

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_2
    iget-object v1, p0, LX/5pH;->A0H:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    if-eqz v1, :cond_3

    const v0, 0x6e32e575

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_3
    iget-object v1, p0, LX/5pH;->A0F:Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;

    if-eqz v1, :cond_4

    const v0, 0x2ec98f73

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_4
    iget-object v2, p0, LX/5pH;->A0F:Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;

    if-eqz v2, :cond_d

    iget v0, p0, LX/5pH;->A0C:I

    int-to-float v1, v0

    const v0, -0x4a8686e6

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/5pH;->A0G:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    if-eqz v1, :cond_6

    const v0, 0x74d5a799

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_6
    iget-object v1, p0, LX/5pH;->A0H:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    if-eqz v1, :cond_7

    const v0, -0xbfb850

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_7
    iget-object v2, p0, LX/5pH;->A0H:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    if-eqz v2, :cond_8

    iget v0, p0, LX/5pH;->A02:I

    int-to-float v1, v0

    const v0, -0x1ba2e8d0

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_8
    iget-object v1, p0, LX/5pH;->A0F:Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;

    if-eqz v1, :cond_d

    const v0, -0x6d5c2e39

    goto :goto_0

    :cond_9
    iget-object v1, p0, LX/5pH;->A0G:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    if-eqz v1, :cond_a

    const v0, -0x1992d8e3

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_a
    iget-object v2, p0, LX/5pH;->A0G:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    if-eqz v2, :cond_b

    iget v0, p0, LX/5pH;->A01:I

    int-to-float v1, v0

    const v0, -0x194fcaca

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_b
    iget-object v1, p0, LX/5pH;->A0H:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    if-eqz v1, :cond_c

    const v0, -0x272e3f77

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_c
    iget-object v1, p0, LX/5pH;->A0F:Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;

    if-eqz v1, :cond_d

    const v0, 0x4f3131da

    :goto_0
    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_d
    :goto_1
    iget-object v1, p0, LX/5pH;->A03:Landroid/view/View;

    if-eqz v1, :cond_e

    const v0, 0x41876000    # 16.921875f

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_e
    iget-object v0, p0, LX/5pH;->A03:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_f
    return-void
.end method

.method public final G20(LX/0rR;)V
    .locals 14

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, p0, LX/5pH;->A03:Landroid/view/View;

    if-eqz v9, :cond_15

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v6, v0, LX/0rU;->A00:D

    const-wide/16 v1, 0x7d0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const/16 v10, 0x8

    const/4 v11, 0x1

    const/4 v3, 0x0

    const-string v4, "Required value was null."

    cmpg-double v0, v6, v12

    if-nez v0, :cond_4

    iget-object v8, p0, LX/5pH;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v8, v0, :cond_4

    iget-object v3, p0, LX/5pH;->A06:LX/CA8;

    if-eqz v3, :cond_6

    iget-boolean v0, v3, LX/CA8;->A0W:Z

    if-ne v0, v11, :cond_0

    iget-object v0, v3, LX/CA8;->A08:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/5pH;->A0G:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    invoke-static {v0}, LX/1xM;->A05(Landroid/view/View;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/5pH;->A06:LX/CA8;

    if-eqz v0, :cond_1

    iget v3, v0, LX/CA8;->A00:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_15

    :cond_1
    iget-object v0, p0, LX/5pH;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/5pH;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/5pH;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/5pH;->A06:LX/CA8;

    if-eqz v0, :cond_15

    iget v0, v0, LX/CA8;->A00:I

    if-nez v0, :cond_2

    const/16 v0, 0x7d0

    :cond_2
    :goto_1
    iget-object v3, p0, LX/5pH;->A03:Landroid/view/View;

    if-eqz v3, :cond_15

    iget-object v2, p0, LX/5pH;->A0L:Ljava/lang/Runnable;

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LX/5pH;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v10}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0

    :cond_4
    cmpg-double v0, v6, v12

    if-nez v0, :cond_a

    iget-object v8, p0, LX/5pH;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v8, v0, :cond_a

    iget-object v0, p0, LX/5pH;->A04:LX/XLC;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/5pH;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/5pH;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/5pH;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/5pH;->A04:LX/XLC;

    if-eqz v0, :cond_15

    iget v0, v0, LX/XLC;->A00:I

    goto :goto_1

    :cond_5
    iget-object v3, p0, LX/5pH;->A03:Landroid/view/View;

    if-nez v3, :cond_8

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v3, p0, LX/5pH;->A03:Landroid/view/View;

    if-nez v3, :cond_8

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v0, p0, LX/5pH;->A0L:Ljava/lang/Runnable;

    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    cmpg-double v0, v6, v1

    if-nez v0, :cond_15

    const v0, -0x47a6ad0c

    invoke-static {v9, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/5pH;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_14

    if-eq v1, v11, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    iget-object v0, p0, LX/5pH;->A04:LX/XLC;

    if-eqz v0, :cond_c

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/5pH;->A08:Ljava/lang/Integer;

    iput-object v3, p0, LX/5pH;->A04:LX/XLC;

    iget-object v0, p0, LX/5pH;->A0F:Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A00()V

    goto :goto_2

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-object v0, p0, LX/5pH;->A06:LX/CA8;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/CA8;->A0C:LX/ryo;

    if-eqz v1, :cond_e

    iget-object v0, p0, LX/5pH;->A08:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/ryo;->FBh(Ljava/lang/Integer;)V

    :cond_e
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/5pH;->A08:Ljava/lang/Integer;

    iput-object v3, p0, LX/5pH;->A06:LX/CA8;

    iget-object v0, p0, LX/5pH;->A0G:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A01()V

    goto :goto_2

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    iget-object v4, p0, LX/5pH;->A05:LX/DaL;

    if-eqz v4, :cond_13

    iget-object v0, v4, LX/DaL;->A01:LX/IAK;

    iget-boolean v2, p0, LX/5pH;->A0B:Z

    invoke-interface {v0}, LX/IAK;->DT7()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_11

    if-nez v2, :cond_11

    iget-object v0, p0, LX/5pH;->A0O:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-interface {v0, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_11
    iget-object v0, p0, LX/5pH;->A05:LX/DaL;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/DaL;->A01:LX/IAK;

    invoke-interface {v0, p0}, LX/IAK;->HUF(LX/5pH;)V

    :cond_12
    iput-object v3, p0, LX/5pH;->A05:LX/DaL;

    iput-boolean v5, p0, LX/5pH;->A0B:Z

    :cond_13
    iget-object v1, p0, LX/5pH;->A0H:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    if-eqz v1, :cond_14

    const-string v0, ""

    invoke-virtual {v1, v0, v3}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_14
    :goto_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/5pH;->A07:Ljava/lang/Integer;

    invoke-static {p0}, LX/5pH;->A04(LX/5pH;)V

    return-void

    :cond_15
    return-void
.end method

.method public final G21(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G22(LX/0rR;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-float v2, v0

    iget-object v0, p0, LX/5pH;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    iget v0, p0, LX/5pH;->A02:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iget-object v2, p0, LX/5pH;->A0H:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    if-eqz v2, :cond_5

    const v0, 0x61a94962

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    iget v0, p0, LX/5pH;->A0C:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iget-object v2, p0, LX/5pH;->A0F:Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;

    if-eqz v2, :cond_5

    const v0, -0x62d07bcc

    :goto_0
    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    return-void

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    iget v0, p0, LX/5pH;->A01:I

    int-to-float v0, v0

    mul-float/2addr v3, v0

    iget-object v2, p0, LX/5pH;->A0G:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/5pH;->A06:LX/CA8;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/CA8;->A0K:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    :cond_3
    :goto_1
    const v0, 0x25bbd681

    invoke-static {v2, v3, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_4
    iget-object v0, p0, LX/5pH;->A0G:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    if-eqz v0, :cond_5

    const v0, 0x50135

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    :cond_5
    return-void

    :cond_6
    invoke-direct {p0}, LX/5pH;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_7
    neg-float v3, v3

    goto :goto_1
.end method
