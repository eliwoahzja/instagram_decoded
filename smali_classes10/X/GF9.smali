.class public final LX/GF9;
.super LX/Dkf;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuickExperimentConfigInfoFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/Esp;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/GF9;->A01:LX/Esp;

    const-string v0, "metaconfig_config_info"

    iput-object v0, p0, LX/GF9;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "Config Info"

    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A0L()I

    move-result v0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/3Bz;->A1e(Z)V

    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GF9;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/GF9;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x4203c2ce

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/Dkf;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARG_UNIVERSE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/GF9;->A00:Ljava/lang/String;

    const v0, 0x53c72722

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x145c37d2    # -3.9600046E26f

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/Dkf;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, LX/NEK;->A08()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, "universeName"

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/4Xx;

    iget-object v1, v0, LX/4Xx;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/GF9;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    check-cast v6, LX/4Xx;

    if-nez v6, :cond_4

    iget-object v1, p0, LX/GF9;->A00:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Universe not found: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/KUL;

    invoke-direct {v0, v1}, LX/KUL;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, "Config"

    new-instance v5, LX/KUL;

    invoke-direct {v5, v0}, LX/KUL;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/4Xx;->A02:Ljava/lang/String;

    iput-object v0, v5, LX/KUL;->A03:Ljava/lang/CharSequence;

    const-string v0, "Unit Type"

    new-instance v4, LX/KUL;

    invoke-direct {v4, v0}, LX/KUL;-><init>(Ljava/lang/CharSequence;)V

    iget-wide v2, v6, LX/4Xx;->A00:J

    const/16 v0, 0x36

    ushr-long/2addr v2, v0

    const-wide/16 v0, 0x3f

    and-long/2addr v2, v0

    long-to-int v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const-string v0, "Unit type "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/KUL;->A03:Ljava/lang/CharSequence;

    const-string v0, "Stable Id"

    new-instance v1, LX/KUL;

    invoke-direct {v1, v0}, LX/KUL;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, LX/4Xx;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/KUL;->A03:Ljava/lang/CharSequence;

    filled-new-array {v5, v4, v1}, [LX/KUL;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, LX/Dkf;->A0Q(Ljava/util/Collection;)V

    return-void

    :pswitch_1
    const-string v0, "Device (sessionless)"

    goto :goto_0

    :pswitch_2
    const-string v0, "User (sessionbased)"

    goto :goto_0

    :pswitch_3
    const-string v0, "Page ID"

    goto :goto_0

    :pswitch_4
    const-string v0, "Admin ID"

    goto :goto_0

    :pswitch_5
    const-string v0, "Group"

    goto :goto_0

    :pswitch_6
    const-string v0, "Family Device ID"

    goto :goto_0

    :pswitch_7
    const-string v0, "FRL ID"

    goto :goto_0

    :pswitch_8
    const-string v0, "Ad Account ID"

    goto :goto_0

    :pswitch_9
    const-string v0, "Wearable Device Owner ID"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
