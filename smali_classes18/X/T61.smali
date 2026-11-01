.class public final LX/T61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/T60;


# direct methods
.method public constructor <init>(LX/T60;I)V
    .locals 0

    iput-object p1, p0, LX/T61;->A01:LX/T60;

    iput p2, p0, LX/T61;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v3, p0, LX/T61;->A01:LX/T60;

    iget v4, p0, LX/T61;->A00:I

    iget-object v0, v3, LX/T60;->A05:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    if-eqz v0, :cond_1

    if-eqz v4, :cond_f

    const/4 v0, 0x1

    const-string v2, "bind_initial_content_start"

    if-eq v4, v0, :cond_e

    const-string v1, "bind_initial_content_end"

    const/4 v0, 0x2

    if-eq v4, v0, :cond_c

    const/4 v0, 0x4

    if-eq v4, v0, :cond_d

    const/4 v0, 0x5

    if-eq v4, v0, :cond_9

    const/4 v0, 0x6

    if-eq v4, v0, :cond_2

    const/4 v0, 0x7

    if-ne v4, v0, :cond_1

    iget-object v0, v3, LX/T60;->A03:LX/TQs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/TQs;->A0J(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/T60;->A05:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05:LX/TQY;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/TQY;->A03()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, LX/T60;->A03:LX/TQs;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/TQs;->A0J(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v3, LX/T60;->A01:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    const v0, -0x1abfaded

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v3, LX/T60;->A07:LX/CzW;

    if-eqz v1, :cond_4

    iget-boolean v0, v3, LX/T60;->A0E:Z

    if-eqz v0, :cond_4

    const v0, 0x119ddec9

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_4
    iget-object v0, v3, LX/T60;->A09:LX/0kN;

    if-nez v0, :cond_5

    const-string v0, "debugErrorViewHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v1, v3, LX/T60;->A0A:LX/0kN;

    if-nez v1, :cond_8

    const-string v1, "component_missing"

    iget-object v0, v3, LX/T60;->A03:LX/TQs;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/TQs;->A0J(Ljava/lang/String;)V

    :cond_6
    :goto_0
    iget-object v1, v3, LX/T60;->A01:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_7

    iget-object v0, v3, LX/T60;->A00:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-static {v1, v0}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/T60;->A00:Landroid/view/View;

    :cond_7
    iput-boolean v2, v3, LX/T60;->A0E:Z

    iget-object v1, v3, LX/T60;->A0C:LX/0wS;

    if-eqz v1, :cond_1

    sget-object v0, LX/RvW;->A0G:LX/RvW;

    invoke-virtual {v1, v0}, LX/0wS;->A0f(LX/RvW;)V

    return-void

    :cond_8
    invoke-virtual {v1}, LX/0kN;->A04()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x35b45497

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_0

    :cond_9
    iget-object v0, v3, LX/T60;->A02:LX/Swh;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/Swh;->A05()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v0, "Bloks Request Error"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_a
    new-instance v4, LX/6Bb;

    invoke-direct {v4, v1}, LX/6Bb;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, v3, LX/T60;->A01:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_b

    iget-object v0, v3, LX/T60;->A00:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-static {v1, v0}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/T60;->A00:Landroid/view/View;

    :cond_b
    const/4 v2, 0x0

    iput-boolean v2, v3, LX/T60;->A0E:Z

    iget-object v0, v3, LX/T60;->A0A:LX/0kN;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7124afa2

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v3, LX/T60;->A05:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05:LX/TQY;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/TQY;->A04(LX/6BY;)V

    return-void

    :cond_c
    iget-object v0, v3, LX/T60;->A03:LX/TQs;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/TQs;->A0J(Ljava/lang/String;)V

    return-void

    :cond_d
    const-string v2, "receive_additional"

    :cond_e
    iget-object v0, v3, LX/T60;->A03:LX/TQs;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/TQs;->A0J(Ljava/lang/String;)V

    return-void

    :cond_f
    const-string v1, "request_start"

    iget-object v0, v3, LX/T60;->A03:LX/TQs;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, LX/TQs;->A0J(Ljava/lang/String;)V

    :cond_10
    iget-object v0, v3, LX/T60;->A05:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05:LX/TQY;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/TQY;->A02()V

    :cond_11
    iget-object v4, v3, LX/T60;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/T60;->A00:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/T60;->A0E:Z

    iget-object v0, v3, LX/T60;->A05:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v4, v0}, LX/229;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/T60;->A00:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_12
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    new-instance v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-direct {v1, v2}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f082e71

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iput-object v1, v3, LX/T60;->A00:Landroid/view/View;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0xc8

    invoke-static {v1, v0}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v2

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, v3, LX/T60;->A00:Landroid/view/View;

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
