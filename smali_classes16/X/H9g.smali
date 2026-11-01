.class public final LX/H9g;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/H9g;->$t:I

    iput-object p1, p0, LX/H9g;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/H9g;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v4, p0, LX/H9g;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/H9g;->A00:Ljava/lang/Object;

    check-cast v1, LX/HMS;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/HMS;->A07:Z

    invoke-static {v1}, LX/HMS;->A00(LX/HMS;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v1, p0, LX/H9g;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    goto/16 :goto_4

    :pswitch_3
    iget-object v4, p0, LX/H9g;->A00:Ljava/lang/Object;

    check-cast v4, LX/P9M;

    iget-boolean v0, v4, LX/P9M;->A05:Z

    if-eqz v0, :cond_2

    iget-object v3, v4, LX/P9M;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_2

    const/16 v0, 0x8b

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, Lcom/instagram/basel/gallery/data/GalleryPickerResult;

    invoke-direct {v0, v2, v1}, Lcom/instagram/basel/gallery/data/GalleryPickerResult;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-boolean v0, v4, LX/P9M;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/P9M;->A00(LX/P9M;)V

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, LX/H9g;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    goto :goto_2

    :pswitch_5
    iget-object v1, p0, LX/H9g;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, LX/H9g;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_1

    goto :goto_4

    :pswitch_7
    iget-object v0, p0, LX/H9g;->A00:Ljava/lang/Object;

    check-cast v0, LX/RUO;

    iget-object v1, v0, LX/RUO;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/ixM;->A00:LX/ixM;

    goto :goto_3

    :pswitch_8
    iget-object v0, p0, LX/H9g;->A00:Ljava/lang/Object;

    check-cast v0, LX/RUO;

    iget-object v1, v0, LX/RUO;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/nlL;->A00:LX/nlL;

    goto :goto_3

    :pswitch_9
    iget-object v0, p0, LX/H9g;->A00:Ljava/lang/Object;

    check-cast v0, LX/RUO;

    iget-object v1, v0, LX/RUO;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/ixO;->A00:LX/ixO;

    goto :goto_3

    :pswitch_a
    iget-object v0, p0, LX/H9g;->A00:Ljava/lang/Object;

    check-cast v0, LX/RUO;

    iget-object v1, v0, LX/RUO;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/ixN;->A00:LX/ixN;

    goto :goto_3

    :pswitch_b
    iget-object v0, p0, LX/H9g;->A00:Ljava/lang/Object;

    check-cast v0, LX/RPR;

    iget-object v3, v0, LX/RPR;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/dhS;

    invoke-direct {v0, v1, v2}, LX/dhS;-><init>(Ljava/util/List;Z)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_c
    iget-object v2, p0, LX/H9g;->A00:Ljava/lang/Object;

    check-cast v2, LX/S6l;

    sget-wide v0, LX/S6l;->A05:J

    iget-object v1, v2, LX/S6l;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/S6l;->A02:LX/WuZ;

    iget-object v0, v0, LX/WuZ;->A02:Ljava/lang/String;

    :goto_3
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_d
    iget-object v0, p0, LX/H9g;->A00:Ljava/lang/Object;

    check-cast v0, LX/RQ7;

    iget-object v1, v0, LX/RQ7;->A0C:LX/RQ3;

    :cond_3
    :goto_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p0, LX/H9g;->A00:Ljava/lang/Object;

    check-cast v0, LX/gMq;

    iget-object v1, v0, LX/gMq;->A0B:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_f
    iget-object v0, p0, LX/H9g;->A00:Ljava/lang/Object;

    check-cast v0, LX/cJm;

    iget-object v1, v0, LX/cJm;->A00:Landroid/content/Context;

    const-string v0, "ignore"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/2ic;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const-string v1, "databases"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_4
    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/H9g;->A00:Ljava/lang/Object;

    check-cast v0, LX/RRt;

    iget-object v3, v0, LX/RRt;->A04:Ljava/util/List;

    const-string v2, "|"

    const/16 v0, 0x23

    new-instance v1, LX/Cwf;

    invoke-direct {v1, v0}, LX/Cwf;-><init>(I)V

    const-string v0, ""

    invoke-static {v2, v0, v0, v3, v1}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, p0, LX/H9g;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->A03()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/1HP;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v0

    :pswitch_12
    iget-object v2, p0, LX/H9g;->A00:Ljava/lang/Object;

    check-cast v2, LX/onO;

    iget-object v0, v2, LX/onO;->A05:Lcom/instagram/common/gallery/Medium;

    iget-object v1, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget-object v0, v2, LX/onO;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/IhL;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/H9g;->A00:Ljava/lang/Object;

    check-cast v0, LX/IXh;

    iget-object v1, v0, LX/IXh;->A03:Landroid/content/Context;

    const v0, 0x7f1319c6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/H9g;->A00:Ljava/lang/Object;

    check-cast v0, LX/IXh;

    iget-object v1, v0, LX/IXh;->A03:Landroid/content/Context;

    const v0, 0x7f1319c7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/H9g;->A00:Ljava/lang/Object;

    check-cast v0, LX/IXh;

    iget-object v1, v0, LX/IXh;->A03:Landroid/content/Context;

    const v0, 0x7f1319c8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/H9g;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "args_social_stickers_user_ids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :pswitch_17
    iget-object v2, p0, LX/H9g;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "original_folder_name"

    invoke-static {v1, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "other_folder_names"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v1, v3, v0}, LX/D6m;->A03(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "show_delete_button"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const/16 v0, 0xf

    new-instance v1, LX/YGv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/YGv;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/YGv;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/YGv;->A03:Ljava/util/List;

    iput-boolean v2, v1, LX/YGv;->A04:Z

    iput v0, v1, LX/YGv;->A00:I

    goto :goto_5

    :pswitch_18
    iget-object v0, p0, LX/H9g;->A00:Ljava/lang/Object;

    check-cast v0, LX/SNC;

    iget-object v0, v0, LX/SNC;->A00:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/H9g;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_7

    const-string v0, "game_hub_referral_source"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    sget-object v0, LX/QRr;->A8q:LX/QRr;

    invoke-static {v0, v1}, LX/POA;->A00(LX/QRr;Ljava/lang/String;)LX/QRr;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/H9g;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    const-string v0, "playlist_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    return-object v2

    :pswitch_1b
    iget-object v0, p0, LX/H9g;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/UpQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UpQ;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A0A:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    iput-object v0, v1, LX/UpQ;->A01:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    const-string v0, ""

    iput-object v0, v1, LX/UpQ;->A03:Ljava/lang/String;

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1c
    iget-object v0, p0, LX/H9g;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "destination_account_ids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :cond_9
    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/H9g;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "source_account_ids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :cond_a
    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/H9g;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    const-string v0, "extra_entrypoint"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/Jlp;->valueOf(Ljava/lang/String;)LX/Jlp;

    move-result-object v0

    return-object v0

    :cond_b
    sget-object v0, LX/Jlp;->A09:LX/Jlp;

    return-object v0

    :pswitch_1f
    iget-object v3, p0, LX/H9g;->A00:Ljava/lang/Object;

    check-cast v3, LX/YPh;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v3, LX/YPh;->A00:Landroid/content/Context;

    iget-object v5, v3, LX/YPh;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/YPh;->A02:Ljava/lang/String;

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/PXQ;

    invoke-direct {v0, v4, v5, v2, v1}, LX/PXQ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/YPh;->A03:Ljava/util/List;

    new-instance v0, LX/PXQ;

    invoke-direct {v0, v4, v5, v2, v1}, LX/PXQ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    const/4 v8, 0x0

    new-instance v3, LX/73G;

    move v9, v8

    invoke-direct/range {v3 .. v9}, LX/73G;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-object v3

    :pswitch_20
    iget-object v0, p0, LX/H9g;->A00:Ljava/lang/Object;

    check-cast v0, LX/R6G;

    iget-object v0, v0, LX/R6G;->A00:LX/PzG;

    iget-object v1, v0, LX/PzG;->A04:Ljava/lang/String;

    if-nez v1, :cond_c

    const-string v1, ""

    :cond_c
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/9h6;->A01(Ljava/lang/String;Ljava/util/Map;)LX/Mvw;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v2, p0, LX/H9g;->A00:Ljava/lang/Object;

    check-cast v2, LX/S6l;

    sget-wide v0, LX/S6l;->A05:J

    iget-object v0, v2, LX/S6l;->A02:LX/WuZ;

    iget-object v1, v0, LX/WuZ;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/9h6;->A01(Ljava/lang/String;Ljava/util/Map;)LX/Mvw;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v1, p0, LX/H9g;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v2, p0, LX/H9g;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "original_audio_current_title"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f1318ee

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_e
    return-object v1

    :pswitch_24
    iget-object v0, p0, LX/H9g;->A00:Ljava/lang/Object;

    check-cast v0, LX/D3q;

    iget-object v1, v0, LX/D3q;->A0A:Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/H9g;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectSaveToCollectionFragment_selected_media_ig_ids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/H9g;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "media_ids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/H9g;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x27b

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "prompt_sticker_video_prefill_file_path"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_f

    sget-object v1, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/AGT;->A04(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    return-object v0

    :cond_f
    if-eqz v0, :cond_10

    sget-object v3, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v2, v0}, LX/AGT;->A03(LX/1pG;Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    return-object v0

    :cond_10
    const/4 v0, 0x0

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/H9g;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_11

    const-string v0, "quick_snap_recap_background_path"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_11
    const/4 v0, 0x0

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/H9g;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_12

    const-string v0, "quick_snap_recap_image_urls"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_12

    return-object v0

    :cond_12
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/H9g;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    goto :goto_7

    :pswitch_2b
    iget-object v1, p0, LX/H9g;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZJh;

    iget-object v0, v1, LX/ZJh;->A05:Ljava/util/List;

    iget-object v4, v1, LX/ZJh;->A04:Ljava/util/List;

    if-nez v4, :cond_13

    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_13
    invoke-static {v0}, LX/BS8;->A1Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dOc;

    const/4 v0, 0x0

    if-eqz v1, :cond_18

    iget-object v1, v1, LX/dOc;->A00:LX/lrA;

    :goto_6
    instance-of v3, v1, LX/gmP;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_15

    invoke-static {v4}, LX/BS8;->A1Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dOc;

    if-eqz v1, :cond_14

    iget-object v0, v1, LX/dOc;->A00:LX/lrA;

    :cond_14
    instance-of v1, v0, LX/oqV;

    const/4 v0, 0x0

    if-eqz v1, :cond_16

    :cond_15
    const/4 v0, 0x1

    :cond_16
    if-eqz v3, :cond_17

    if-eqz v0, :cond_17

    :goto_7
    const/4 v2, 0x1

    :cond_17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_18
    move-object v1, v0

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_1
        :pswitch_2
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_2
        :pswitch_4
        :pswitch_1b
        :pswitch_5
        :pswitch_1c
        :pswitch_6
        :pswitch_6
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_21
        :pswitch_22
        :pswitch_d
        :pswitch_23
        :pswitch_2
        :pswitch_2
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
    .end packed-switch
.end method
