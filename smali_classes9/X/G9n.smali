.class public final LX/G9n;
.super LX/HOE;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ManageDataSheetFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/Button;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/KCp;

.field public A07:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

.field public A08:Z

.field public A09:Landroid/view/View;

.field public A0A:Landroid/widget/Button;

.field public A0B:Landroid/widget/ImageView;

.field public A0C:Landroid/widget/LinearLayout;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Lcom/instagram/common/session/UserSession;

.field public A0F:LX/KCp;

.field public final A0G:Landroid/view/View$OnClickListener;

.field public final A0H:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final A0I:Landroid/view/View$OnClickListener;

.field public final A0J:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/16 v1, 0x3c

    new-instance v0, LX/LHC;

    invoke-direct {v0, p0, v1}, LX/LHC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/G9n;->A0I:Landroid/view/View$OnClickListener;

    const/16 v1, 0x3d

    new-instance v0, LX/LHC;

    invoke-direct {v0, p0, v1}, LX/LHC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/G9n;->A0J:Landroid/view/View$OnClickListener;

    const/16 v1, 0x9

    new-instance v0, LX/LIt;

    invoke-direct {v0, p0, v1}, LX/LIt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/G9n;->A0H:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/16 v1, 0x3e

    new-instance v0, LX/LHC;

    invoke-direct {v0, p0, v1}, LX/LHC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/G9n;->A0G:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final A00(LX/G9n;)V
    .locals 8

    iget-boolean v7, p0, LX/G9n;->A08:Z

    const-string v6, "detailTextView"

    const-string v2, "switchDetail"

    const-string v0, "switchTitle"

    const-string v5, "optionalTextView"

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v1, p0, LX/G9n;->A05:Landroid/widget/TextView;

    if-eqz v7, :cond_4

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f134baf

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/G9n;->A04:Landroid/widget/TextView;

    if-nez v1, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f134bb0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/G9n;->A03:Landroid/widget/TextView;

    if-nez v1, :cond_2

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/G9n;->A06:LX/KCp;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/KCp;->A00(I)Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/G9n;->A0D:Landroid/widget/TextView;

    if-nez v1, :cond_b

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const v0, 0x7f134bb2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/G9n;->A04:Landroid/widget/TextView;

    if-nez v1, :cond_6

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const v0, 0x7f134bb1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/G9n;->A03:Landroid/widget/TextView;

    if-nez v1, :cond_7

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/G9n;->A06:LX/KCp;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, LX/KCp;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/G9n;->A0D:Landroid/widget/TextView;

    if-nez v2, :cond_9

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v0, v4

    goto :goto_1

    :cond_9
    iget-object v1, p0, LX/G9n;->A06:LX/KCp;

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/KCp;->A00(I)Ljava/lang/String;

    move-result-object v4

    :cond_a
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/G9n;->A0D:Landroid/widget/TextView;

    if-nez v1, :cond_c

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    const v0, 0x6eea86db

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_c
    const v0, -0x3c12e5e6

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public final Ej0(LX/4Nb;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final Exz(II)V
    .locals 3

    neg-int v0, p1

    sub-int/2addr v0, p2

    iget-object v1, p0, LX/G9n;->A0C:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const-string v0, "buttonContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    int-to-float v2, v0

    const v0, 0x2f67274b

    invoke-static {v1, v2, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    iget-object v1, p0, LX/G9n;->A01:Landroid/widget/Button;

    if-nez v1, :cond_1

    const-string v0, "saveButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x34d36107

    invoke-static {v1, v2, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "manage_data_settings"

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/G9n;->A0E:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x6a513fd7

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/21R;->A0V(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/G9n;->A0E:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G9n;->A08:Z

    sget-object v1, LX/KQj;->A0A:LX/Jy3;

    invoke-virtual {v1}, LX/Jy3;->A00()LX/KQj;

    move-result-object v0

    iget-object v0, v0, LX/KQj;->A00:LX/JtH;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/JtH;->A09:LX/KCp;

    :goto_0
    iput-object v0, p0, LX/G9n;->A0F:LX/KCp;

    invoke-virtual {v1}, LX/Jy3;->A00()LX/KQj;

    move-result-object v0

    iget-object v0, v0, LX/KQj;->A00:LX/JtH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/JtH;->A06:LX/KCp;

    :goto_1
    iput-object v0, p0, LX/G9n;->A06:LX/KCp;

    const v0, 0x72b100f8

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const v0, -0x48171643

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0f57

    invoke-static {p1, p2, v0, v2}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/G9n;->A09:Landroid/view/View;

    const-string v10, "rootLayout"

    const v0, 0x7f0b2199

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/G9n;->A02:Landroid/widget/LinearLayout;

    iget-object v1, p0, LX/G9n;->A09:Landroid/view/View;

    if-nez v1, :cond_0

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f0b2515

    invoke-static {v1, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/G9n;->A0B:Landroid/widget/ImageView;

    iget-object v1, p0, LX/G9n;->A09:Landroid/view/View;

    if-nez v1, :cond_1

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7f0b2514

    invoke-static {v1, v0}, LX/20W;->A07(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/G9n;->A0C:Landroid/widget/LinearLayout;

    iget-object v1, p0, LX/G9n;->A09:Landroid/view/View;

    if-nez v1, :cond_2

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x7f0b2517

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/G9n;->A0A:Landroid/widget/Button;

    iget-object v1, p0, LX/G9n;->A09:Landroid/view/View;

    if-nez v1, :cond_3

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const v0, 0x7f0b0a95

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iget-object v1, p0, LX/G9n;->A09:Landroid/view/View;

    if-nez v1, :cond_4

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const v0, 0x7f0b091f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v1, p0, LX/G9n;->A09:Landroid/view/View;

    if-nez v1, :cond_5

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const v0, 0x7f0b18ed

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/G9n;->A00:Landroid/view/View;

    const-string v4, "followUpScreen"

    const v0, 0x7f0b2516

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/G9n;->A01:Landroid/widget/Button;

    iget-object v1, p0, LX/G9n;->A00:Landroid/view/View;

    if-nez v1, :cond_6

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const v0, 0x7f0b251a

    invoke-static {v1, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/G9n;->A03:Landroid/widget/TextView;

    iget-object v1, p0, LX/G9n;->A00:Landroid/view/View;

    if-nez v1, :cond_7

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const v0, 0x7f0b251b

    invoke-static {v1, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/G9n;->A0D:Landroid/widget/TextView;

    iget-object v8, p0, LX/G9n;->A0F:LX/KCp;

    if-eqz v8, :cond_d

    iget-object v1, p0, LX/G9n;->A09:Landroid/view/View;

    if-nez v1, :cond_8

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const v0, 0x7f0b251d

    invoke-static {v1, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v8, v2}, LX/KCp;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080402

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v6, "Required value was null."

    if-eqz v2, :cond_b

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, LX/KCp;->A01(I)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f0b1ff4

    invoke-static {v9, v5}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v4, 0x7f0b2c1f

    invoke-static {v9, v1, v4}, LX/21R;->A1B(Landroid/view/View;Ljava/lang/CharSequence;I)V

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080412

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_a

    const/4 v0, 0x2

    invoke-virtual {v8, v0}, LX/KCp;->A01(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v5}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v7, v1, v4}, LX/21R;->A1B(Landroid/view/View;Ljava/lang/CharSequence;I)V

    iget-object v1, p0, LX/G9n;->A0B:Landroid/widget/ImageView;

    if-nez v1, :cond_9

    const-string v0, "closeButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, p0, LX/G9n;->A0I:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p0, LX/G9n;->A0A:Landroid/widget/Button;

    if-nez v1, :cond_c

    const-string v0, "nextButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x1aec7228

    goto :goto_0

    :cond_b
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x155282a9

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    throw v1

    :cond_c
    iget-object v0, p0, LX/G9n;->A0J:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_d
    iget-object v1, p0, LX/G9n;->A09:Landroid/view/View;

    if-nez v1, :cond_e

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    const v0, -0x8fa3a17

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v1
.end method
