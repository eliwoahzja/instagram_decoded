.class public final LX/DYj;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/kDg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LoginLandingFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/EditText;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/2go;

.field public A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

.field public A08:LX/HW0;

.field public A09:LX/HpK;

.field public A0A:LX/Gtt;

.field public A0B:LX/K6m;

.field public A0C:LX/HeC;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/List;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Landroid/os/Handler;

.field public A0O:Landroid/widget/TextView;

.field public A0P:Lcom/google/android/material/textfield/TextInputLayout;

.field public A0Q:LX/Jk9;

.field public A0R:LX/HeD;

.field public A0S:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A0T:Ljava/lang/String;

.field public final A0U:LX/2gq;

.field public final A0V:Landroid/text/TextWatcher;

.field public final A0W:LX/27U;

.field public final A0X:LX/2gq;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DYj;->A0M:Z

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/27U;->A00(Ljava/lang/Object;I)LX/27U;

    move-result-object v0

    iput-object v0, p0, LX/DYj;->A0X:LX/2gq;

    const/4 v1, 0x5

    new-instance v0, LX/LEi;

    invoke-direct {v0, p0, v1}, LX/LEi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DYj;->A0V:Landroid/text/TextWatcher;

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/27U;->A00(Ljava/lang/Object;I)LX/27U;

    move-result-object v0

    iput-object v0, p0, LX/DYj;->A0W:LX/27U;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/27U;->A00(Ljava/lang/Object;I)LX/27U;

    move-result-object v0

    iput-object v0, p0, LX/DYj;->A0U:LX/2gq;

    return-void
.end method

