.class public final LX/GoW;
.super LX/Dkf;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AppUpdatesFragment"


# instance fields
.field public A00:LX/95l;

.field public A01:LX/2in;

.field public A02:LX/Jt3;

.field public A03:LX/NEb;

.field public A04:LX/NEb;

.field public final A05:Ljava/util/List;

.field public final A06:LX/Esp;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/GoW;->A05:Ljava/util/List;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/GoW;->A06:LX/Esp;

    const-string v0, "app_updates_settings"

    iput-object v0, p0, LX/GoW;->A07:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/GoW;)V
    .locals 4

    iget-object v3, p0, LX/GoW;->A01:LX/2in;

    if-nez v3, :cond_0

    const-string v0, "userPreferences"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v2, LX/JKL;->A00:LX/Izl;

    sget-object v1, LX/JKL;->A01:[LX/Lms;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    iget-object v2, p0, LX/GoW;->A05:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/GoW;->A02:LX/Jt3;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0, v2}, LX/Dkf;->A0Q(Ljava/util/Collection;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    iget-object v0, p0, LX/GoW;->A02:LX/Jt3;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static final A09(LX/GoW;Z)V
    .locals 13

    iget-object v0, p0, LX/GoW;->A00:LX/95l;

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/GoW;->A01:LX/2in;

    const-string v6, "userPreferences"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/JKL;->A00:LX/Izl;

    sget-object v0, LX/JKL;->A01:[LX/Lms;

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v1

    iget-object v5, p0, LX/GoW;->A00:LX/95l;

    if-eqz v5, :cond_4

    iget-boolean v0, v5, LX/95l;->A04:Z

    if-eq v1, v0, :cond_1

    iput-boolean v1, v5, LX/95l;->A04:Z

    new-instance v0, LX/Fs4;

    invoke-direct {v0, p0, v4, v1, v3}, LX/Fs4;-><init>(LX/GoW;LX/NEb;ZZ)V

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    :cond_1
    iget-object v0, p0, LX/GoW;->A01:LX/2in;

    if-nez v0, :cond_2

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const-string v0, "oxp_show_app_update_available_notifications"

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-boolean v0, v5, LX/95l;->A07:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, v5, LX/95l;->A07:Z

    new-instance v0, LX/Fs4;

    invoke-direct {v0, p0, v4, v1, v3}, LX/Fs4;-><init>(LX/GoW;LX/NEb;ZZ)V

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    :cond_3
    iget-object v0, p0, LX/GoW;->A01:LX/2in;

    if-nez v0, :cond_5

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const-string v0, "oxp_show_app_update_installed_notifications"

    invoke-interface {v1, v0, v2}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-boolean v0, v5, LX/95l;->A08:Z

    if-eq v1, v0, :cond_6

    iput-boolean v1, v5, LX/95l;->A08:Z

    new-instance v0, LX/Fs4;

    invoke-direct {v0, p0, v4, v1, v3}, LX/Fs4;-><init>(LX/GoW;LX/NEb;ZZ)V

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    :cond_6
    const v5, 0x7f130b41

    iget-object v2, p0, LX/GoW;->A01:LX/2in;

    if-nez v2, :cond_7

    const-string v0, "userPreferences"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    sget-object v1, LX/JKL;->A00:LX/Izl;

    sget-object v0, LX/JKL;->A01:[LX/Lms;

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v4

    const/16 v1, 0xf

    new-instance v2, LX/LIt;

    invoke-direct {v2, p0, v1}, LX/LIt;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/MGH;

    invoke-direct {v0, p0, v1}, LX/MGH;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/NEb;

    invoke-direct {v1, v2, v0, v5, v4}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/Vmr;IZ)V

    iput-object v1, p0, LX/GoW;->A04:LX/NEb;

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/NEb;->A0G:Z

    iput-boolean v3, v1, LX/NEb;->A0F:Z

    :cond_8
    iget-object v2, p0, LX/GoW;->A05:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f130b3d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/KXN;

    invoke-direct {v0, v1}, LX/KXN;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f130b45

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/Jt3;

    invoke-direct {v5, v0}, LX/Jt3;-><init>(Ljava/lang/CharSequence;)V

    iput-object v5, p0, LX/GoW;->A02:LX/Jt3;

    const/16 v0, 0x10

    iput v0, v5, LX/Jt3;->A00:I

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    const v1, 0x7f070029

    const v6, 0x7f070029

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    const v1, 0x7f070012

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {p0, v6}, LX/21T;->A01(Landroidx/fragment/app/Fragment;I)I

    move-result v9

    invoke-static {p0, v1}, LX/21T;->A01(Landroidx/fragment/app/Fragment;I)I

    move-result v10

    invoke-static {p0, v6}, LX/21T;->A01(Landroidx/fragment/app/Fragment;I)I

    move-result v11

    invoke-static {p0, v6}, LX/21T;->A01(Landroidx/fragment/app/Fragment;I)I

    move-result v12

    new-instance v6, LX/JrB;

    invoke-direct/range {v6 .. v12}, LX/JrB;-><init>(IIIIII)V

    iput-object v6, v5, LX/Jt3;->A06:LX/JrB;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_c

    const v1, 0x7f06042d

    invoke-virtual {v4, v1}, Landroid/content/Context;->getColor(I)I

    move-result v4

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, v5, LX/Jt3;->A04:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f14022c

    iput v1, v5, LX/Jt3;->A03:I

    invoke-static {p0}, LX/GoW;->A00(LX/GoW;)V

    const v4, 0x7f130b44

    new-instance v1, LX/BSR;

    invoke-direct {v1, v4}, LX/BSR;-><init>(I)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v7, 0x7f130b3c

    iget-object v1, p0, LX/GoW;->A01:LX/2in;

    if-nez v1, :cond_9

    const-string v0, "userPreferences"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v4, v1, LX/2in;->A05:LX/Kmf;

    const-string v1, "oxp_show_app_update_available_notifications"

    const/4 v6, 0x1

    invoke-interface {v4, v1, v6}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    new-instance v4, LX/LIt;

    invoke-direct {v4, p0, v0}, LX/LIt;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/MGH;

    invoke-direct {v1, p0, v0}, LX/MGH;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/NEb;

    invoke-direct {v0, v4, v1, v7, v5}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/Vmr;IZ)V

    iput-object v0, p0, LX/GoW;->A03:LX/NEb;

    if-eqz p1, :cond_a

    iput-boolean v6, v0, LX/NEb;->A0G:Z

    iput-boolean v3, v0, LX/NEb;->A0F:Z

    :cond_a
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f130b3b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/KXN;

    invoke-direct {v0, v1}, LX/KXN;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_b

    new-instance v0, LX/Ivf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {p0}, LX/Dkf;->A02(LX/4Kb;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {p0}, LX/21X;->A01(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-virtual {v1, v3, v3, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_b
    invoke-virtual {p0, v2}, LX/Dkf;->A0Q(Ljava/util/Collection;)V

    return-void

    :cond_c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0A(LX/GoW;Z)V
    .locals 3

    iget-object v0, p0, LX/GoW;->A01:LX/2in;

    if-nez v0, :cond_0

    const-string v0, "userPreferences"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "oxp_show_app_update_available_notifications"

    invoke-interface {v1, v0, p1}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    iget-object v0, p0, LX/GoW;->A00:LX/95l;

    if-eqz v0, :cond_1

    iput-boolean p1, v0, LX/95l;->A07:Z

    iget-object v2, p0, LX/GoW;->A03:LX/NEb;

    const/4 v1, 0x1

    new-instance v0, LX/Fs4;

    invoke-direct {v0, p0, v2, p1, v1}, LX/Fs4;-><init>(LX/GoW;LX/NEb;ZZ)V

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0B(LX/GoW;Z)V
    .locals 4

    iget-object v3, p0, LX/GoW;->A01:LX/2in;

    if-nez v3, :cond_0

    const-string v0, "userPreferences"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v2, LX/JKL;->A00:LX/Izl;

    sget-object v1, LX/JKL;->A01:[LX/Lms;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, p1}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    iget-object v0, p0, LX/GoW;->A00:LX/95l;

    if-eqz v0, :cond_1

    iput-boolean p1, v0, LX/95l;->A04:Z

    iget-object v2, p0, LX/GoW;->A04:LX/NEb;

    const/4 v1, 0x1

    new-instance v0, LX/Fs4;

    invoke-direct {v0, p0, v2, p1, v1}, LX/Fs4;-><init>(LX/GoW;LX/NEb;ZZ)V

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    invoke-static {p0}, LX/GoW;->A00(LX/GoW;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f13092a

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GoW;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/GoW;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x719e749b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/Dkf;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/GoW;->A06:LX/Esp;

    invoke-static {v0}, LX/21T;->A0W(LX/Esp;)LX/2in;

    move-result-object v0

    iput-object v0, p0, LX/GoW;->A01:LX/2in;

    const v0, 0x261b0e56

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x74f5818d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e00a0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/Fs6;

    invoke-direct {v0, p0, v1}, LX/Fs6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    const v0, 0x43eecf4

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v2
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x36c5ed3f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Kb;->onResume()V

    iget-object v0, p0, LX/GoW;->A05:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/Dkf;->A0Q(Ljava/util/Collection;)V

    const v0, 0x665744b6

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method
