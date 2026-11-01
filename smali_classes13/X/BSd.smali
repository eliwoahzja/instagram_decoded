.class public final LX/BSd;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/BSd;->$t:I

    iput-object p2, p0, LX/BSd;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/BSd;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/BSd;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/BSd;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/BSd;->A01:Ljava/lang/Object;

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :pswitch_0
    iget-object v0, p0, LX/BSd;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lkd;

    invoke-interface {v0}, LX/Lkd;->Fik()V

    goto :goto_1

    :pswitch_1
    iget-object v4, p0, LX/BSd;->A00:Ljava/lang/Object;

    check-cast v4, LX/6qq;

    const-string v3, "Discard"

    goto :goto_2

    :pswitch_2
    iget-object v4, p0, LX/BSd;->A00:Ljava/lang/Object;

    check-cast v4, LX/6qq;

    const-string v3, "Keep editing"

    goto :goto_2

    :pswitch_3
    iget-object v4, p0, LX/BSd;->A00:Ljava/lang/Object;

    check-cast v4, LX/6qq;

    const-string v3, "Save draft"

    :goto_2
    sget-object v2, LX/R6g;->A0D:LX/R6g;

    sget-object v1, LX/R4x;->A05:LX/R4x;

    sget-object v0, LX/FeA;->A0e:LX/FeA;

    invoke-virtual {v4, v2, v1, v0, v3}, LX/6qq;->A0O(LX/R6g;LX/R4x;LX/FeA;Ljava/lang/String;)V

    iget-object v0, p0, LX/BSd;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, LX/BSd;->A01:Ljava/lang/Object;

    check-cast v1, LX/CPM;

    iget-object v0, p0, LX/BSd;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/CPM;->A08(Ljava/lang/Integer;)V

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, LX/BSd;->A01:Ljava/lang/Object;

    check-cast v2, LX/0b3;

    iget-object v1, v2, LX/0b3;->A0M:LX/Kmp;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/BSd;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v2, v0}, LX/Kmp;->F8I(LX/0b3;Ljava/util/List;)V

    goto :goto_1

    :pswitch_6
    iget-object v4, p0, LX/BSd;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/music/search/MusicBrowserHomeFragment;

    invoke-static {v4}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A02(Lcom/instagram/music/search/MusicBrowserHomeFragment;)LX/BLN;

    move-result-object v0

    invoke-virtual {v0}, LX/BLN;->A18()V

    iget-object v3, p0, LX/BSd;->A00:Ljava/lang/Object;

    check-cast v3, LX/6sj;

    sget-object v2, LX/8RB;->A0C:LX/8RB;

    iget-object v1, v4, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A06:LX/Cgb;

    sget-object v0, LX/FeA;->A4L:LX/FeA;

    invoke-virtual {v3, v1, v2, v0}, LX/6sj;->A0o(LX/Cgb;LX/8RB;LX/FeA;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    check-cast v6, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v4}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v5, v4, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0X:LX/BLj;

    iget-object v0, v4, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A07:LX/42Z;

    if-nez v0, :cond_1

    const-string v0, "surfaceType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {v9, v4, v5}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6}, LX/2q2;->A05(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    array-length v7, v10

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v7, :cond_3

    aget-object v2, v10, v3

    invoke-static {v6, v2}, LX/0Eb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-static {v6}, LX/2q2;->A03(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v3, LX/PE1;

    invoke-direct {v3}, LX/PE1;-><init>()V

    invoke-virtual {v6}, Lcom/instagram/base/activity/IgFragmentActivity;->BX0()LX/0wS;

    move-result-object v0

    invoke-static {v0}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v2

    invoke-static {v9}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v1

    sget-object v0, LX/0NX;->A03:LX/0NX;

    iput-object v0, v1, LX/FDl;->A0O:LX/0NX;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/FDl;->A1j:Z

    invoke-static {v1}, LX/BQD;->A0t(LX/FDl;)V

    invoke-static {v1, v4}, LX/194;->A1Y(LX/FDl;Z)V

    iput-boolean v0, v1, LX/FDl;->A1V:Z

    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, v1, LX/FDl;->A0F:I

    iput-object v3, v1, LX/FDl;->A0U:LX/Njp;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3, v1}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {v9}, LX/6ra;->A00(Lcom/instagram/common/session/UserSession;)LX/6rf;

    move-result-object v0

    invoke-virtual {v0}, LX/6rf;->A0E()V

    const/16 v0, 0x4a2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xe4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "audio/*"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xd9

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x32b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x32c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio/x-wav"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x166

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v4}, LX/02k;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v1, p0, LX/BSd;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/BSd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/emoji/Emoji;

    iget-object v0, v0, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, p0, LX/BSd;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Fr;

    sget-object v0, LX/6Ew;->A00:LX/8s3;

    invoke-virtual {v1}, LX/6Fr;->A0J()V

    goto/16 :goto_1

    :pswitch_9
    iget-object v1, p0, LX/BSd;->A01:Ljava/lang/Object;

    check-cast v1, LX/A9f;

    iget-object v0, p0, LX/BSd;->A00:Ljava/lang/Object;

    check-cast v0, LX/3cW;

    invoke-virtual {v1, v0}, LX/A9f;->A00(LX/3cW;)V

    goto/16 :goto_1

    :pswitch_a
    iget-object v1, p0, LX/BSd;->A01:Ljava/lang/Object;

    check-cast v1, LX/2jG;

    iget-object v0, p0, LX/BSd;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ya;

    invoke-static {v0, v1}, LX/2jG;->A00(LX/3Ya;LX/2jG;)V

    goto/16 :goto_1

    :pswitch_b
    iget-object v2, p0, LX/BSd;->A00:Ljava/lang/Object;

    check-cast v2, LX/2kD;

    invoke-virtual {v2}, LX/2kD;->A03()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/BO9;->A02(J)F

    move-result v0

    float-to-int v3, v0

    iget v0, v2, LX/2kD;->A03:F

    float-to-int v2, v0

    const/4 v1, 0x0

    iget-object v0, p0, LX/BSd;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    new-instance v4, LX/hg0;

    invoke-direct {v4, v0, v3, v2, v1}, LX/hg0;-><init>(Landroid/view/View;IIZ)V

    return-object v4

    :pswitch_c
    const/4 v7, 0x0

    iget-object v2, p0, LX/BSd;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/BSd;->A01:Ljava/lang/Object;

    check-cast v1, LX/10p;

    iget-object v4, v1, LX/10p;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/10p;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v5, v1, LX/10p;->A00:LX/2re;

    sget-object v3, LX/6fd;->A5l:LX/6fd;

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v2 .. v9}, LX/Dlg;->A00(Landroid/content/Context;LX/6fd;Lcom/instagram/common/session/UserSession;LX/Vsm;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/ByV;Ljava/lang/String;Ljava/lang/String;)LX/Dlg;

    move-result-object v4

    return-object v4

    :pswitch_d
    iget-object v1, p0, LX/BSd;->A00:Ljava/lang/Object;

    check-cast v1, LX/1lB;

    iget-object v0, p0, LX/BSd;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/8FA;->A0B(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_c
        :pswitch_b
        :pswitch_0
    .end packed-switch
.end method
