.class public abstract LX/256;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/MotionEvent;Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;)F
    .locals 3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p1, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A00:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p1, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A01:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v2, v2

    mul-float/2addr v0, v0

    add-float/2addr v2, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method public static A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I
    .locals 0

    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p3, 0x1

    return p0
.end method

.method public static A02(LX/3h0;LX/BGm;)I
    .locals 2

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x7ad0b3e8

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/BGm;->A0D:Ljava/lang/String;

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x59a3c890

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/BGm;->A0A:Ljava/lang/String;

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x420896c8

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/BGm;->A09:Ljava/lang/String;

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x7f2effff

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/BGm;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, 0xde3845

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v0

    return v0
.end method

.method public static A03(Ljava/lang/Number;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    const p0, 0x7f070016

    return p0
.end method

.method public static A04(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_CURRENT_THEME_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static A05(I)LX/1xR;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    int-to-long v1, p0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    new-instance v0, LX/1xR;

    invoke-direct {v0, v1, p0}, LX/1xR;-><init>(J)V

    return-object v0
.end method

.method public static A06(LX/9PW;LX/4Nb;ZZZ)LX/0tp;
    .locals 1

    invoke-static {p0, p1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object p0

    const-string v0, "direct_thread_link_tap"

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "is_e2ee"

    invoke-interface {p1, v0, p0}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "is_barcelona_installed"

    invoke-interface {p1, v0, p0}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "is_barcelona_link"

    invoke-interface {p1, v0, p0}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p1
.end method

.method public static A07(Landroid/os/BaseBundle;Ljava/lang/String;)LX/6fd;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6fd;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.enums.InstagramCameraEntryPointTypes"

    invoke-static {p0, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/6fd;

    return-object p0

    :cond_0
    sget-object p0, LX/6fd;->ADL:LX/6fd;

    return-object p0
.end method

.method public static A08(LX/6dh;)LX/6dh;
    .locals 2

    new-instance v1, LX/6dh;

    invoke-direct {v1}, LX/6dh;-><init>()V

    const-string v0, "enable_audience_in_light_media"

    invoke-virtual {p0, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v0, "enable_clips_metadata_in_light_media"

    invoke-virtual {p0, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v0, "enable_likers_in_full_media"

    invoke-virtual {p0, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v0, "enable_thumbnails_in_light_media"

    invoke-virtual {p0, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v0, "enable_video_versions_in_light_media"

    invoke-virtual {p0, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v0, "exclude_caption_user_field"

    invoke-virtual {p0, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v0, "exclude_main_user_field"

    invoke-virtual {p0, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    return-object v1
.end method

.method public static A09(Lcom/instagram/common/session/UserSession;)LX/1zB;
    .locals 2

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/BI8;->A00:LX/BI8;

    invoke-virtual {v1, v0, v0, p0}, LX/1yX;->A02(LX/Zmi;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    return-object v1
.end method

.method public static A0A(Lcom/instagram/common/session/UserSession;)LX/1zB;
    .locals 2

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/5q6;->A00:LX/5q6;

    invoke-virtual {v1, v0, v0, p0}, LX/1yX;->A02(LX/Zmi;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    return-object v1
.end method

.method public static A0B(Ljava/lang/Object;I)LX/ccg;
    .locals 2

    new-instance v1, LX/mAN;

    invoke-direct {v1, p0, p1}, LX/mAN;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/ccg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static A0C(LX/Q84;)LX/2by;
    .locals 2

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    return-object v0
.end method

.method public static A0D(LX/4Nb;)LX/2by;
    .locals 2

    new-instance v1, LX/3xe;

    invoke-direct {v1, p0}, LX/3xe;-><init>(LX/4Nb;)V

    const-string v0, "direct_thread"

    iput-object v0, v1, LX/3xe;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    move-result-object v0

    return-object v0
.end method

.method public static A0E(LX/4El;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "max_id"

    invoke-virtual {p0, v0, p3}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public static A0F(LX/Esp;)LX/A1C;
    .locals 0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/A1C;

    return-object p0
.end method

.method public static A0G(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;
    .locals 2

    sget-object v1, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1tA;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public static A0H(LX/2Yn;Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/2Yn;->A00:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public static A0I(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;)LX/2sE;
    .locals 8

    const/4 v7, 0x0

    sget-object v5, LX/4zl;->A06:LX/4zl;

    const/4 v6, 0x1

    new-instance v0, LX/2sE;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move p0, v7

    invoke-direct/range {v0 .. v8}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    return-object v0
.end method

.method public static A0J(LX/Esp;)LX/6j8;
    .locals 0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6j8;

    return-object p0
.end method

.method public static A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/6j8;)LX/3DI;
    .locals 0

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {p2, p0, p1}, LX/6j8;->A0Q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3DI;

    move-result-object p0

    return-object p0
.end method

.method public static A0L(LX/EBm;LX/5i9;LX/5Jg;)LX/6Cl;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/6Cj;

    invoke-direct {v0, p1}, LX/6Cj;-><init>(LX/GAl;)V

    invoke-static {v0, p0, p1, p2, v1}, LX/6Cl;->A00(LX/6Cj;LX/EBm;LX/GAh;LX/5Jg;Lkotlin/jvm/functions/Function1;)LX/6Cl;

    move-result-object v0

    return-object v0
.end method

.method public static A0M(LX/EBm;LX/5i9;LX/5Jg;Z)LX/6Cl;
    .locals 10

    const/4 v9, 0x0

    new-instance v3, LX/6Cg;

    move-object v6, p1

    invoke-direct {v3, p1}, LX/6Cg;-><init>(LX/GAh;)V

    new-instance v4, LX/6Ci;

    invoke-direct {v4, p1, p3}, LX/6Ci;-><init>(LX/GwO;Z)V

    new-instance v1, LX/6Cj;

    invoke-direct {v1, p1}, LX/6Cj;-><init>(LX/GAl;)V

    const/4 v5, 0x0

    new-instance v0, LX/6Cl;

    move-object v2, p0

    move-object v7, p2

    move-object v8, v5

    move p0, v9

    invoke-direct/range {v0 .. v10}, LX/6Cl;-><init>(LX/6Cj;LX/EBm;LX/Vir;LX/ECk;LX/ECm;LX/Vkl;LX/5Jg;Lkotlin/jvm/functions/Function1;ZZ)V

    return-object v0
.end method

.method public static A0N(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAe;LX/5Jg;)LX/6Hy;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, LX/6Hy;

    move-object v1, p0

    move-object p0, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    invoke-direct/range {v0 .. v6}, LX/6Hy;-><init>(Landroid/content/Context;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAe;LX/5Jg;)V

    return-object v0
.end method

.method public static A0O(LX/Hrh;)LX/0ST;
    .locals 2

    invoke-virtual {p0}, LX/Hrh;->A0D()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v1

    invoke-virtual {p0}, LX/Hrh;->A0F()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    check-cast v1, LX/8qd;

    invoke-static {v1, v0}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v0

    return-object v0
.end method

.method public static A0P(LX/4Bd;Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;
    .locals 2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_1

    const/4 p1, 0x0

    :cond_0
    return-object p1

    :cond_1
    sget-object v0, LX/JLR;->A00:LX/JLR;

    invoke-virtual {v0, p0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;

    return-object p1
.end method

.method public static A0Q(LX/a0P;)LX/AHX;
    .locals 1

    const v0, -0xab8c8c

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object p0

    new-instance v0, LX/AHX;

    invoke-direct {v0, p0}, LX/AHX;-><init>(LX/a0P;)V

    return-object v0
.end method

.method public static A0R(LX/0tp;Lcom/instagram/model/direct/DirectShareTarget;)LX/0MT;
    .locals 2

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0U()Z

    sget-object v0, LX/0QK;->A05:LX/0QK;

    invoke-static {v0}, LX/eWo;->A01(LX/0QK;)LX/b6w;

    move-result-object v1

    const-string v0, "transport_type"

    invoke-interface {p0, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/mbh;

    move-result-object v0

    invoke-static {v0}, LX/14u;->A00(LX/mbh;)LX/0MT;

    move-result-object v0

    return-object v0
.end method

.method public static A0S(LX/4Bd;)Lcom/instagram/model/direct/DirectThreadKey;
    .locals 2

    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/0mW;->A00:LX/0mW;

    invoke-virtual {v0, p0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    return-object v0
.end method

.method public static A0T(LX/4Bd;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/model/mediasize/ExtendedImageUrl;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v1, :cond_1

    sget-object v0, LX/1yg;->A00:LX/1yg;

    invoke-virtual {v0, p0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    :cond_1
    return-object v0
.end method

.method public static A0U(Landroid/content/Context;Ljava/lang/String;)LX/TrH;
    .locals 4

    const v0, 0x7f060071

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const v0, 0x7f06006c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {p0}, LX/0Zg;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, LX/TrH;

    invoke-direct {v0, p1, v3, v2, v1}, LX/TrH;-><init>(Ljava/lang/String;III)V

    return-object v0
.end method

.method public static A0V(LX/snm;)LX/GEe;
    .locals 0

    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/GEe;

    return-object p0
.end method

.method public static A0W()LX/FfK;
    .locals 1

    const v0, 0x2003c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FfK;

    return-object v0
.end method

.method public static A0X(LX/HSq;)LX/COD;
    .locals 0

    iget-object p0, p0, LX/HSq;->A03:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/COD;

    return-object p0
.end method

.method public static A0Y(LX/GjO;LX/Vpl;LX/GjP;LX/Ebj;)LX/2ZB;
    .locals 6

    const/4 v5, 0x0

    new-instance v0, LX/2ZB;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object p0, v5

    invoke-direct/range {v0 .. v6}, LX/2ZB;-><init>(LX/GjO;LX/Vpl;LX/GjP;LX/Ebj;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static A0Z(Ljava/lang/String;I)LX/1Rf;
    .locals 6

    const v0, 0x2814c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v1, LX/1Re;->A0C:LX/1Re;

    const/4 v5, 0x1

    move-object v2, p0

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v3, ""

    new-instance v0, LX/1Rf;

    move v4, p1

    invoke-direct/range {v0 .. v5}, LX/1Rf;-><init>(LX/1Re;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v0
.end method

.method public static A0a(LX/Q84;)LX/0gL;
    .locals 4

    const v0, 0x28005

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0gH;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v0, -0x1

    new-instance v1, LX/0gJ;

    invoke-direct {v1, p0, v0}, LX/0gJ;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/0gH;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ndu;)LX/0gL;

    move-result-object v0

    return-object v0
.end method

.method public static A0b(Ljava/lang/Object;)Ljava/lang/IllegalStateException;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected model type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0c(Landroid/os/Parcel;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0d(Landroid/os/Parcel;)Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static A0e(Landroid/os/Parcel;)Ljava/lang/Long;
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0f(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    invoke-virtual {p0, p1}, LX/6dc;->A1t(Ljava/lang/String;)V

    const-string v0, "instagram"

    invoke-virtual {p0, v0}, LX/6dc;->A1p(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LX/6dc;->A20(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0g(LX/0lG;J)Ljava/lang/Long;
    .locals 3

    invoke-virtual {p0}, LX/0lG;->A0I()J

    move-result-wide v0

    sub-long/2addr p1, v0

    long-to-double v2, p1

    const-wide v0, 0x42341dd760000000L    # 8.64E10

    div-double/2addr v2, v0

    invoke-static {v2, p0}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0h(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0i(Landroid/os/Parcel;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0j(LX/8Yv;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A0k(LX/CQc;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/CQc;->A01()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0l(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/ArrayList;
    .locals 3

    const/4 v2, 0x0

    sget-object v0, LX/F0E;->A00:LX/Sxm;

    invoke-static {p0, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F0E;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0nl;->A01(LX/F0E;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static A0m()Ljava/util/HashMap;
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public static A0n()Ljava/util/HashMap;
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "chat_type"

    const-string v0, "public"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public static A0o(Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "url"

    invoke-virtual {v1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static A0p(I)LX/Esp;
    .locals 1

    new-instance v0, LX/D7G;

    invoke-direct {v0, p0}, LX/D7G;-><init>(I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    return-object v0
.end method

.method public static A0q(Ljava/lang/Object;I)LX/Esp;
    .locals 1

    new-instance v0, LX/P67;

    invoke-direct {v0, p0, p1}, LX/P67;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    return-object v0
.end method

.method public static A0r(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/instagram/modal/TransparentModalActivity;

    invoke-static {p0, p1, p2, v0, p3}, LX/3Qt;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void
.end method

.method public static A0s(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "https://www.instagram.com/%s/"

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/KIo;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    const v0, 0x7f134859

    invoke-static {p0, v0}, LX/226;->A07(Landroid/content/Context;I)V

    return-void
.end method

.method public static A0t(Landroid/os/BaseBundle;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0u(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1ok;)V
    .locals 7

    const-class v5, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v6, "profile"

    new-instance v1, LX/3Qt;

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v0, LX/3Qw;->A03:[I

    iput-object v0, v1, LX/3Qt;->A0P:[I

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void
.end method

.method public static A0v(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/HMQ;)V
    .locals 3

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p2}, LX/HMQ;->A0Y()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/3VC;

    invoke-direct {v1, v2, v0}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v1, p0, p1}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    iget-object v0, p2, LX/HMQ;->A29:Ljava/lang/String;

    iput-object v0, v1, LX/3VC;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/3VC;->A09()V

    invoke-virtual {v1}, LX/3VC;->A06()V

    return-void
.end method

.method public static A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A0x(Landroid/os/Parcel;Ljava/lang/Number;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public static A0y(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1iB;->A00(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object p0

    instance-of v0, p0, LX/OdQ;

    if-eqz v0, :cond_0

    check-cast p0, LX/OdQ;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LX/OdQ;->HCY(I)V

    :cond_0
    return-void
.end method

.method public static A0z(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/textcell/IgdsListCell;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A10(LX/0tk;LX/0tp;Ljava/lang/Long;J)V
    .locals 2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {p1, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "action_source"

    invoke-interface {p1, p0, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "container_id"

    invoke-interface {p1, v0, p2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A11(LX/0tk;LX/6dc;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;)V
    .locals 1

    const-string v0, "user_role"

    invoke-virtual {p1, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-wide v0, p2, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;->A01:J

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "thread_size"

    invoke-virtual {p1, v0, p0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p0, p2, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;->A02:LX/IHm;

    const-string v0, "direct_source"

    invoke-virtual {p1, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-wide v0, p2, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;->A00:J

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    return-void
.end method

.method public static A12(LX/0tk;LX/6dc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "selected_item"

    invoke-virtual {p1, v0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, LX/6dc;->A1u(Ljava/lang/String;)V

    const-string v0, "thread_type"

    invoke-virtual {p1, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    return-void
.end method

.method public static A13(LX/0tp;LX/a0P;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p0, p2, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x630ddf64

    invoke-interface {p1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ixt_session_id"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0xdd8381d

    invoke-interface {p1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "subcategory"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A14(LX/0tp;LX/9PW;)V
    .locals 2

    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A15(LX/0tp;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "thread_id"

    invoke-interface {p0, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    const-string v0, "message_id"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "agent_id"

    invoke-interface {p0, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bot_response_id"

    invoke-interface {p0, v0, p4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0tp;->EYq()V

    return-void
.end method

.method public static A16(LX/0tp;LX/3Mc;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "parent_a_pk"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "parent_b_pk"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, LX/3Mc;->A0F()Ljava/lang/String;

    move-result-object v1

    const-string v0, "parent_m_pk"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A17(LX/0tp;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "media_author_id"

    invoke-interface {p0, v0, p1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "media_index"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "media_tap_token"

    invoke-interface {p0, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mezql_token"

    invoke-interface {p0, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A18(LX/0tp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p0, p1, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "session_instance_id"

    invoke-interface {p0, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "trending"

    const-string v0, "feed_type"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A19(LX/0tp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    invoke-interface {p0, p1, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra"

    invoke-interface {p0, v0, p3}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p0}, LX/0tp;->EYq()V

    return-void
.end method

.method public static A1A(LX/0tt;LX/6dc;JZ)V
    .locals 2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_fbid"

    invoke-virtual {p0, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "other_user"

    invoke-virtual {p1, p0, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/6dc;->A1u(Ljava/lang/String;)V

    return-void
.end method

.method public static A1B(LX/0tt;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "thread_id"

    invoke-virtual {p0, v0, p1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_xac_thread"

    invoke-virtual {p0, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A1C(LX/6dc;LX/9PW;LX/mbh;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "armadillo_thread_id"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p2}, LX/0uB;->A00(LX/mbh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6dc;->A22(Ljava/lang/String;)V

    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/6dc;->A15()V

    invoke-virtual {p0}, LX/6dc;->A0v()V

    return-void
.end method

.method public static A1D(LX/6dc;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const-string v0, "0"

    invoke-static {p1, v0}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6dc;->A1Q(Ljava/lang/Boolean;)V

    sget-object v1, LX/C4A;->A06:LX/C4A;

    const-string v0, "post_tap_variant"

    invoke-virtual {p0, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    return-void
.end method

.method public static A1E(LX/6dc;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/6dc;->A1m(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_elapsed"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "time_remaining"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public static A1F(LX/6dc;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/6dc;->A1r(Ljava/lang/String;)V

    sget-object v1, LX/9NM;->A07:LX/9NM;

    const-string v0, "on_feed_messaging_surface"

    invoke-virtual {p0, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "message_destination"

    invoke-virtual {p0, v0, p1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/6dc;->A0v()V

    return-void
.end method

.method public static A1G(LX/6dc;Ljava/lang/String;III)V
    .locals 2

    invoke-virtual {p0, p1}, LX/6dc;->A1u(Ljava/lang/String;)V

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "following_count"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "other_member_count"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, p4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "invited_count"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A1H(LX/3h0;LX/BGm;Ljava/lang/Integer;)V
    .locals 2

    iput-object p2, p1, LX/BGm;->A04:Ljava/lang/Integer;

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x2494c8b1

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/BGm;->A02:Ljava/lang/Boolean;

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x5fbd4114

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/BGm;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4a65b010

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/BGm;->A01:Ljava/lang/Boolean;

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x54af2125

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/BGm;->A03:Ljava/lang/Boolean;

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x7ad05477

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/BGm;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x2046ebf8

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/BGm;->A0C:Ljava/lang/String;

    return-void
.end method

.method public static A1I(LX/a0P;Ljava/util/AbstractCollection;)V
    .locals 2

    const v0, -0x3cc89b6d

    invoke-interface {p0, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, -0x41f1c51a

    invoke-interface {p0, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/G0U;

    invoke-direct {v0, p0, v1}, LX/G0U;-><init>(II)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1J(LX/6dh;)V
    .locals 1

    const-string v0, "exclude_main_user_field"

    invoke-virtual {p0, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v0, "exclude_caption_user_field"

    invoke-virtual {p0, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v0, "enable_video_versions_in_light_media"

    invoke-virtual {p0, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v0, "enable_clips_metadata_in_light_media"

    invoke-virtual {p0, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v0, "enable_thumbnails_in_light_media"

    invoke-virtual {p0, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v0, "enable_likers_in_full_media"

    invoke-virtual {p0, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v0, "enable_audience_in_light_media"

    invoke-virtual {p0, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public static A1K(LX/4Bc;Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "item_client_gap_rules"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;->AqM()LX/Bbj;

    move-result-object v0

    invoke-virtual {v0}, LX/Bbj;->A00()Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/6rk;->A00(LX/4Bc;Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;)V

    :cond_0
    return-void
.end method

.method public static A1L(LX/4Bc;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V
    .locals 1

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Az3()LX/Ci0;

    move-result-object v0

    invoke-virtual {v0}, LX/Ci0;->A00()Lcom/instagram/user/model/ProductDetailsProductItemDict;

    move-result-object v0

    invoke-static {p0, v0}, LX/8Cs;->A00(LX/4Bc;Lcom/instagram/user/model/ProductDetailsProductItemDict;)V

    return-void
.end method

.method public static A1M(LX/4Ka;Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setFaceSwarmItems(Ljava/util/List;LX/9PW;)V

    return-void
.end method

.method public static A1N(LX/Q84;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, p0, v1, v0, v0}, LX/5LI;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)V

    return-void
.end method

.method public static A1O(LX/BeN;)V
    .locals 1

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {p0, v0}, LX/BeN;->A0E(Ljava/util/List;)V

    return-void
.end method

.method public static A1P(LX/9PW;Lcom/instagram/common/session/UserSession;LX/6VA;Lcom/instagram/user/model/User;)V
    .locals 10

    invoke-virtual {p3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v6

    invoke-static {p3}, Lcom/instagram/user/model/UserExtKt;->A04(Lcom/instagram/user/model/User;)LX/1zd;

    move-result-object v5

    invoke-virtual {p3}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v1

    invoke-static {p3}, Lcom/instagram/user/model/UserExtKt;->A0R(Lcom/instagram/user/model/User;)Z

    move-result v8

    invoke-virtual {p3}, Lcom/instagram/user/model/User;->AHG()Z

    move-result v9

    invoke-virtual {p3}, Lcom/instagram/user/model/User;->A7P()Ljava/lang/String;

    move-result-object v7

    new-instance v4, LX/0x1;

    invoke-direct {v4, p3}, LX/0x1;-><init>(LX/a0P;)V

    move-object v2, p0

    move-object v3, p1

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, LX/6VA;->A06(LX/1zc;LX/9PW;Lcom/instagram/common/session/UserSession;LX/0x1;LX/1zd;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static A1Q(LX/2by;LX/0MT;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p2

    invoke-interface {p2}, LX/0tp;->isSampled()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p1, p1, LX/0MT;->A00:Ljava/lang/String;

    const-string p0, "thread_id"

    invoke-interface {p2, p0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method

.method public static A1R(LX/2r2;LX/A1C;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/Fpv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, LX/2r2;->A00(LX/A1C;)V

    return-void
.end method

.method public static A1S(Lcom/instagram/common/session/UserSession;LX/LkT;)V
    .locals 5

    invoke-static {p0}, LX/DzV;->A00(Lcom/instagram/common/session/UserSession;)LX/DzV;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v2, p0, LX/DzV;->A02:Ljava/util/Map;

    invoke-interface {p1}, LX/LkT;->CQf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, LX/DzV;->A03(LX/LkT;)V

    return-void
.end method

.method public static A1T(LX/Kmf;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p0, p2}, LX/Kmf;->DVR(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, p2, v1}, LX/Zzq;->GSI(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    return-void
.end method

.method public static A1U(LX/HZR;Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/HZR;->A00(Ljava/util/List;)I

    move-result p1

    iget-object p0, p0, LX/HZR;->A05:Lcom/instagram/save/model/SavedCollection;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/save/model/SavedCollection;->A09()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A0E:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public static A1V(Lcom/instagram/save/model/SavedCollection;LX/MSZ;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/save/model/SavedCollection;->A07:LX/MSZ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A0J:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A0K:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A0M:Ljava/util/List;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A0N:Ljava/util/List;

    return-void
.end method

.method public static A1W(LX/clS;Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/MVQ;->A0L:LX/MVQ;

    invoke-virtual {p0, v0, p1}, LX/clS;->A01(LX/MVQ;Ljava/lang/String;)V

    sget-object v1, LX/MVQ;->A05:LX/MVQ;

    const-string v0, "group_chat"

    invoke-virtual {p0, v1, v0}, LX/clS;->A01(LX/MVQ;Ljava/lang/String;)V

    return-void
.end method

.method public static A1X(Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;)V
    .locals 4

    iget-object v3, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A09:Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;

    if-eqz v3, :cond_0

    iget-object v2, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0A:LX/Pl0;

    if-eqz v2, :cond_0

    iget-object v1, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A05:Landroid/view/MotionEvent;

    if-eqz v1, :cond_0

    iget-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0B:LX/063;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v3, v2}, LX/063;->A00(Landroid/view/MotionEvent;Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;LX/Pl0;)V

    :cond_0
    return-void
.end method

.method public static A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V
    .locals 0

    invoke-virtual {p3, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "share_surface"

    invoke-virtual {p3, p0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1Z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentViewModel="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1a(Landroid/os/Parcel;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static A1b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, LX/LdS;

    invoke-interface {p0}, LX/LdS;->getFunctionDelegate()LX/qvN;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
