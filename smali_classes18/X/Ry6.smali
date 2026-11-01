.class public abstract LX/Ry6;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/piW;

.field public A01:LX/piY;

.field public A02:LX/miz;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/String;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Z

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/16 v1, 0xd

    new-instance v0, LX/R3X;

    invoke-direct {v0, p0, v1}, LX/R3X;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x3c9

    invoke-static {v0, v2}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Ry6;->A09:LX/Esp;

    const/16 v1, 0x39

    new-instance v0, LX/P67;

    invoke-direct {v0, p0, v1}, LX/P67;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Ry6;->A08:LX/Esp;

    const/16 v1, 0x37

    new-instance v0, LX/P67;

    invoke-direct {v0, p0, v1}, LX/P67;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Ry6;->A07:LX/Esp;

    return-void
.end method

.method public static final A02(LX/piW;LX/piY;LX/miz;)Landroid/os/Bundle;
    .locals 4

    const-string v3, "session"

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    instance-of v1, p0, Landroid/os/Parcelable;

    const-string v0, "fragment_props"

    if-eqz v1, :cond_2

    check-cast p0, Landroid/os/Parcelable;

    if-eqz p0, :cond_0

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "bottomsheet_container"

    invoke-static {v2, p1, v0}, LX/Rt6;->A00(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    :cond_1
    invoke-static {v2, p2, v3}, LX/Rt6;->A00(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    return-object v2

    :cond_2
    invoke-static {v2, p0, v0}, LX/Rt6;->A00(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A03(Landroid/os/Bundle;)LX/piW;
    .locals 4

    const-string v2, "fragment_props"

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/piW;

    if-eqz v0, :cond_1

    check-cast v1, LX/piW;

    if-eqz v1, :cond_1

    return-object v1

    :cond_0
    move-object v1, v3

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_3

    const/4 v0, -0x1

    invoke-virtual {p0, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, LX/RtH;->A01(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/piW;

    if-eqz v0, :cond_2

    move-object v3, v1

    check-cast v3, LX/piW;

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/RtH;->A04(Ljava/lang/Integer;)V

    :cond_3
    return-object v3
.end method


# virtual methods
.method public final A0H()LX/piW;
    .locals 1

    iget-object v0, p0, LX/Ry6;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/piW;

    return-object v0
.end method

.method public final A0I()LX/piW;
    .locals 11

    invoke-virtual {p0}, LX/Ry6;->A0H()LX/piW;

    move-result-object v0

    if-nez v0, :cond_2

    iget-boolean v7, p0, LX/Ry6;->A06:Z

    iget-object v6, p0, LX/Ry6;->A03:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "fragment_props"

    const/4 v4, -0x1

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    invoke-static {v10}, LX/RtH;->A01(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/piW;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bottomsheet_container"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v0, LX/piY;

    invoke-static {v0, v1}, LX/RtH;->A02(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "session"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v0, LX/miz;

    invoke-static {v0, v1}, LX/RtH;->A02(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v3}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v2}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v3

    if-nez v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "BloksDataStorage info:\n\tProps key: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " (exists: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")\n\tContainer key: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")\n\tSession key: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")\n"

    invoke-static {v0, v2}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Props: null. Is fragment state restored: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ". Is BloksDataStorage cleared: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".\n "

    invoke-static {v0, v2, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FoaContainerFragment"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LX/Ry6;->A0H()LX/piW;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0J()LX/piY;
    .locals 3

    iget-object v0, p0, LX/Ry6;->A01:LX/piY;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "bottomsheet_container"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v0, LX/piY;

    invoke-static {v0, v1}, LX/RtH;->A03(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/piY;

    iput-object v0, p0, LX/Ry6;->A01:LX/piY;

    :cond_0
    return-object v0
.end method

.method public final A0K()LX/miz;
    .locals 1

    iget-object v0, p0, LX/Ry6;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/miz;

    return-object v0
.end method

.method public final A0L()LX/miz;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/Ry6;->A0K()LX/miz;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0M()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/dOq;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/dOq;

    iget-object v0, v0, LX/dOq;->A0F:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/dOi;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/dOi;

    iget-object v0, v0, LX/dOi;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/dlw;

    if-eqz v0, :cond_2

    const-string v0, "WriteWithAILauncher"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/dls;

    if-eqz v0, :cond_3

    const-string v0, "NuxLauncherFragment"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/dlA;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/dlA;

    iget-object v0, v0, LX/dlA;->A00:Ljava/lang/String;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/dl9;

    if-eqz v0, :cond_5

    const-string v0, "MetaAIConsentNuxLauncherFragment"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/dlB;

    if-eqz v0, :cond_6

    const-string v0, "Meta Ai App Install Fragment"

    return-object v0

    :cond_6
    instance-of v0, p0, LX/dlC;

    if-eqz v0, :cond_7

    const-string v0, "PromptPiecePreviewFragment"

    return-object v0

    :cond_7
    instance-of v0, p0, LX/dlJ;

    if-eqz v0, :cond_8

    const-string v0, "MEmuLauncherFragment"

    return-object v0

    :cond_8
    instance-of v0, p0, LX/dlu;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/dlu;

    iget-object v0, v0, LX/dlu;->A07:Ljava/lang/String;

    return-object v0

    :cond_9
    instance-of v0, p0, LX/dld;

    if-eqz v0, :cond_a

    const-string v0, "InspirationLauncherFragment"

    return-object v0

    :cond_a
    instance-of v0, p0, LX/dlU;

    if-eqz v0, :cond_b

    const-string v0, "CanvasIcebreakersLauncherFragment"

    return-object v0

    :cond_b
    instance-of v0, p0, LX/diV;

    if-eqz v0, :cond_c

    const-string v0, "ImagineVideoLauncherFragment"

    return-object v0

    :cond_c
    instance-of v0, p0, LX/diR;

    if-eqz v0, :cond_d

    const-string v0, "FeedbackBadResultsLauncherFragment"

    return-object v0

    :cond_d
    instance-of v0, p0, LX/did;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, LX/did;

    iget-object v0, v0, LX/did;->A0A:Ljava/lang/String;

    return-object v0

    :cond_e
    instance-of v0, p0, LX/dif;

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, LX/dif;

    iget-object v0, v0, LX/dif;->A07:Ljava/lang/String;

    return-object v0

    :cond_f
    instance-of v0, p0, LX/dlE;

    if-eqz v0, :cond_10

    const-string v0, "AiStudioSectionViewAllFragment"

    return-object v0

    :cond_10
    instance-of v0, p0, LX/dlG;

    if-eqz v0, :cond_11

    const-string v0, "AiStudioHomeLauncherFragment"

    return-object v0

    :cond_11
    instance-of v0, p0, LX/dOP;

    if-eqz v0, :cond_12

    const-string v0, "ZarGenderPickerBottomSheet"

    return-object v0

    :cond_12
    move-object v0, p0

    check-cast v0, LX/dOo;

    iget-object v0, v0, LX/dOo;->A0r:Ljava/lang/String;

    return-object v0
.end method

.method public final A0N(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, LX/Ry6;->A0K()LX/miz;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "session"

    invoke-static {v0}, LX/RtH;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, LX/Ry6;->A0H()LX/piW;

    move-result-object v2

    instance-of v1, v2, Landroid/os/Parcelable;

    const-string v0, "fragment_props"

    if-eqz v1, :cond_3

    check-cast v2, Landroid/os/Parcelable;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/Ry6;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "screen_id"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v2, :cond_1

    invoke-static {p1, v2, v0}, LX/Rt6;->A00(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    goto :goto_0
.end method

.method public A0O()Z
    .locals 6

    instance-of v0, p0, LX/dOO;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    const v0, 0x7f0b26ec

    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/I9h;

    if-eqz v0, :cond_4

    check-cast v1, LX/I9h;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/I9h;->A0A()Z

    move-result v5

    return v5

    :cond_0
    instance-of v0, p0, LX/dOo;

    if-eqz v0, :cond_4

    move-object v4, p0

    check-cast v4, LX/dOo;

    iget-object v1, v4, LX/dOo;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v5, 0x1

    if-ne v1, v0, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v4, LX/dOo;->A0F:Ljava/lang/Integer;

    invoke-static {v4}, LX/dOo;->A0D(LX/dOo;)V

    return v5

    :cond_1
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-boolean v0, v4, LX/dOo;->A0S:Z

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/dOo;->A09:LX/mav;

    instance-of v0, v0, LX/nXz;

    if-eqz v0, :cond_4

    iget-boolean v0, v4, LX/dOo;->A0X:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v4, LX/dOo;->A05:LX/lBZ;

    if-eqz v2, :cond_2

    sget-object v1, LX/008;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0, v0}, LX/lBZ;->A00(LX/lBZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    iput-boolean v3, v4, LX/dOo;->A0X:Z

    :cond_3
    iput-boolean v3, v4, LX/dOo;->A0S:Z

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    return v5
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x538ce78e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x0

    invoke-static {p1}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/Ry6;->A06:Z

    iget-object v0, p0, LX/Ry6;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/16 v0, 0x38

    new-instance v2, LX/P67;

    invoke-direct {v2, p0, v0}, LX/P67;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/Ry6;->A05:Lkotlin/jvm/functions/Function0;

    sget-object v1, LX/RtH;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/RtH;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Ry6;->A03:Ljava/lang/Boolean;

    :cond_0
    invoke-static {p1}, LX/Ry6;->A03(Landroid/os/Bundle;)LX/piW;

    move-result-object v0

    iput-object v0, p0, LX/Ry6;->A00:LX/piW;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/Ry6;->A0J()LX/piY;

    move-result-object v1

    const-string v0, "bottomsheet_container"

    if-nez v1, :cond_4

    invoke-static {p1, v0}, LX/C5E;->A0g(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-class v0, LX/piY;

    invoke-static {v0, v1}, LX/RtH;->A03(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/piY;

    iput-object v0, p0, LX/Ry6;->A01:LX/piY;

    :cond_1
    :goto_1
    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const-string v0, "session"

    invoke-static {p1, v0}, LX/C5E;->A0g(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-class v0, LX/miz;

    invoke-static {v0, v1}, LX/RtH;->A03(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/miz;

    :goto_2
    iput-object v0, p0, LX/Ry6;->A02:LX/miz;

    if-eqz p1, :cond_2

    const-string v0, "screen_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    iput-object v2, p0, LX/Ry6;->A04:Ljava/lang/String;

    const v0, -0x5133c004

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_3
    move-object v0, v2

    goto :goto_2

    :cond_4
    invoke-static {v0, p1}, LX/Rt6;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 4

    const v0, 0x692593c6

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v2, p0, LX/Ry6;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_0

    sget-object v1, LX/RtH;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/RtH;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "fragment_props"

    invoke-static {v0, v1}, LX/Rt6;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "bottomsheet_container"

    invoke-static {v0, v1}, LX/Rt6;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "session"

    invoke-static {v0, v1}, LX/Rt6;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    const v0, -0x7326792c

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/Ry6;->A0J()LX/piY;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "bottomsheet_container"

    invoke-static {v0}, LX/RtH;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0, p1}, LX/Ry6;->A0N(Landroid/os/Bundle;)V

    return-void
.end method
