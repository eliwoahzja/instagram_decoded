.class public final LX/Bpi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BoW;


# direct methods
.method public constructor <init>(LX/BoW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bpi;->A00:LX/BoW;

    return-void
.end method

.method private final A00(ILandroid/content/Intent;)V
    .locals 8

    const/4 v0, -0x1

    const/4 v5, 0x0

    if-eq p1, v0, :cond_3

    sget-object v0, LX/Nnk;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nnk;

    invoke-virtual {v0}, LX/Nnk;->A00()V

    if-eqz p2, :cond_0

    const-string v0, "arguments_open_hall_pass_creation_flow"

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Bpi;->A00:LX/BoW;

    iget-object v0, v0, LX/BoW;->A0x:LX/Psl;

    check-cast v0, LX/Boq;

    iget-object v1, v0, LX/Boq;->A00:LX/Bos;

    new-instance v0, LX/Edf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/Bos;->A04(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/Bpi;->A00:LX/BoW;

    iget-object v1, v0, LX/BoW;->A0Y:LX/CRL;

    iget-object v0, v1, LX/CRL;->A0M:LX/CU0;

    iget-object v0, v0, LX/CU0;->A04:Lcom/instagram/api/schemas/ClipsTemplateInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/CRL;->A05()V

    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, LX/Bpi;->A01(Landroid/content/Intent;)V

    return-void

    :cond_2
    iget-object v0, v1, LX/CRL;->A0J:LX/CSL;

    invoke-virtual {v0}, LX/CSL;->A01()V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_1

    const-string v0, "bundle_extra_blast_list_direct_share_targets"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "bundle_extra_direct_share_targets"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, p0, LX/Bpi;->A00:LX/BoW;

    iget-object v6, v4, LX/BoW;->A0R:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_4

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_4
    if-nez v1, :cond_5

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_5
    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sget-object v0, LX/lFr;->A02:Ljava/util/LinkedHashSet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v7, :cond_8

    :cond_6
    :try_start_0
    invoke-static {v3, v2}, LX/lFr;->A00(Ljava/util/Set;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v1

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v3}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v2

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    const-string v0, "direct_share_targets"

    invoke-static {v2, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v2, v0}, LX/BLB;->A00(LX/4Bc;Lcom/instagram/model/direct/DirectShareTarget;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, LX/4Bc;->A0d()V

    invoke-virtual {v2}, LX/4Bc;->A0e()V

    invoke-virtual {v2}, LX/4Bc;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v6}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    sget-object v1, LX/hzs;->A00:LX/Izl;

    sget-object v0, LX/hzs;->A01:[LX/Lms;

    aget-object v0, v0, v5

    invoke-interface {v1, v2, v3, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    const-string v0, "bundle_extra_user_tapped_done_button"

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/BoW;->A0g:LX/Bo8;

    iget-boolean v0, v0, LX/Bo8;->A4R:Z

    if-eqz v0, :cond_b

    iget-object v4, v4, LX/BoW;->A1p:LX/ElX;

    sget-object v0, LX/Nnk;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nnk;

    iget-object v0, v0, LX/Nnk;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    :goto_2
    const-string v2, "button"

    iget-object v1, v4, LX/ElX;->A0A:Landroid/graphics/RectF;

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    invoke-virtual {v4, v3, v2, v0}, LX/ElX;->A04(Landroid/view/View;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_a
    const/4 v3, 0x0

    goto :goto_2

    :cond_b
    sget-object v0, LX/Nnk;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nnk;

    invoke-virtual {v0}, LX/Nnk;->A00()V

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01(Landroid/content/Intent;)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_SHOULD_SHARE_TO_FB"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v0, p0, LX/Bpi;->A00:LX/BoW;

    iget-object v0, v0, LX/BoW;->A1P:LX/Cnt;

    iget-object v1, v0, LX/Cnt;->A1f:LX/7C9;

    invoke-virtual {v1, v2, v3}, LX/7C9;->A05(ZZ)V

    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_ONE_TIME_CROSSPOST_MANUALLY_DISABLED"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/7C9;->A02:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 13

    instance-of v0, p1, LX/EZP;

    if-eqz v0, :cond_1

    check-cast p1, LX/EZP;

    iget v2, p1, LX/EZP;->A00:I

    iget-object v6, p1, LX/EZP;->A01:Landroid/content/Intent;

    if-eqz v2, :cond_17

    const/16 v0, 0x25d3

    if-eq v2, v0, :cond_16

    const/16 v0, 0x25d5

    if-eq v2, v0, :cond_15

    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, LX/Bpi;->A00:LX/BoW;

    iget-object v3, v4, LX/BoW;->A09:Landroid/app/Activity;

    iget-object v7, v4, LX/BoW;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1a3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const v0, 0x1c012

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/291;

    const-string v0, "795323564647144"

    invoke-virtual {v1, v3, v7, v0, v5}, LX/291;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    const/16 v1, 0x25d3

    if-eq v2, v1, :cond_2

    const/16 v0, 0x25d5

    if-eq v2, v0, :cond_2

    invoke-direct {p0, v2, v6}, LX/Bpi;->A00(ILandroid/content/Intent;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/Nnk;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nnk;

    invoke-virtual {v0}, LX/Nnk;->A00()V

    const/4 v9, 0x0

    const/4 v5, 0x0

    if-ne v2, v1, :cond_b

    if-eqz v6, :cond_5

    invoke-static {v7}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v8

    iget-object v1, v4, LX/BoW;->A1R:LX/Dm5;

    iget v0, v4, LX/BoW;->A08:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v8, v1, v9, v0}, LX/2xu;->A0L(LX/9PW;Ljava/lang/String;I)V

    invoke-static {v7}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/2xu;->A0B(Landroid/app/Activity;LX/9PW;)V

    invoke-static {v7}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v8

    iget-object v1, v4, LX/BoW;->A1V:LX/D6M;

    const-string v0, "unknown"

    invoke-virtual {v8, v1, v0}, LX/2xu;->A0K(LX/9PW;Ljava/lang/String;)V

    iget-object v0, v4, LX/BoW;->A1Y:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    invoke-virtual {v0}, LX/ByU;->A05()V

    const/16 v0, 0x29c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    const/16 v0, 0x158

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    const-string v0, "ClipsConstants.CLIPS_NAVIGATE_TO_PROFILE_AFTER_SHARE"

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v0, 0x157

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    const/16 v0, 0x2a3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    const/16 v0, 0x68

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v12, :cond_3

    const-string v6, "media_posted_to_clips"

    if-eqz v11, :cond_6

    iget-object v0, v4, LX/BoW;->A0g:LX/Bo8;

    iget-object v0, v0, LX/Bo8;->A4P:LX/Pry;

    invoke-interface {v0, v6}, LX/Pry;->EnA(Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-static {v7}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v6

    iget-object v0, v4, LX/BoW;->A1o:LX/Dwz;

    iget-object v1, v0, LX/Dwz;->A01:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, v6, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, v4, LX/BoW;->A0x:LX/Psl;

    check-cast v0, LX/Boq;

    iget-object v1, v0, LX/Boq;->A00:LX/Bos;

    new-instance v0, LX/5U5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/Bos;->A04(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v0, v4, LX/BoW;->A0g:LX/Bo8;

    iget-boolean v0, v0, LX/Bo8;->A3D:Z

    if-eqz v0, :cond_1

    if-nez v5, :cond_1

    invoke-virtual {v3, v2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_6
    if-eqz v1, :cond_7

    iget-object v0, v4, LX/BoW;->A0g:LX/Bo8;

    iget-object v0, v0, LX/Bo8;->A4P:LX/Pry;

    invoke-interface {v0, v6}, LX/Pry;->Eni(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v1, "media_posted_to_feed"

    iget-object v0, v4, LX/BoW;->A0g:LX/Bo8;

    iget-object v0, v0, LX/Bo8;->A4P:LX/Pry;

    if-eqz v8, :cond_8

    invoke-interface {v0, v1}, LX/Pry;->EnC(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    if-eqz v10, :cond_9

    invoke-interface {v0, v1}, LX/Pry;->Emy(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    if-eqz v9, :cond_a

    invoke-interface {v0, v1}, LX/Pry;->EnE(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    invoke-interface {v0, v6}, LX/Pry;->En7(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    iget-object v1, v4, LX/BoW;->A01:LX/6fd;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/6fd;->ACd:LX/6fd;

    if-eq v1, v0, :cond_5

    iget-object v7, v4, LX/BoW;->A0g:LX/Bo8;

    iget-object v0, v7, LX/Bo8;->A0m:LX/L3S;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/L3S;->A03:Lcom/instagram/api/schemas/ClipsTemplateInfo;

    if-nez v0, :cond_5

    :cond_c
    if-eqz v6, :cond_12

    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_RESULT_CREATION_TYPE"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string v0, "ClipsConstants.ARG_SHOULD_CLOSE_CAMERA_ON_EXIT_REMIX"

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v1, :cond_d

    :goto_3
    sget-object v1, LX/1So;->A05:LX/1So;

    :cond_d
    sget-object v0, LX/1So;->A05:LX/1So;

    if-ne v1, v0, :cond_13

    iget-object v0, v4, LX/BoW;->A0x:LX/Psl;

    check-cast v0, LX/Boq;

    iget-object v1, v0, LX/Boq;->A00:LX/Bos;

    new-instance v0, LX/EEz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/Bos;->A04(Ljava/lang/Object;)V

    iget-object v6, v4, LX/BoW;->A1X:LX/CCx;

    sget-object v1, LX/Fj3;->A00:LX/Fj3;

    iget-object v0, v6, LX/CCx;->A0Q:LX/Bo8;

    iget-object v0, v0, LX/Bo8;->A0T:LX/iA7;

    if-eqz v0, :cond_11

    invoke-interface {v0, v1}, LX/iA7;->GdG(LX/JtE;)V

    :goto_4
    iget-object v0, v4, LX/BoW;->A10:LX/Pvz;

    const/4 v6, 0x1

    invoke-interface {v0, v6}, LX/Pvz;->FGD(Z)V

    iget-object v1, v4, LX/BoW;->A13:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/CkA;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A1G()V

    :cond_e
    iget-object v0, v7, LX/Bo8;->A0m:LX/L3S;

    if-eqz v0, :cond_f

    iget-boolean v1, v0, LX/L3S;->A0H:Z

    const/4 v0, 0x1

    if-eq v1, v6, :cond_10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    if-nez v8, :cond_5

    if-nez v0, :cond_5

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_11
    iget-object v0, v6, LX/CCx;->A0T:LX/CCy;

    invoke-virtual {v0, v1}, LX/CCy;->A01(LX/JtE;)V

    goto :goto_4

    :cond_12
    const/4 v8, 0x0

    goto :goto_3

    :cond_13
    sget-object v0, LX/1So;->A06:LX/1So;

    if-ne v1, v0, :cond_14

    iget-object v0, v4, LX/BoW;->A10:LX/Pvz;

    invoke-interface {v0, v5}, LX/Pvz;->FGD(Z)V

    goto/16 :goto_2

    :cond_14
    iget-object v1, v7, LX/Bo8;->A4P:LX/Pry;

    const-string v0, "clips_saved_to_draft"

    invoke-interface {v1, v0}, LX/Pry;->EnA(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_15
    const-string v1, "draft"

    goto/16 :goto_0

    :cond_16
    const-string v1, "share"

    goto/16 :goto_0

    :cond_17
    const-string v1, "back"

    goto/16 :goto_0
.end method

.method public final A03(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, LX/EZP;

    if-eqz v0, :cond_1

    check-cast p1, LX/EZP;

    iget v1, p1, LX/EZP;->A00:I

    iget-object v0, p1, LX/EZP;->A01:Landroid/content/Intent;

    :goto_0
    invoke-direct {p0, v1, v0}, LX/Bpi;->A00(ILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/EZq;

    if-eqz v0, :cond_0

    check-cast p1, LX/EZq;

    iget-boolean v0, p1, LX/EZq;->A01:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    :cond_2
    iget-object v0, p1, LX/EZq;->A00:Landroid/content/Intent;

    goto :goto_0
.end method