.method public static final A00(LX/DYj;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/DYj;->A05:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/216;->A0k(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static final A01(LX/DYj;)V
    .locals 4

    iget-boolean v0, p0, LX/DYj;->A0K:Z

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v1, p0, LX/DYj;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_0

    const v0, -0x69182574

    invoke-static {v1, v0, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_0
    iget-object v1, p0, LX/DYj;->A03:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    const v0, 0x7cd4b1f5

    invoke-static {v1, v0, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_1
    iget-object v0, p0, LX/DYj;->A0S:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    :cond_2
    iget-object v1, p0, LX/DYj;->A0S:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_3

    const v0, -0x72530f20

    :goto_0
    invoke-static {v1, v0, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_3
    return-void

    :cond_4
    if-eqz v1, :cond_5

    const v0, -0x5190e7

    invoke-static {v1, v0, v3}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_5
    iget-object v1, p0, LX/DYj;->A03:Landroid/widget/EditText;

    if-eqz v1, :cond_6

    const v0, 0x4735163b

    invoke-static {v1, v0, v3}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_6
    iget-object v0, p0, LX/DYj;->A0S:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    :cond_7
    invoke-static {p0}, LX/DYj;->A00(LX/DYj;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, LX/DYj;->A03:Landroid/widget/EditText;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/216;->A0k(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    iget-boolean v0, p0, LX/DYj;->A0H:Z

    if-nez v0, :cond_8

    iget-object v1, p0, LX/DYj;->A0S:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_3

    const v0, -0x7987760d

    invoke-static {v1, v0, v3}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    return-void

    :cond_8
    iget-object v1, p0, LX/DYj;->A0S:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_3

    const v0, 0x30874584

    goto :goto_0
.end method

.method public static final A02(LX/DYj;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/DYj;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/DYj;->A01:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/DYj;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, LX/DYj;->A04:Landroid/widget/TextView;

    const-string v3, "Required value was null."

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f0600aa

    invoke-static {v1, v2, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_1
    iget-object v2, p0, LX/DYj;->A01:Landroid/view/View;

    if-eqz v2, :cond_2

    const v1, 0x7f08031e

    const v0, 0x4fca069a

    invoke-static {v2, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    :cond_2
    iget-object v0, p0, LX/DYj;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_3
    sget-object v2, LX/KVn;->A00:LX/KVn;

    iget-object v1, p0, LX/DYj;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    const v0, 0x7f0600aa

    invoke-virtual {v2, v1, v0}, LX/KVn;->A02(Landroid/widget/TextView;I)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/DYj;Z)V
    .locals 19

    const-string v9, "loggedOutSession"

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const-wide v1, 0x139b37cbc60L

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const v0, 0x7f13880a

    invoke-static {v0}, LX/226;->A03(I)V

    return-void

    :cond_0
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v3

    const v2, 0x230019

    invoke-virtual {v3, v2}, LX/3r9;->markerStart(I)V

    const-string v1, "login_flow"

    const-string v0, "prod"

    invoke-virtual {v3, v2, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, p0

    invoke-static {v4}, LX/DYj;->A00(LX/DYj;)Ljava/lang/String;

    move-result-object v3

    iget-object v8, v4, LX/DYj;->A0C:LX/HeC;

    const/16 v17, 0x0

    if-nez v8, :cond_1

    const-string v0, "analyticsLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v8, LX/HeC;->A00:LX/2go;

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "log_in_attempt"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v7

    invoke-static {}, LX/194;->A01()D

    move-result-wide v1

    invoke-static {}, LX/194;->A00()D

    move-result-wide v5

    invoke-static {v7}, LX/21T;->A1I(LX/0tp;)V

    invoke-static {v7}, LX/20W;->A1P(LX/0tp;)V

    invoke-static {v7, v1, v2, v5, v6}, LX/220;->A15(LX/0tp;DD)V

    iget-object v0, v8, LX/HeC;->A01:LX/HCr;

    iget-object v0, v0, LX/HCr;->A01:Ljava/lang/String;

    invoke-static {v7, v0}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    invoke-static {v7, v1, v2}, LX/21R;->A1I(LX/0tp;D)V

    sget-object v2, LX/4Ny;->A02:LX/4Ny;

    invoke-virtual {v2}, LX/4Ny;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "guid"

    invoke-interface {v7, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "log_in_token"

    move/from16 v1, p1

    invoke-static {v7, v0, v3, v1}, LX/20W;->A0e(LX/0tp;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "keyboard"

    invoke-interface {v7, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v7}, LX/0tp;->EYq()V

    invoke-static {v4}, LX/215;->A0t(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Ny;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v4, LX/DYj;->A03:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/216;->A0k(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_3

    :cond_2
    const-string v16, ""

    :cond_3
    :try_start_0
    sget-object v6, LX/553;->A00:LX/553;

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v4, LX/DYj;->A06:LX/2go;

    if-nez v1, :cond_4

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v0, LX/HCr;->A0t:LX/HCr;

    invoke-virtual {v6, v2, v1, v0, v5}, LX/553;->A05(Landroid/app/Activity;LX/2go;LX/HCr;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object/from16 v11, v17

    :goto_0
    iget-object v10, v4, LX/DYj;->A06:LX/2go;

    if-nez v10, :cond_5

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/KZd;->A00()I

    move-result p1

    iget-object v0, v4, LX/DYj;->A0G:Ljava/util/List;

    iget-object v14, v4, LX/DYj;->A0F:Ljava/lang/String;

    iget-object v13, v4, LX/DYj;->A0E:Ljava/lang/String;

    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 p0, v0

    move-object/from16 v18, v3

    invoke-static/range {v10 .. v20}, LX/471;->A06(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/2HA;

    move-result-object v2

    iget-object v1, v4, LX/DYj;->A06:LX/2go;

    if-nez v1, :cond_6

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v7

    new-instance v0, LX/GDq;

    move-object v5, v0

    move-object v6, v4

    move-object v8, v1

    move-object v9, v4

    move-object v10, v4

    move-object v11, v3

    invoke-direct/range {v5 .. v11}, LX/GDq;-><init>(Landroidx/fragment/app/Fragment;LX/9PW;LX/2go;LX/kDg;LX/DYj;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v4, v2}, LX/4Ka;->schedule(LX/mpd;)V

    return-void
.end method

.method public static final A04(LX/DYj;Z)V
    .locals 4

    iput-boolean p1, p0, LX/DYj;->A0M:Z

    iget-object v3, p0, LX/DYj;->A01:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, -0x61fbc76f    # -6.9997195E-21f

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    iget-object v1, p0, LX/DYj;->A00:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/DYj;->A0M:Z

    if-nez v0, :cond_2

    const/4 v2, 0x4

    :cond_2
    const v0, -0x3d4184d3

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final ErQ(Ljava/lang/String;)V
    .locals 18

    const-string v6, "loggedOutSession"

    move-object/from16 v3, p0

    invoke-static {v3}, LX/DYj;->A00(LX/DYj;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v3}, LX/215;->A0t(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v9

    sget-object v1, LX/4Ny;->A02:LX/4Ny;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Ny;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v3, LX/DYj;->A03:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/216;->A0k(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1

    :cond_0
    const-string v13, ""

    :cond_1
    :try_start_0
    sget-object v5, LX/553;->A00:LX/553;

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v3, LX/DYj;->A06:LX/2go;

    if-nez v1, :cond_2

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/HCr;->A0t:LX/HCr;

    invoke-virtual {v5, v2, v1, v0, v4}, LX/553;->A05(Landroid/app/Activity;LX/2go;LX/HCr;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v8, 0x0

    :goto_0
    iget-object v7, v3, LX/DYj;->A06:LX/2go;

    if-nez v7, :cond_3

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/KZd;->A00()I

    move-result v17

    iget-object v0, v3, LX/DYj;->A0G:Ljava/util/List;

    iget-object v11, v3, LX/DYj;->A0F:Ljava/lang/String;

    iget-object v10, v3, LX/DYj;->A0E:Ljava/lang/String;

    invoke-static {v15}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    move-object/from16 v16, v0

    invoke-static/range {v7 .. v17}, LX/471;->A06(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/2HA;

    move-result-object v2

    iget-object v1, v3, LX/DYj;->A06:LX/2go;

    if-nez v1, :cond_4

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v6

    new-instance v0, LX/GDq;

    move-object v4, v0

    move-object v5, v3

    move-object v7, v1

    move-object v8, v3

    move-object v9, v3

    move-object v10, v15

    invoke-direct/range {v4 .. v10}, LX/GDq;-><init>(Landroidx/fragment/app/Fragment;LX/9PW;LX/2go;LX/kDg;LX/DYj;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v3, v2}, LX/4Ka;->schedule(LX/mpd;)V

    return-void
.end method

.method public final FX7()V
    .locals 6

    sget-object v5, LX/476;->A04:LX/47V;

    invoke-virtual {v5}, LX/47V;->A01()LX/476;

    move-result-object v1

    invoke-virtual {p0}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/476;->A03(LX/4Nb;)Z

    move-result v0

    iget-object v4, p0, LX/DYj;->A0A:LX/Gtt;

    if-eqz v0, :cond_0

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/DYj;->A06:LX/2go;

    if-nez v3, :cond_1

    invoke-static {}, LX/194;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz v4, :cond_2

    invoke-static {v4}, LX/Gtt;->A03(LX/Gtt;)V

    return-void

    :cond_1
    invoke-virtual {v5}, LX/47V;->A01()LX/476;

    move-result-object v0

    invoke-virtual {p0}, LX/4Ka;->getSession()LX/1ok;

    invoke-virtual {v0}, LX/476;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, LX/47V;->A01()LX/476;

    move-result-object v0

    invoke-virtual {p0}, LX/4Ka;->getSession()LX/1ok;

    invoke-virtual {v0}, LX/476;->A01()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/Gtt;->A0B(LX/2go;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final FYf(LX/KBo;)V
    .locals 17

    move-object/from16 v15, p0

    invoke-static {v15}, LX/DYj;->A00(LX/DYj;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v4, :cond_3

    move v0, v4

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {v5, v0}, LX/220;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    invoke-static {v5, v4, v2}, LX/21T;->A0n(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v15, LX/DYj;->A08:LX/HW0;

    if-nez v0, :cond_4

    const-string v0, "setupAutocompleteHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/HW0;->A00:LX/KCs;

    iget-object v0, v0, LX/KCs;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, LX/OjE;

    invoke-interface {v0}, LX/OjE;->Dma()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    check-cast v13, LX/OjE;

    iget-object v5, v15, LX/DYj;->A06:LX/2go;

    if-nez v5, :cond_7

    invoke-static {}, LX/194;->A19()V

    goto :goto_1

    :cond_6
    const/4 v13, 0x0

    goto :goto_2

    :cond_7
    if-eqz v13, :cond_a

    invoke-static {}, LX/KZd;->A00()I

    move-result v0

    if-lt v0, v3, :cond_a

    const v4, 0x7f130c1d

    const v2, 0x7f130c1a

    instance-of v0, v13, LX/GHb;

    if-eqz v0, :cond_9

    const v4, 0x7f130c18

    const v2, 0x7f130c1b

    :cond_8
    :goto_3
    const-string v9, "access_dialog"

    invoke-interface {v13}, LX/OjE;->BJa()Ljava/lang/String;

    move-result-object v10

    const/4 v6, 0x0

    invoke-static {v5}, LX/KYv;->A00(LX/4Nb;)Ljava/lang/String;

    move-result-object v12

    move-object v7, v6

    move-object v8, v6

    move-object v11, v6

    invoke-static/range {v5 .. v12}, LX/239;->A00(LX/4Nb;LX/KRZ;LX/HCt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v3

    const v1, 0x7f130c1e

    invoke-interface {v13}, LX/OjE;->Dma()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0, v1}, LX/216;->A0m(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/28r;->A03:Ljava/lang/String;

    invoke-virtual {v15, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v1, 0x7f130c1f

    const/16 v0, 0x2b

    invoke-static {v13, v5, v0}, LX/LDu;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LDu;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v15, v2}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    const/16 v12, 0xc

    new-instance v11, LX/LDl;

    move-object v14, v5

    move-object/from16 v16, v15

    invoke-direct/range {v11 .. v16}, LX/LDl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v11, v0}, LX/28r;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    const/4 v0, 0x1

    :goto_4
    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/KBo;->A00(Z)V

    return-void

    :cond_9
    instance-of v0, v13, LX/GHa;

    if-eqz v0, :cond_8

    const v4, 0x7f130c19

    const v2, 0x7f130c1c

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public final FdY()V
    .locals 4

    new-instance v3, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/DYj;->A0T:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    invoke-static {}, LX/21X;->A0a()LX/KDK;

    move-result-object v2

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, LX/DYj;->A06:LX/2go;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    invoke-virtual {v2, v1, v0}, LX/KDK;->A03(Landroid/os/Bundle;Ljava/lang/String;)LX/DYy;

    move-result-object v3

    sget-object v2, LX/KZc;->A00:LX/KZc;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v1

    const-string v0, "android.nux.ContactPointTriageFragment"

    invoke-virtual {v2, v3, v1, v0}, LX/KZc;->A08(Landroidx/fragment/app/Fragment;LX/0dj;Ljava/lang/String;)V

    return-void
.end method

.method public final FyF()V
    .locals 4

    sget-object v3, LX/471;->A00:LX/471;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/DYj;->A06:LX/2go;

    if-nez v1, :cond_0

    invoke-static {}, LX/194;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/DYj;->A00(LX/DYj;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/471;->A0A(Landroid/content/Context;LX/2go;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/Es6;

    invoke-direct {v0, v1}, LX/Es6;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {p0, v2}, LX/4Ka;->schedule(LX/mpd;)V

    return-void
.end method

.method public final FyH()V
    .locals 9

    iget-object v0, p0, LX/DYj;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v8, p0, LX/DYj;->A06:LX/2go;

    if-nez v8, :cond_0

    invoke-static {}, LX/194;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/216;->A0k(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, LX/215;->A0t(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v6

    sget-object v1, LX/4Ny;->A02:LX/4Ny;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Ny;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/22Q;->A03()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v3, "guid"

    sget-object v2, LX/1yW;->A01:LX/1yX;

    sget-object v1, LX/b8G;->A00:LX/b8G;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v8}, LX/21R;->A0L(LX/1yX;LX/Zmi;LX/Na9;LX/2go;)LX/Cw9;

    move-result-object v1

    const-string v0, "accounts/send_password_reset/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    invoke-static {v1, v4, v7, v6}, LX/21T;->A1P(LX/4Em;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3, v5}, LX/21T;->A0L(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/Es6;

    invoke-direct {v0, v1}, LX/Es6;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {p0, v2}, LX/4Ka;->schedule(LX/mpd;)V

    :cond_1
    return-void
.end method

.method public final FyI()V
    .locals 6

    iget-object v0, p0, LX/DYj;->A0R:LX/HeD;

    if-nez v0, :cond_0

    const-string v0, "passwordRecoveryHandler"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/DYj;->A00(LX/DYj;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    iget-object v3, v0, LX/HeD;->A00:LX/4Ka;

    sget-object v2, LX/471;->A00:LX/471;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/HeD;->A01:LX/2go;

    invoke-virtual {v2, v1, v0, v5, v4}, LX/471;->A09(Landroid/content/Context;LX/2go;Ljava/lang/String;Z)LX/4Hq;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Ka;->schedule(LX/mpd;)V

    return-void
.end method

.method public final G2M(LX/HqT;)V
    .locals 2

    iget-object v1, p0, LX/DYj;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/DYj;->A0R:LX/HeD;

    if-nez v0, :cond_0

    const-string v0, "passwordRecoveryHandler"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, LX/216;->A0k(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v0, LX/HeD;->A02:LX/K6m;

    invoke-virtual {v0, p1, v1}, LX/K6m;->A00(LX/HqT;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final G2W(LX/2go;LX/DFh;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DYj;->A0N:Landroid/os/Handler;

    if-nez v1, :cond_0

    const-string v0, "handler"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/NrY;

    invoke-direct {v0, p1, p2, p0}, LX/NrY;-><init>(LX/2go;LX/DFh;LX/DYj;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final G2X()V
    .locals 5

    invoke-static {p0}, LX/DYj;->A00(LX/DYj;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/DYj;->A06:LX/2go;

    const-string v3, "loggedOutSession"

    if-nez v1, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v2, v1, v0, v4}, LX/471;->A01(Landroid/content/Context;LX/2go;Ljava/lang/Integer;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    iget-object v1, p0, LX/DYj;->A06:LX/2go;

    if-nez v1, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, LX/GZY;

    invoke-direct {v0, p0, v1}, LX/GZY;-><init>(LX/4Ka;LX/2go;)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {p0, v2}, LX/4Ka;->schedule(LX/mpd;)V

    return-void
.end method

.method public final HLF(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "login_landing"

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/DYj;->A06:LX/2go;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, LX/DYj;->A0A:LX/Gtt;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/4x8;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v0, p0, LX/DYj;->A0C:LX/HeC;

    if-nez v0, :cond_0

    const-string v0, "analyticsLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/HeC;->A00:LX/2go;

    iget-object v0, v0, LX/HeC;->A01:LX/HCr;

    iget-object v0, v0, LX/HCr;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/KTK;->A02(LX/1ok;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4Ka;->requireWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    const v0, 0x7641282a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    move-object/from16 v8, p0

    move-object/from16 v4, p1

    invoke-super {v8, v4}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v8, LX/DYj;->A0N:Landroid/os/Handler;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, v3}, LX/1tA;->A03(Landroid/os/Bundle;)LX/2go;

    move-result-object v5

    iput-object v5, v8, LX/DYj;->A06:LX/2go;

    const-string v6, "loggedOutSession"

    sget-object v12, LX/HCr;->A0t:LX/HCr;

    const/16 v1, 0x1c

    new-instance v0, LX/D4B;

    invoke-direct {v0, v8, v1}, LX/D4B;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/HeC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/HeC;->A00:LX/2go;

    iput-object v12, v1, LX/HeC;->A01:LX/HCr;

    iput-object v0, v1, LX/HeC;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/DYj;->A0C:LX/HeC;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A08(LX/00V;)LX/0dq;

    move-result-object v0

    check-cast v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;

    iput-object v0, v8, LX/DYj;->A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    sget-object v13, LX/KOD;->A00:LX/KOD;

    const/16 v0, 0x5e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1d7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/DYj;->A06:LX/2go;

    if-nez v0, :cond_0

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v15, v8, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    invoke-static {v8}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v16

    invoke-virtual {v8}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v17

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, LX/KOD;->A00(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/loader/app/LoaderManager;LX/9PW;LX/2go;)V

    iget-object v1, v8, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "original_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x0

    iput-boolean v3, v8, LX/DYj;->A0H:Z

    if-eqz p1, :cond_2

    const-string v5, "LoginLandingFragment.LOGIN_FAILED"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v8, LX/DYj;->A0H:Z

    :cond_2
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    iget-object v0, v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A04:Ljava/lang/String;

    iput-object v0, v8, LX/DYj;->A0T:Ljava/lang/String;

    :cond_3
    iget-object v10, v8, LX/DYj;->A06:LX/2go;

    if-nez v10, :cond_4

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v8}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v9

    iget-object v13, v8, LX/DYj;->A0T:Ljava/lang/String;

    iget-object v11, v8, LX/DYj;->A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    new-instance v7, LX/Gtt;

    invoke-direct/range {v7 .. v13}, LX/Gtt;-><init>(LX/4Ka;LX/9PW;LX/2go;Lcom/instagram/fx/access/sso/FxSsoViewModel;LX/HCr;Ljava/lang/String;)V

    iput-object v7, v8, LX/DYj;->A0A:LX/Gtt;

    new-instance v5, LX/0NL;

    invoke-direct {v5}, LX/0NL;-><init>()V

    iget-object v4, v8, LX/DYj;->A06:LX/2go;

    if-nez v4, :cond_5

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/GtS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/GtS;->A03:LX/2go;

    iput-object v0, v1, LX/GtS;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v8, v1, LX/GtS;->A01:LX/4Ka;

    iput-object v12, v1, LX/GtS;->A06:LX/HCr;

    const/16 v0, 0x32

    invoke-static {v1, v0}, LX/27U;->A00(Ljava/lang/Object;I)LX/27U;

    move-result-object v0

    iput-object v0, v1, LX/GtS;->A02:LX/2gq;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/0NL;->A0E(LX/IAZ;)V

    iget-object v0, v8, LX/DYj;->A0A:LX/Gtt;

    invoke-virtual {v5, v0}, LX/0NL;->A0E(LX/IAZ;)V

    invoke-virtual {v8, v5}, LX/4Ka;->registerLifecycleListenerSet(LX/0NL;)V

    iget-object v0, v8, LX/DYj;->A06:LX/2go;

    if-nez v0, :cond_6

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v6, LX/HpK;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/HpK;->A01:LX/1ok;

    iput-object v8, v6, LX/HpK;->A00:Landroidx/fragment/app/Fragment;

    sget-object v1, LX/KCI;->A02:LX/JzI;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/JzI;->A00(Landroid/content/Context;)LX/KCI;

    move-result-object v5

    iput-object v5, v6, LX/HpK;->A02:LX/KCI;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/JR1;

    invoke-direct {v0, v6}, LX/JR1;-><init>(LX/HpK;)V

    iget-object v4, v5, LX/KCI;->A00:LX/3aF;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/Ln0;

    invoke-direct {v1, v0, v5}, LX/Ln0;-><init>(LX/JR1;LX/KCI;)V

    const-string v0, "reg_flow_extras_serialize_key"

    invoke-virtual {v4, v1, v0}, LX/3aF;->A03(LX/jFf;Ljava/lang/String;)V

    iput-object v6, v8, LX/DYj;->A09:LX/HpK;

    iget-object v4, v8, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v4, :cond_7

    const-string v0, "IS_ADD_ACCOUNT_FLOW"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v8, LX/DYj;->A0I:Z

    const-string v0, "is_current_user_fb_connected"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v8, LX/DYj;->A0J:Z

    const/16 v0, 0x503

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/DYj;->A0D:Ljava/lang/String;

    const-string v0, "multiple_accounts_logged_in"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v8, LX/DYj;->A0L:Z

    const-string v1, "should_show_youth_regulation_block"

    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/IqH;->A00(Landroid/app/Activity;)Z

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v8, LX/DYj;->A0C:LX/HeC;

    if-nez v0, :cond_8

    const-string v0, "analyticsLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v1, v0, LX/HeC;->A00:LX/2go;

    iget-object v0, v0, LX/HeC;->A01:LX/HCr;

    iget-object v0, v0, LX/HCr;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/KYv;->A05(LX/4Nb;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, LX/Fs6;

    invoke-direct {v0, v8, v1}, LX/Fs6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/4Ka;->schedule(LX/mpd;)V

    const v0, 0x67b338ce

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_9
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x566e9562

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 27

    const v0, 0x4d96de10

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v15

    const/4 v11, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e13f1

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/221;->A08(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0e0f4f

    const/4 v9, 0x1

    invoke-virtual {v2, v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b24a1

    invoke-static {v10, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    move-object/from16 v12, p0

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/KZc;->A02(Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageView;)V

    sget-object v7, LX/KVn;->A00:LX/KVn;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040634

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v2, v0}, LX/KVn;->A01(Landroid/widget/ImageView;I)V

    const v0, 0x7f0b24a3

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, LX/DYj;->A00:Landroid/view/View;

    const v0, 0x7f0b24a4

    invoke-static {v10, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iput-object v6, v12, LX/DYj;->A05:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v5, LX/HW0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/KCs;->A04:LX/KCs;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/2wQ;->A00(Landroid/content/Context;)V

    new-instance v0, LX/KCs;

    invoke-direct {v0}, LX/KCs;-><init>()V

    sput-object v0, LX/KCs;->A04:LX/KCs;

    :cond_0
    iput-object v0, v5, LX/HW0;->A00:LX/KCs;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v12, LX/DYj;->A08:LX/HW0;

    invoke-virtual {v12}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v14

    iget-object v4, v12, LX/DYj;->A06:LX/2go;

    const-string v16, "loggedOutSession"

    if-nez v4, :cond_1

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v14, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v6, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_15

    move-object v13, v6

    check-cast v13, Landroid/widget/AutoCompleteTextView;

    sget-object v24, LX/HCr;->A1m:LX/HCr;

    invoke-static {v13, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v12}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v25

    sget-object v0, LX/MVx;->A00:LX/MVx;

    new-instance v2, LX/HMw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/HMw;->A00:LX/OcJ;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/MWa;

    invoke-direct {v1, v4, v12}, LX/MWa;-><init>(LX/2go;LX/DYj;)V

    new-instance v0, LX/JjG;

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move/from16 v26, v11

    move-object/from16 v18, v3

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v26}, LX/JjG;-><init>(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;LX/9PW;LX/4Nb;LX/HMw;LX/OeM;LX/HCr;IZ)V

    iput-object v0, v5, LX/HW0;->A01:LX/JjG;

    invoke-static {v12}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/I2E;

    invoke-direct {v0, v9, v1, v6, v13}, LX/I2E;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v13, v5, LX/HW0;->A00:LX/KCs;

    invoke-static {v12}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v0

    new-instance v2, LX/3yF;

    invoke-direct {v2, v3, v0}, LX/3yF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    invoke-virtual {v12}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v19

    const/4 v1, 0x3

    new-instance v0, LX/MVy;

    invoke-direct {v0, v5, v1}, LX/MVy;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move-object/from16 v17, v13

    invoke-virtual/range {v17 .. v22}, LX/KCs;->A00(Landroid/content/Context;LX/9PW;LX/2go;LX/Vsm;LX/OmB;)V

    :cond_2
    const v0, 0x7f0b2c3e

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, v12, LX/DYj;->A03:Landroid/widget/EditText;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v2}, LX/220;->A0r(Landroid/widget/TextView;)V

    const/4 v4, 0x6

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setImeOptions(I)V

    const v0, 0x80080

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setInputType(I)V

    const/16 v1, 0xa

    invoke-static {v2, v12, v1}, LX/LJM;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    const v0, 0x7f0b2c43

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, v12, LX/DYj;->A0P:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/16 v0, 0x6d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0xb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    iget-object v0, v12, LX/DYj;->A0P:Lcom/google/android/material/textfield/TextInputLayout;

    if-ne v3, v9, :cond_5

    if-eqz v0, :cond_3

    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleEnabled(Z)V

    :cond_3
    :goto_0
    invoke-static {v10}, LX/221;->A0X(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    move-result-object v3

    iput-object v3, v12, LX/DYj;->A0S:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v3, :cond_4

    const/16 v0, 0x38

    invoke-static {v3, v12, v0}, LX/329;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4
    iget-object v5, v12, LX/DYj;->A0S:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-static {v9}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b38d2

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ScrollView;

    invoke-static {v3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/Jk9;

    invoke-direct {v0, v5, v3, v11}, LX/Jk9;-><init>(Landroid/view/View;Landroid/widget/ScrollView;I)V

    iput-object v0, v12, LX/DYj;->A0Q:LX/Jk9;

    iget-object v0, v12, LX/DYj;->A06:LX/2go;

    if-nez v0, :cond_6

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    if-eqz v0, :cond_3

    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleEnabled(Z)V

    goto :goto_0

    :cond_6
    new-instance v5, LX/K6m;

    invoke-direct {v5, v12, v0}, LX/K6m;-><init>(LX/4Ka;LX/2go;)V

    iput-object v5, v12, LX/DYj;->A0B:LX/K6m;

    iget-object v0, v12, LX/DYj;->A06:LX/2go;

    if-nez v0, :cond_7

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    new-instance v3, LX/HeD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v12, v3, LX/HeD;->A00:LX/4Ka;

    iput-object v0, v3, LX/HeD;->A01:LX/2go;

    iput-object v5, v3, LX/HeD;->A02:LX/K6m;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v12, LX/DYj;->A0R:LX/HeD;

    const v0, 0x7f0b249d

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v12, LX/DYj;->A01:Landroid/view/View;

    const v0, 0x7f0b249c

    invoke-static {v10, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v12, LX/DYj;->A04:Landroid/widget/TextView;

    if-eqz v3, :cond_8

    invoke-static {v3}, LX/194;->A1G(Landroid/view/View;)V

    const v0, 0x7f060032

    invoke-virtual {v7, v3, v0}, LX/KVn;->A02(Landroid/widget/TextView;I)V

    :cond_8
    iget-object v3, v12, LX/DYj;->A01:Landroid/view/View;

    if-eqz v3, :cond_9

    const/16 v0, 0x36

    invoke-static {v3, v12, v0}, LX/329;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_9
    const v0, 0x7f0b249e

    invoke-static {v10, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    iput-object v7, v12, LX/DYj;->A0O:Landroid/widget/TextView;

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v7, v5}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {v12}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f1384fa

    invoke-static {v3, v7, v0}, LX/221;->A0x(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, LX/KHL;->A01(Landroid/content/Context;Landroid/widget/TextView;)V

    const/16 v0, 0x2a

    invoke-static {v7, v0, v6, v12}, LX/LGw;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v12, LX/DYj;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    iget-object v0, v12, LX/DYj;->A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    if-eqz v0, :cond_f

    invoke-static {v0}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00(Lcom/instagram/fx/access/sso/FxSsoViewModel;)LX/0go;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    iget-object v3, v12, LX/DYj;->A04:Landroid/widget/TextView;

    if-eqz v3, :cond_a

    iget-object v0, v12, LX/DYj;->A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00(Lcom/instagram/fx/access/sso/FxSsoViewModel;)LX/0go;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_2
    iget-object v0, v12, LX/DYj;->A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00(Lcom/instagram/fx/access/sso/FxSsoViewModel;)LX/0go;

    move-result-object v3

    if-eqz v3, :cond_b

    const/16 v0, 0x14

    invoke-static {v12, v3, v0}, LX/269;->A00(LX/00T;LX/0go;I)V

    :cond_b
    iget-object v0, v12, LX/DYj;->A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A02:LX/Esp;

    invoke-static {v0}, LX/20W;->A0A(LX/Esp;)LX/0go;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v0, LX/LJw;

    invoke-direct {v0, v4, v12, v11}, LX/LJw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v12, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    :cond_c
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f040a1d

    invoke-static {v3, v0, v9}, LX/0Zg;->A0i(Landroid/content/Context;IZ)Z

    move-result v3

    const v0, 0x7f0b248e

    if-eqz v3, :cond_d

    invoke-static {v10, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v4, v5}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {v12}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f138578

    invoke-static {v3, v4, v0}, LX/221;->A0x(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/KHL;->A01(Landroid/content/Context;Landroid/widget/TextView;)V

    const/16 v0, 0x39

    invoke-static {v4, v12, v0}, LX/329;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_3
    sget-object v0, LX/3MD;->A06:LX/3ME;

    iget-object v0, v12, LX/DYj;->A06:LX/2go;

    if-nez v0, :cond_10

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, -0x1f2fc815

    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v12, LX/DYj;->A0O:Landroid/widget/TextView;

    invoke-static {v3, v0}, LX/KHL;->A01(Landroid/content/Context;Landroid/widget/TextView;)V

    goto :goto_3

    :cond_e
    const/4 v0, 0x0

    goto :goto_1

    :cond_f
    iget-object v7, v12, LX/DYj;->A0A:LX/Gtt;

    if-eqz v7, :cond_a

    sget-object v3, LX/HCr;->A0t:LX/HCr;

    iget-object v0, v12, LX/DYj;->A04:Landroid/widget/TextView;

    invoke-virtual {v7, v0, v12, v3}, LX/Gtt;->A09(Landroid/widget/TextView;LX/4Ka;LX/HCr;)V

    goto :goto_2

    :cond_10
    invoke-static {v0}, LX/3MD;->A00(LX/1ok;)LX/3MD;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v12, LX/DYj;->A06:LX/2go;

    if-nez v0, :cond_11

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v0}, LX/3MD;->A00(LX/1ok;)LX/3MD;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/16 v0, 0x9

    invoke-static {v6, v12, v0}, LX/LHM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v2, v12, v1}, LX/LHM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v12}, LX/DYj;->A01(LX/DYj;)V

    iget-object v0, v12, LX/DYj;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    iget-object v4, v12, LX/DYj;->A0C:LX/HeC;

    if-nez v4, :cond_12

    const-string v0, "analyticsLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    iget-boolean v3, v12, LX/DYj;->A0J:Z

    sget-object v2, LX/HCt;->A05:LX/HCt;

    sget-object v1, LX/6ah;->A0b:LX/6ah;

    iget-object v0, v4, LX/HeC;->A00:LX/2go;

    invoke-virtual {v1, v0}, LX/6ah;->A02(LX/1ok;)LX/KRe;

    move-result-object v1

    iget-object v0, v4, LX/HeC;->A01:LX/HCr;

    invoke-static {v1, v2, v0}, LX/KRe;->A00(LX/KRe;LX/HCt;LX/HCr;)LX/HrZ;

    move-result-object v2

    const-string v1, "is_account_linked"

    iget-object v0, v2, LX/HrZ;->A00:LX/2ld;

    invoke-static {v0, v1, v3}, LX/20W;->A1T(LX/2ld;Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/HrZ;->A00()V

    :cond_13
    const v0, 0x7f0b43d3

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v12, LX/DYj;->A02:Landroid/view/View;

    const v0, -0x766dd9bd

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v12, LX/DYj;->A02:Landroid/view/View;

    if-eqz v1, :cond_14

    const/16 v0, 0x37

    invoke-static {v1, v12, v0}, LX/329;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_14
    const v0, -0x74056eef

    invoke-static {v0, v15}, LX/3Et;->A09(II)V

    return-object v10

    :cond_15
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, -0xd2f58d8

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v1, p0, LX/DYj;->A05:Landroid/widget/TextView;

    const-string v2, "loggedOutSession"

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    sget-object v0, LX/3MD;->A06:LX/3ME;

    iget-object v0, p0, LX/DYj;->A06:LX/2go;

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/3MD;->A00(LX/1ok;)LX/3MD;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    iget-object v1, p0, LX/DYj;->A03:Landroid/widget/EditText;

    if-eqz v1, :cond_3

    sget-object v0, LX/3MD;->A06:LX/3ME;

    iget-object v0, p0, LX/DYj;->A06:LX/2go;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/3MD;->A00(LX/1ok;)LX/3MD;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_3
    sget-object v2, LX/6rh;->A01:LX/6rh;

    const-class v1, LX/Lp7;

    iget-object v0, p0, LX/DYj;->A0W:LX/27U;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/LpP;

    iget-object v0, p0, LX/DYj;->A0U:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/Lp2;

    iget-object v0, p0, LX/DYj;->A0X:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    iput-object v4, p0, LX/DYj;->A05:Landroid/widget/TextView;

    iput-object v4, p0, LX/DYj;->A03:Landroid/widget/EditText;

    iput-object v4, p0, LX/DYj;->A0P:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v4, p0, LX/DYj;->A0S:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v4, p0, LX/DYj;->A01:Landroid/view/View;

    iput-object v4, p0, LX/DYj;->A04:Landroid/widget/TextView;

    iput-object v4, p0, LX/DYj;->A00:Landroid/view/View;

    iput-object v4, p0, LX/DYj;->A0O:Landroid/widget/TextView;

    iput-object v4, p0, LX/DYj;->A0Q:LX/Jk9;

    iput-object v4, p0, LX/DYj;->A02:Landroid/view/View;

    const v0, -0x4f163d7b

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x2dba3465

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v1, p0, LX/DYj;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/DYj;->A0V:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object v1, p0, LX/DYj;->A03:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/DYj;->A0V:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    invoke-static {p0}, LX/221;->A1M(LX/4Ka;)V

    const v0, 0x568524f8

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x117a87ed

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v1, p0, LX/DYj;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/DYj;->A0V:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object v1, p0, LX/DYj;->A03:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/DYj;->A0V:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    invoke-static {p0}, LX/221;->A1O(LX/4Ka;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v2

    iget-object v0, p0, LX/DYj;->A05:Landroid/widget/TextView;

    const/16 v1, 0x10

    if-eqz v2, :cond_2

    const/16 v1, 0x15

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_3
    iget-object v0, p0, LX/DYj;->A03:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_4
    invoke-static {p0}, LX/DYj;->A01(LX/DYj;)V

    invoke-virtual {p0}, LX/4Ka;->requireWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const v0, 0x5089a801

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/4Ka;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "LoginLandingFragment.LOGIN_FAILED"

    iget-boolean v0, p0, LX/DYj;->A0H:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x6aab0ba2

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onStart()V

    iget-object v0, p0, LX/DYj;->A0Q:LX/Jk9;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, LX/Jk9;->A04:LX/mpo;

    invoke-interface {v0, v1}, LX/mpo;->G26(Landroid/app/Activity;)V

    :cond_0
    const v0, 0x3fb244

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x646a44d9

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onStop()V

    iget-object v0, p0, LX/DYj;->A0Q:LX/Jk9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Jk9;->A04:LX/mpo;

    invoke-interface {v0}, LX/mpo;->onStop()V

    :cond_0
    const v0, -0x4d07036b

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean v0, p0, LX/DYj;->A0L:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/DYj;->A0I:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/DYj;->A0J:Z

    if-eqz v0, :cond_0

    invoke-static {p0, v3}, LX/DYj;->A04(LX/DYj;Z)V

    :cond_0
    sget-object v2, LX/6rh;->A01:LX/6rh;

    const-class v1, LX/Lp7;

    iget-object v0, p0, LX/DYj;->A0W:LX/27U;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/Lp2;

    iget-object v0, p0, LX/DYj;->A0X:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    iget-object v2, p0, LX/DYj;->A06:LX/2go;

    if-nez v2, :cond_1

    invoke-static {}, LX/194;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/bH4;->A00:LX/bH4;

    invoke-virtual {v1, v0, v2}, LX/1yX;->A0A(LX/Zmi;LX/2go;)LX/Cw9;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "trusted_friend/get_non_expired_requests_info/"

    invoke-static {v1, v0}, LX/194;->A0Q(LX/4El;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {p0, v1, v0}, LX/EsU;->A00(LX/4Ka;LX/4Hq;I)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/194;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const-string v2, "ARGUMENT_SHOW_LOGIN_FOR_CONTENT_DIALOG"

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/Pyv;->A00(Landroid/content/Context;)LX/28r;

    move-result-object v1

    const v0, 0x7f134ad1

    invoke-virtual {v1, v0}, LX/28r;->A0A(I)V

    invoke-virtual {v1}, LX/28r;->A07()V

    invoke-static {v1}, LX/28o;->A01(LX/28r;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 10

    const v0, 0x7183a5f3

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onViewStateRestored(Landroid/os/Bundle;)V

    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/194;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {}, LX/23S;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    const-string v0, "com.instagram.androidlogin.fragment.ARGUMENT_OMNISTRING"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    move-object v7, v1

    if-nez v0, :cond_2

    :cond_1
    move-object v7, v2

    :goto_1
    iget-boolean v0, p0, LX/DYj;->A0I:Z

    if-nez v0, :cond_9

    invoke-static {}, LX/KZd;->A01()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v0, p0, LX/DYj;->A06:LX/2go;

    if-nez v0, :cond_3

    invoke-static {}, LX/194;->A19()V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_3
    invoke-static {v0}, LX/3iF;->A00(LX/4Nb;)LX/3iF;

    move-result-object v0

    invoke-virtual {v0}, LX/3iF;->A0G()Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    move-object v7, v2

    :cond_5
    :goto_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/DYj;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v9, p0, LX/DYj;->A0C:LX/HeC;

    if-nez v9, :cond_b

    const-string v0, "analyticsLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3iK;

    iget-object v0, v0, LX/3iK;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_9
    if-eqz v7, :cond_c

    goto :goto_3

    :cond_a
    move-object v7, v2

    goto :goto_0

    :cond_b
    invoke-static {}, LX/194;->A01()D

    move-result-wide v0

    invoke-static {}, LX/194;->A00()D

    move-result-wide v4

    iget-object v6, v9, LX/HeC;->A00:LX/2go;

    invoke-static {v6}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v8

    const-string v2, "login_username_prefilled"

    invoke-virtual {v8, v2}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {v2, v0, v1, v4, v5}, LX/220;->A14(LX/0tp;DD)V

    const-string v0, "prefill"

    invoke-static {v2, v0, v7, v4, v5}, LX/21T;->A1L(LX/0tp;Ljava/lang/String;Ljava/lang/String;D)V

    iget-object v0, v9, LX/HeC;->A01:LX/HCr;

    iget-object v0, v0, LX/HCr;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    invoke-static {}, LX/20W;->A0m()Ljava/lang/String;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-static {v2, v0, v1}, LX/KZj;->A0C(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "waterfall_log_in"

    const-string v0, "containermodule"

    invoke-static {v2, v6, v0, v1}, LX/KZj;->A0B(LX/0tp;LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_c
    const v0, -0x3d0883d8

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method
