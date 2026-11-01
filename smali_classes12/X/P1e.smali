.class public final LX/P1e;
.super LX/l8l;
.source ""

# interfaces
.implements LX/mmd;


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/FeA;

.field public A01:LX/4Ka;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/OYP;

.field public A04:LX/a9o;

.field public A05:LX/P7h;

.field public A06:LX/snk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ShareToFbRedesignRowItem"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/P1e;->A07:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method private final A00(Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v1, p0, LX/P1e;->A03:LX/OYP;

    const-string v2, "shareToFbContainer"

    if-nez v1, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/OYP;->setShowDisabledState(Z)V

    iget-object v1, p0, LX/P1e;->A03:LX/OYP;

    if-nez v1, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/OYP;->setEnableSwitchView(Z)V

    iget-object v0, p0, LX/P1e;->A03:LX/OYP;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static final A01(LX/P1e;)V
    .locals 13

    iget-object v0, p0, LX/P1e;->A05:LX/P7h;

    iget-object v0, v0, LX/P7h;->A0E:LX/GhC;

    invoke-static {v0}, LX/448;->A0Q(LX/GhC;)LX/K3b;

    move-result-object v3

    iget-object v0, p0, LX/P1e;->A03:LX/OYP;

    const-string v12, "shareToFbContainer"

    if-nez v0, :cond_0

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2}, LX/kIv;->A01(Landroid/view/View;Z)V

    iget-object v0, v3, LX/K3b;->A01:LX/dY1;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_10

    if-eq v1, v2, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_36

    iget-object v0, p0, LX/P1e;->A03:LX/OYP;

    if-nez v0, :cond_1

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0, v2}, LX/kIv;->A01(Landroid/view/View;Z)V

    iget-object v1, p0, LX/P1e;->A03:LX/OYP;

    const/4 v0, 0x0

    if-nez v1, :cond_2

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1, v0}, LX/OYP;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/P1e;->A03:LX/OYP;

    if-nez v0, :cond_3

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, v4}, LX/OYP;->setEnableSwitchView(Z)V

    iget-object v2, p0, LX/P1e;->A03:LX/OYP;

    if-nez v2, :cond_4

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, LX/P1e;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13387b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/OYP;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/P1e;->A03:LX/OYP;

    if-nez v2, :cond_5

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/16 v1, 0xf

    new-instance v0, LX/ebe;

    invoke-direct {v0, p0, v1}, LX/ebe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/P1e;->A03:LX/OYP;

    if-nez v0, :cond_7

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0, v2}, LX/kIv;->A01(Landroid/view/View;Z)V

    iget-object v2, p0, LX/P1e;->A03:LX/OYP;

    if-nez v2, :cond_8

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const/16 v1, 0xd

    new-instance v0, LX/ebe;

    invoke-direct {v0, p0, v1}, LX/ebe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_9
    iget-object v0, p0, LX/P1e;->A03:LX/OYP;

    if-nez v0, :cond_a

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v0, v2}, LX/kIv;->A01(Landroid/view/View;Z)V

    iget-boolean v2, v3, LX/K3b;->A05:Z

    iget-object v1, p0, LX/P1e;->A03:LX/OYP;

    const/4 v0, 0x0

    if-nez v1, :cond_b

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v1, v0}, LX/OYP;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/P1e;->A03:LX/OYP;

    if-nez v0, :cond_c

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v0, v2}, LX/OYP;->setChecked(Z)V

    iget-object v3, p0, LX/P1e;->A03:LX/OYP;

    if-nez v3, :cond_d

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    new-instance v0, LX/Vnv;

    invoke-direct {v0, p0}, LX/Vnv;-><init>(LX/P1e;)V

    invoke-virtual {v3, v0}, LX/OYP;->setOnToggleListener(LX/Vmr;)V

    iget-object v2, p0, LX/P1e;->A01:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13387b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/OYP;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, p0, LX/P1e;->A03:LX/OYP;

    if-nez v5, :cond_e

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v3, p0, LX/P1e;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81151b00006b72L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v6}, LX/lDX;->A01(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, LX/OYP;->setProfileImage(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/eCs;->A0C:LX/eCs;

    invoke-static {v0, v3, v4}, LX/BM5;->A01(LX/eCs;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_f
    invoke-static {v6}, LX/lDX;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_10
    iget-object v0, p0, LX/P1e;->A03:LX/OYP;

    if-nez v0, :cond_11

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v0, v2}, LX/kIv;->A01(Landroid/view/View;Z)V

    iget-boolean v3, v3, LX/K3b;->A05:Z

    iget-object v11, p0, LX/P1e;->A01:LX/4Ka;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v1, p0, LX/P1e;->A05:LX/P7h;

    invoke-virtual {v1, v2}, LX/P7h;->A0I(Z)LX/QNv;

    move-result-object v6

    sget-object v0, LX/QNv;->A0L:LX/QNv;

    const/4 v9, 0x0

    if-ne v6, v0, :cond_18

    const/16 v1, 0xe

    new-instance v0, LX/ebe;

    invoke-direct {v0, v7, v1}, LX/ebe;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, LX/P1e;->A00(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/P1e;->A03:LX/OYP;

    if-nez v1, :cond_12

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    const v0, 0x7f13387b

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/OYP;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/P1e;->A03:LX/OYP;

    if-nez v0, :cond_13

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    invoke-virtual {v0, v9}, LX/OYP;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/P1e;->A03:LX/OYP;

    if-nez v0, :cond_14

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    invoke-virtual {v0, v4}, LX/OYP;->setChecked(Z)V

    invoke-static {v7}, LX/lDX;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v0, p0, LX/P1e;->A03:LX/OYP;

    if-nez v0, :cond_15

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    invoke-virtual {v0, v1}, LX/OYP;->setProfileImage(Landroid/graphics/drawable/Drawable;)V

    :cond_16
    iget-object v5, p0, LX/P1e;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/Ewt;->A1L:LX/Ewt;

    sget-object v2, LX/EyW;->A03:LX/EyW;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/P1e;->A07:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v7, v0, v5, v1}, LX/RJe;->A00(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    const-string v0, "FB_DESTINATION_INFORMATION_UNAVAILABLE"

    :cond_17
    invoke-static {v2, v4, v5, v0, v3}, LX/RQe;->A00(LX/EyW;LX/Ewt;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void

    :cond_18
    if-eqz v6, :cond_1a

    const/16 v5, 0x1f

    new-instance v0, LX/RE5;

    invoke-direct {v0, v5, v7, v6, p0}, LX/RE5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/P1e;->A00(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/P1e;->A03:LX/OYP;

    if-nez v0, :cond_19

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    invoke-virtual {v0, v4}, LX/OYP;->setChecked(Z)V

    invoke-virtual {v1, v6, v2}, LX/P7h;->A0K(LX/QNv;Z)V

    iget-object v4, p0, LX/P1e;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/eCs;->A0B:LX/eCs;

    goto/16 :goto_6

    :cond_1a
    iget-object v0, p0, LX/P1e;->A03:LX/OYP;

    if-nez v0, :cond_1b

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-virtual {v0, v4}, LX/OYP;->setShowDisabledState(Z)V

    iget-object v0, p0, LX/P1e;->A03:LX/OYP;

    if-nez v0, :cond_1c

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-virtual {v0, v2}, LX/OYP;->setEnableSwitchView(Z)V

    iget-object v5, p0, LX/P1e;->A03:LX/OYP;

    if-nez v5, :cond_1d

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    iget-object v0, p0, LX/P1e;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    const v8, 0x7f13690e

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v6, 0x7f13387b

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/P1e;->A05:LX/P7h;

    invoke-virtual {v0}, LX/P7h;->A0J()LX/LOt;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/LOt;->A02:Ljava/lang/String;

    :goto_1
    invoke-static {v10, v4, v0, v8}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/OYP;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/P1e;->A03:LX/OYP;

    if-nez v0, :cond_1f

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    move-object v0, v9

    goto :goto_1

    :cond_1f
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, LX/P7h;->A0J()LX/LOt;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/LOt;->A05:Ljava/lang/String;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x7f08011f

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_23

    invoke-virtual {v1}, LX/P7h;->A0J()LX/LOt;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v5, v0, LX/LOt;->A05:Ljava/lang/String;

    if-eqz v5, :cond_23

    iget-object v4, p0, LX/P1e;->A03:LX/OYP;

    if-nez v4, :cond_20

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    invoke-virtual {v11}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-virtual {v4, v10, v0, v5, v2}, LX/OYP;->A02(Landroid/graphics/drawable/Drawable;LX/9PW;Ljava/lang/String;I)V

    goto :goto_2

    :cond_21
    invoke-static {v7}, LX/lDX;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_23

    iget-object v0, p0, LX/P1e;->A03:LX/OYP;

    if-nez v0, :cond_22

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    invoke-virtual {v0, v4}, LX/OYP;->setProfileImage(Landroid/graphics/drawable/Drawable;)V

    :cond_23
    :goto_2
    iget-object v4, p0, LX/P1e;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v5

    sget-object v0, LX/P1e;->A07:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v5, v0, v9}, LX/64C;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)LX/1IX;

    move-result-object v0

    invoke-static {v0}, LX/64C;->A03(LX/1IX;)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x7f137304

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-virtual {v1}, LX/P7h;->A0J()LX/LOt;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v1, v0, LX/LOt;->A04:Ljava/lang/String;

    :goto_4
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_25

    if-eqz v5, :cond_2e

    :cond_24
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2e

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, LX/P1e;->A03:LX/OYP;

    if-nez v0, :cond_2a

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_25
    if-eqz v5, :cond_26

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_24

    :cond_26
    iget-object v0, p0, LX/P1e;->A03:LX/OYP;

    if-nez v0, :cond_31

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_27
    move-object v1, v9

    goto :goto_4

    :cond_28
    invoke-virtual {v1}, LX/P7h;->A0J()LX/LOt;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v5, v0, LX/LOt;->A02:Ljava/lang/String;

    goto :goto_3

    :cond_29
    move-object v5, v9

    goto :goto_3

    :cond_2a
    invoke-virtual {v0, v1}, LX/OYP;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/P1e;->A03:LX/OYP;

    if-nez v1, :cond_2b

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static {v7, v6, v5, v8}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/OYP;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_2c
    iget-object v0, p0, LX/P1e;->A03:LX/OYP;

    if-nez v0, :cond_2d

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-virtual {v0, v6}, LX/OYP;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/P1e;->A03:LX/OYP;

    if-nez v0, :cond_33

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2e
    iget-object v0, p0, LX/P1e;->A03:LX/OYP;

    if-nez v0, :cond_2f

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-virtual {v0, v1}, LX/OYP;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/P1e;->A03:LX/OYP;

    if-nez v0, :cond_30

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_30
    invoke-virtual {v0, v6}, LX/OYP;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_31
    invoke-virtual {v0, v6}, LX/OYP;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/P1e;->A03:LX/OYP;

    if-nez v0, :cond_32

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_32
    invoke-virtual {v0, v9}, LX/OYP;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_33
    invoke-virtual {v0, v5}, LX/OYP;->setSubtitle(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v0, p0, LX/P1e;->A03:LX/OYP;

    if-nez v0, :cond_34

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_34
    invoke-virtual {v0, v3}, LX/OYP;->setChecked(Z)V

    iget-object v1, p0, LX/P1e;->A03:LX/OYP;

    if-nez v1, :cond_35

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_35
    new-instance v0, LX/oVg;

    invoke-direct {v0, p0, v2}, LX/oVg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/OYP;->setOnToggleListener(LX/Vmr;)V

    sget-object v0, LX/eCs;->A0C:LX/eCs;

    :goto_6
    invoke-static {v0, v4, v3}, LX/BM5;->A01(LX/eCs;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_36
    iget-object v0, p0, LX/P1e;->A03:LX/OYP;

    if-nez v0, :cond_37

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_37
    invoke-static {v0, v4}, LX/kIv;->A01(Landroid/view/View;Z)V

    return-void
.end method

.method public static final A02(LX/P1e;)V
    .locals 9

    iget-object v7, p0, LX/P1e;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/AmV;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v6, LX/Btu;->A1H:LX/Btu;

    :goto_0
    sget-object v5, LX/Ewt;->A1P:LX/Ewt;

    iget-object v0, p0, LX/P1e;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v1, 0x7f132892

    const v8, 0x7f132894

    const v2, 0x7f13286a

    iget-object v0, p0, LX/P1e;->A05:LX/P7h;

    invoke-virtual {v0}, LX/P7h;->A0J()LX/LOt;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/LOt;->A01:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    :goto_1
    invoke-static {v0}, LX/TcD;->A00(Lcom/instagram/share/facebook/model/FBReelsAudienceType;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/28r;->A0A(I)V

    invoke-virtual {v3, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    new-instance v0, LX/lx6;

    invoke-direct {v0, v1, v5, v6, p0}, LX/lx6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v8}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v0, 0x6

    new-instance v1, LX/lx6;

    invoke-direct {v1, v0, v5, v6, p0}, LX/lx6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/28r;->A0M(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v2, 0x7f13287a

    const/4 v1, 0x7

    new-instance v0, LX/lx6;

    invoke-direct {v0, v1, v5, v6, p0}, LX/lx6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    sget-object v0, LX/eCQ;->A09:LX/eCQ;

    invoke-static {v5, v0, v6, v4, v7}, LX/lDV;->A00(LX/Ewt;LX/eCQ;LX/Btu;LX/Btv;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    move-object v0, v4

    goto :goto_1

    :cond_1
    sget-object v6, LX/Btu;->A1C:LX/Btu;

    goto :goto_0
.end method


# virtual methods
.method public final A0C()Landroid/view/View;
    .locals 14

    iget-object v5, p0, LX/P1e;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v1

    sget-object v0, LX/P1e;->A07:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v11, 0x0

    invoke-virtual {v1, v0, v11}, LX/64C;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)LX/1IX;

    move-result-object v0

    iget-object v2, p0, LX/P1e;->A01:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v0}, LX/64C;->A03(LX/1IX;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f137304

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v4, p0, LX/P1e;->A05:LX/P7h;

    invoke-virtual {v4}, LX/P7h;->A0J()LX/LOt;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v3, v1, LX/LOt;->A04:Ljava/lang/String;

    :goto_1
    const v1, 0x7f13387b

    invoke-static {v6, v1}, LX/448;->A0j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v0, :cond_9

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_9

    :cond_1
    :goto_2
    move-object v9, v10

    :goto_3
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f13690e

    invoke-static {v6, v10, v0, v1}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v10, v0

    :cond_4
    :goto_4
    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81151b00006b72L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/lDX;->A01(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v7

    :goto_5
    invoke-virtual {v4}, LX/P7h;->A0J()LX/LOt;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v11, v0, LX/LOt;->A05:Ljava/lang/String;

    :cond_5
    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v8

    const-string v12, "share_to_facebook_row"

    const v13, 0x7f08011f

    invoke-static/range {v6 .. v13}, LX/ThL;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/9PW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/OYP;

    move-result-object v5

    iput-object v5, p0, LX/P1e;->A03:LX/OYP;

    iget-object v4, p0, LX/P1e;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8107c700002928L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v4, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810559000a185fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, LX/P1e;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13193f

    invoke-static {v1, v5, v0}, LX/TcD;->A01(Landroid/content/Context;Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {v6}, LX/lDX;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_5

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_8
    move-object v10, v11

    goto :goto_4

    :cond_9
    move-object v9, v3

    goto/16 :goto_3

    :cond_a
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_b
    move-object v3, v11

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, LX/P1e;->A05:LX/P7h;

    invoke-virtual {v0}, LX/P7h;->A0J()LX/LOt;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/LOt;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    move-object v0, v11

    goto/16 :goto_0

    :cond_e
    return-object v5
.end method

.method public final A0D()LX/FeA;
    .locals 1

    iget-object v0, p0, LX/P1e;->A00:LX/FeA;

    return-object v0
.end method

.method public final A0F()V
    .locals 7

    move-object v4, p0

    invoke-virtual {p0}, LX/P1e;->DLd()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/P1e;->A01:LX/4Ka;

    sget-object v2, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v3

    invoke-static {v3}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0xb

    new-instance v1, LX/owK;

    invoke-direct/range {v1 .. v6}, LX/owK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public final Bjw()LX/snk;
    .locals 1

    iget-object v0, p0, LX/P1e;->A06:LX/snk;

    return-object v0
.end method

.method public final DLd()Z
    .locals 3

    iget-object v0, p0, LX/P1e;->A01:LX/4Ka;

    invoke-static {v0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    invoke-static {v0}, LX/220;->A0B(LX/Esp;)LX/say;

    move-result-object v2

    const-wide v0, 0x81089c001f2e52L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
