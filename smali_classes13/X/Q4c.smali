.class public final LX/Q4c;
.super LX/OXR;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Njp;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AlbumPickerLandingFragment"


# instance fields
.field public A00:LX/RHn;

.field public A01:LX/Q4a;

.field public A02:LX/hvn;

.field public A03:LX/Q4b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/OXR;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Umv;)LX/Q4c;
    .locals 3

    const/4 v1, 0x1

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "has_album_picker_config"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "args_apc__meta_gallery_enabled"

    iget-boolean v0, p1, LX/Umv;->A05:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "args_is_photo_only"

    iget-boolean v0, p1, LX/Umv;->A04:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "args_is_photo_allowed"

    iget-boolean v0, p1, LX/Umv;->A03:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "args_category_id"

    iget v0, p1, LX/Umv;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "args_category_name"

    iget-object v0, p1, LX/Umv;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "args_can_show_google_photos_entry_point"

    iget-boolean v0, p1, LX/Umv;->A02:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v2, p0}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    new-instance v0, LX/Q4c;

    invoke-direct {v0}, LX/OXR;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static final A01(LX/Q4c;)V
    .locals 5

    iget-object v4, p0, LX/Q4c;->A03:LX/Q4b;

    if-eqz v4, :cond_0

    invoke-static {p0}, LX/21R;->A09(Landroidx/fragment/app/Fragment;)LX/0ao;

    move-result-object v3

    sget-object v1, LX/FDl;->A1y:[I

    const/4 v0, 0x0

    aget v2, v1, v0

    const/4 v0, 0x3

    aget v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, LX/0ao;->A09(IIII)V

    invoke-virtual {v3, v4}, LX/0ao;->A0F(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/0ao;->A01()I

    const/4 v0, 0x0

    iput-object v0, p0, LX/Q4c;->A03:LX/Q4b;

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic AUg()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic Abr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ad5(LX/Klx;)V
    .locals 0

    return-void
.end method

.method public final synthetic B6v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B81()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bxf()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic C53()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DFL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DY0()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic DY1()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DY4()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic DY5()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic E8W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EGD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ERw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ERy()Z
    .locals 2

    iget-object v0, p0, LX/Q4c;->A03:LX/Q4b;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Q4b;->A00:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A01()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A02()I

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/Q4c;->A01:LX/Q4a;

    if-nez v0, :cond_1

    const-string v0, "albumPickerFragment"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v0, LX/Q4a;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->A01()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->A02()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Exi()V
    .locals 0

    return-void
.end method

.method public final synthetic Exz(II)V
    .locals 0

    return-void
.end method

.method public final synthetic GKj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HH9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HZb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x796310cc

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0087

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x1a1d4e13

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x5452aaaf

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, LX/OXR;->A02()LX/GZ3;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/GZ3;->A04:LX/hvn;

    invoke-virtual {p0}, LX/OXR;->A02()LX/GZ3;

    move-result-object v0

    iget-object v0, v0, LX/GZ3;->A03:LX/YAe;

    iget-object v0, v0, LX/YAe;->A00:LX/FV1;

    invoke-virtual {v0}, LX/FV1;->A09()V

    const v0, -0x4458718c

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x2b70f792

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onResume()V

    invoke-virtual {p0}, LX/OXR;->A02()LX/GZ3;

    move-result-object v1

    iget-object v0, v1, LX/GZ3;->A03:LX/YAe;

    iget-object v0, v0, LX/YAe;->A00:LX/FV1;

    invoke-virtual {v0}, LX/FV1;->A0A()V

    iget-object v0, v1, LX/GZ3;->A03:LX/YAe;

    invoke-virtual {v0}, LX/YAe;->A04()V

    invoke-virtual {p0}, LX/OXR;->A02()LX/GZ3;

    move-result-object v1

    iget-object v0, p0, LX/Q4c;->A02:LX/hvn;

    iput-object v0, v1, LX/GZ3;->A04:LX/hvn;

    const v0, -0x4af5ca1d

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    invoke-super {p0, v1, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/OXR;->A02()LX/GZ3;

    move-result-object v2

    invoke-static {v0}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v4, :cond_5

    const-string v0, "has_album_picker_config"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "args_apc__meta_gallery_enabled"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    const-string v0, "args_is_photo_only"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    const-string v0, "args_is_photo_allowed"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    const-string v1, "args_category_id"

    const/4 v0, -0x1

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    const-string v0, "args_category_name"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "args_can_show_google_photos_entry_point"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    new-instance v8, LX/Umv;

    invoke-direct/range {v8 .. v14}, LX/Umv;-><init>(Ljava/lang/String;IZZZZ)V

    :goto_0
    if-eqz v5, :cond_4

    if-eqz v8, :cond_3

    iget v1, v8, LX/Umv;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    iget-object v7, v2, LX/GZ3;->A07:LX/snm;

    iget-object v6, v8, LX/Umv;->A01:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    new-instance v4, LX/Q3l;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v1, v4, LX/Q3l;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/K0s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/K0s;->A01:Ljava/lang/Integer;

    iput-object v6, v1, LX/K0s;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/K0s;->A00:LX/R8f;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :goto_1
    iput-object v8, v2, LX/GZ3;->A02:LX/Umv;

    iget-object v1, v2, LX/GZ3;->A03:LX/YAe;

    iget-boolean v0, v8, LX/Umv;->A05:Z

    iput-boolean v0, v1, LX/YAe;->A03:Z

    iget-boolean v0, v8, LX/Umv;->A03:Z

    iput-boolean v0, v1, LX/YAe;->A02:Z

    :cond_1
    iget-object v0, p0, LX/OXR;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, LX/Q4a;

    invoke-direct {v1}, LX/Q4a;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v1, p0, LX/Q4c;->A01:LX/Q4a;

    const-string v3, "albumPickerFragment"

    invoke-static {p0}, LX/244;->A1Z(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0NX;->A03:LX/0NX;

    :goto_2
    invoke-virtual {v1, v0}, LX/4Ka;->setDayNightMode(LX/0NX;)V

    invoke-static {p0}, LX/21R;->A09(Landroidx/fragment/app/Fragment;)LX/0ao;

    move-result-object v2

    const v1, 0x7f0b0291

    iget-object v0, p0, LX/Q4c;->A01:LX/Q4a;

    if-nez v0, :cond_6

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/4Ka;->dayNightMode:LX/0NX;

    goto :goto_2

    :cond_3
    iget-object v1, v2, LX/GZ3;->A07:LX/snm;

    invoke-static {v2}, LX/GZ3;->A00(LX/GZ3;)LX/K0s;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_4
    if-eqz v8, :cond_1

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v2, v0, v1}, LX/0ao;->A0H(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2}, LX/0ao;->A01()I

    invoke-virtual {p0}, LX/OXR;->A02()LX/GZ3;

    move-result-object v0

    iget-object v1, v0, LX/GZ3;->A07:LX/snm;

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v2, p0, v0}, LX/E1E;->A00(LX/00T;LX/0go;Ljava/lang/Object;I)V

    return-void
.end method
