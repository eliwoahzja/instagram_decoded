.class public final LX/UBA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/UBA;->$t:I

    iput-object p1, p0, LX/UBA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FMU(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v2, p0

    iget v1, v2, LX/UBA;->$t:I

    move-object/from16 v3, p2

    if-eqz v1, :cond_29

    const/4 v0, 0x1

    if-eq v1, v0, :cond_28

    const/4 v0, 0x2

    if-eq v1, v0, :cond_26

    const/4 v0, 0x3

    if-eq v1, v0, :cond_21

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v0, 0xb4

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    invoke-static {v3, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    iget-object v5, v2, LX/UBA;->A00:Ljava/lang/Object;

    check-cast v5, LX/N0V;

    iget-object v0, v5, LX/N0V;->A00:LX/QDG;

    if-nez v0, :cond_0

    invoke-static {}, LX/448;->A14()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/QDG;->A03:LX/QDn;

    if-nez v0, :cond_1

    const-string v0, "clipsPublishScreenViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/QDn;->A0C:LX/1jR;

    if-eqz v0, :cond_2

    iput-object v1, v0, LX/1jR;->A0a:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    :cond_2
    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, Lcom/instagram/monetization/repository/MonetizationRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v1

    new-instance v0, LX/SHk;

    invoke-direct {v0, v3, v4, v1}, LX/SHk;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/monetization/repository/MonetizationRepository;)V

    iget-object v1, v0, LX/SHk;->A02:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v0, LX/8wK;->A0C:LX/8wK;

    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A04(LX/8wK;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v5, LX/N0V;->A00:LX/QDG;

    if-nez v0, :cond_3

    invoke-static {}, LX/448;->A14()V

    goto :goto_0

    :cond_3
    iget-object v0, v0, LX/QDG;->A03:LX/QDn;

    if-nez v0, :cond_2a

    const-string v0, "clipsPublishScreenViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/UBA;->A00:Ljava/lang/Object;

    check-cast v0, LX/MMS;

    invoke-static {v0}, LX/MMS;->A00(LX/MMS;)LX/XaI;

    move-result-object v5

    const-string v0, "upload_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "action"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "unlink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v8, :cond_2b

    iget-object v6, v5, LX/XaI;->A03:LX/QDo;

    iget-object v0, v6, LX/QDo;->A09:LX/Qs0;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/Qs0;->A01:LX/P6x;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v8}, LX/P6x;->A0I(Ljava/lang/String;)LX/L2Q;

    move-result-object v5

    :goto_1
    iget-object v0, v6, LX/QDo;->A09:LX/Qs0;

    if-eqz v0, :cond_8

    iget-object v4, v0, LX/Qs0;->A01:LX/P6x;

    if-eqz v4, :cond_8

    invoke-static {v4}, LX/P6x;->A00(LX/P6x;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/K3Z;

    invoke-static {v0}, LX/Snd;->A00(LX/K3Z;)LX/Znj;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Znj;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v1, v8, v3}, LX/225;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    goto :goto_1

    :cond_7
    invoke-static {v4, v3}, LX/P6x;->A01(LX/P6x;Ljava/util/List;)V

    :cond_8
    if-eqz v5, :cond_2b

    iget-object v0, v6, LX/QDo;->A06:Lcom/instagram/longformvideo/upload/LongformLinkedReelPublisher;

    iget-object v2, v5, LX/L2Q;->A04:Ljava/lang/String;

    const-string v1, "longform_linked_reel_unlinked"

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/longformvideo/upload/LongformLinkedReelPublisher;->A01:LX/SiZ;

    invoke-virtual {v0, v2, v1}, LX/SiZ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    const/16 v0, 0x21f

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/common/gallery/Medium;

    invoke-static {v3, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    const/16 v16, 0x0

    if-eqz v0, :cond_1f

    iget-object v12, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    :cond_a
    iget-object v7, v5, LX/XaI;->A03:LX/QDo;

    const-string v0, "caption"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1e

    invoke-static {v11}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    :goto_4
    const-string v0, "link_title"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1d

    invoke-static {v10}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    :goto_5
    const/16 v0, 0x3c

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    cmp-long v2, v13, v0

    if-nez v2, :cond_b

    move-object/from16 v9, v16

    :cond_b
    const/16 v2, 0x131

    invoke-static {v2}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    cmp-long v2, v13, v0

    move-object/from16 v17, v16

    if-eqz v2, :cond_c

    move-object/from16 v17, v3

    :cond_c
    iget-object v0, v7, LX/QDo;->A09:LX/Qs0;

    if-eqz v0, :cond_1c

    iget-object v6, v0, LX/Qs0;->A01:LX/P6x;

    if-eqz v6, :cond_1c

    invoke-static {v6}, LX/P6x;->A00(LX/P6x;)Ljava/util/List;

    move-result-object v13

    const/4 v3, 0x0

    if-eqz v8, :cond_1a

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/K3Z;

    invoke-static {v0}, LX/Snd;->A00(LX/K3Z;)LX/Znj;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/Znj;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_7
    check-cast v2, LX/K3Z;

    if-eqz v2, :cond_1b

    iget-object v0, v2, LX/K3Z;->A00:LX/JS2;

    if-eqz v0, :cond_e

    iget-object v14, v0, LX/JS2;->A01:Ljava/lang/String;

    if-nez v14, :cond_f

    :cond_e
    :goto_8
    move-object v14, v8

    :cond_f
    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    new-instance v1, LX/JS2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/JS2;->A01:Ljava/lang/String;

    iput-object v12, v1, LX/JS2;->A02:Ljava/lang/String;

    iput-object v11, v1, LX/JS2;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/K3Z;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v16

    iput-object v0, v8, LX/K3Z;->A04:Ljava/lang/String;

    iput-object v1, v8, LX/K3Z;->A00:LX/JS2;

    iput-object v10, v8, LX/K3Z;->A03:Ljava/lang/String;

    iput-object v9, v8, LX/K3Z;->A02:Ljava/lang/Long;

    move-object/from16 v0, v17

    iput-object v0, v8, LX/K3Z;->A01:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-nez v2, :cond_13

    invoke-static {v8, v13}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    :cond_10
    invoke-static {v6, v10}, LX/P6x;->A01(LX/P6x;Ljava/util/List;)V

    invoke-static {v8}, LX/Snd;->A00(LX/K3Z;)LX/Znj;

    move-result-object v1

    instance-of v0, v1, LX/L2Q;

    if-eqz v0, :cond_11

    move-object v3, v1

    check-cast v3, LX/L2Q;

    :cond_11
    :goto_9
    iget-object v8, v7, LX/QDo;->A0C:Ljava/lang/String;

    if-eqz v3, :cond_2b

    if-eqz v8, :cond_2b

    iget-object v0, v7, LX/QDo;->A06:Lcom/instagram/longformvideo/upload/LongformLinkedReelPublisher;

    iget-object v6, v0, Lcom/instagram/longformvideo/upload/LongformLinkedReelPublisher;->A01:LX/SiZ;

    iget-object v0, v6, LX/SiZ;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v2, v3, LX/L2Q;->A04:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Ljava/lang/String;)LX/1jR;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/1jR;->A4x:Ljava/lang/String;

    iget-object v0, v3, LX/L2Q;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "longform_linked_reel_replaced"

    invoke-virtual {v6, v2, v0}, LX/SiZ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-static {v6, v3, v8}, LX/SiZ;->A00(LX/SiZ;LX/L2Q;Ljava/lang/String;)LX/1jR;

    move-result-object v2

    if-nez v2, :cond_20

    iget-object v0, v5, LX/XaI;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f134ada

    const-string v0, "linked_reel_import_failed"

    invoke-static {v2, v0, v1, v4}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void

    :cond_13
    invoke-static {v13}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K3Z;

    invoke-static {v2}, LX/Snd;->A00(LX/K3Z;)LX/Znj;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/Znj;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_b
    iget-object v0, v8, LX/K3Z;->A00:LX/JS2;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/JS2;->A01:Ljava/lang/String;

    :goto_c
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object v2, v8

    :cond_14
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    move-object v0, v3

    goto :goto_c

    :cond_16
    move-object v1, v3

    goto :goto_b

    :cond_17
    const-string v1, "LongformLinkedReelsUseCase"

    const-string v0, "Refusing to link a reel with no upload id or no video path"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_18
    move-object v0, v3

    goto/16 :goto_6

    :cond_19
    move-object v2, v3

    goto/16 :goto_7

    :cond_1a
    move-object v2, v3

    :cond_1b
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    iget-object v0, v6, LX/P6x;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v15

    const-wide v0, 0x8215fd0005237eL

    invoke-static {v15, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    if-ge v14, v0, :cond_11

    if-nez v8, :cond_e

    invoke-static {}, LX/223;->A0d()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_8

    :cond_1c
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_1d
    move-object/from16 v10, v16

    goto/16 :goto_5

    :cond_1e
    move-object/from16 v11, v16

    goto/16 :goto_4

    :cond_1f
    if-eqz v8, :cond_2b

    iget-object v0, v5, LX/XaI;->A03:LX/QDo;

    iget-object v0, v0, LX/QDo;->A09:LX/Qs0;

    if-eqz v0, :cond_2b

    iget-object v0, v0, LX/Qs0;->A01:LX/P6x;

    if-eqz v0, :cond_2b

    invoke-virtual {v0, v8}, LX/P6x;->A0I(Ljava/lang/String;)LX/L2Q;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v12, v0, LX/L2Q;->A05:Ljava/lang/String;

    if-nez v12, :cond_a

    return-void

    :cond_20
    iget-object v0, v6, LX/SiZ;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v1, v2, LX/1jR;->A4o:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/SiZ;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    invoke-virtual {v0, v2, v4}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0D(LX/1jR;Z)V

    iget-object v0, v6, LX/SiZ;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    invoke-virtual {v0, v2, v4, v4}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E(LX/1jR;ZZ)V

    return-void

    :cond_21
    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v2, LX/UBA;->A00:Ljava/lang/Object;

    check-cast v0, LX/MMS;

    invoke-static {v0}, LX/MMS;->A00(LX/MMS;)LX/XaI;

    move-result-object v2

    const-string v0, "action"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x178a1

    if-eq v1, v0, :cond_25

    const v0, 0x34264a

    if-ne v1, v0, :cond_2b

    const-string v0, "open"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "upload_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2b

    iget-object v6, v2, LX/XaI;->A03:LX/QDo;

    iget-object v0, v6, LX/QDo;->A09:LX/Qs0;

    if-eqz v0, :cond_2b

    iget-object v0, v0, LX/Qs0;->A01:LX/P6x;

    if-eqz v0, :cond_2b

    invoke-virtual {v0, v1}, LX/P6x;->A0I(Ljava/lang/String;)LX/L2Q;

    move-result-object v8

    if-eqz v8, :cond_2b

    iget-object v1, v2, LX/XaI;->A00:Landroid/os/Bundle;

    const-string v0, "longform_video_path"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "longform_video_width"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "longform_video_height"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v13

    iget-object v0, v2, LX/XaI;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, LX/XaI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v7

    iget-object v10, v8, LX/L2Q;->A04:Ljava/lang/String;

    iget-object v9, v8, LX/L2Q;->A05:Ljava/lang/String;

    iget-object v2, v8, LX/L2Q;->A02:Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_22

    move-object v2, v1

    :cond_22
    iget-object v0, v8, LX/L2Q;->A03:Ljava/lang/String;

    if-eqz v0, :cond_23

    move-object v1, v0

    :cond_23
    iget-object v3, v8, LX/L2Q;->A01:Ljava/lang/Long;

    iget-object v8, v8, LX/L2Q;->A00:Ljava/lang/Long;

    invoke-virtual {v6}, LX/QDo;->A1B()Ljava/lang/Long;

    move-result-object v12

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v6, LX/OX3;

    invoke-direct {v6}, LX/OX3;-><init>()V

    const/16 v0, 0xad

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0xae

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0xac

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v11, v5}, LX/21R;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v5

    const/16 v0, 0x1d2

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1ce

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8cb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8ce

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, -0x1

    invoke-static {v3}, LX/024;->A04(Ljava/lang/Number;)J

    move-result-wide v3

    const/16 v0, 0xb0

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {v8}, LX/024;->A04(Ljava/lang/Number;)J

    move-result-wide v3

    const/16 v0, 0x1d0

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz v12, :cond_24

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :cond_24
    const/16 v0, 0xab

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {v5, v6, v7}, LX/216;->A18(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    return-void

    :cond_25
    const-string v0, "add"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v2}, LX/XaI;->A00(LX/XaI;)V

    return-void

    :cond_26
    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v2, LX/UBA;->A00:Ljava/lang/Object;

    check-cast v0, LX/MMS;

    invoke-static {v0}, LX/MMS;->A00(LX/MMS;)LX/XaI;

    move-result-object v4

    const-string v1, "video"

    const-class v0, Lcom/instagram/common/gallery/Medium;

    invoke-static {v3, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/gallery/Medium;

    if-eqz v6, :cond_2b

    iget-object v1, v4, LX/XaI;->A00:Landroid/os/Bundle;

    const-string v0, "longform_video_path"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "longform_video_width"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "longform_video_height"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    iget-object v0, v4, LX/XaI;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/XaI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v5

    iget-object v0, v4, LX/XaI;->A03:LX/QDo;

    invoke-virtual {v0}, LX/QDo;->A1B()Ljava/lang/Long;

    move-result-object v7

    new-instance v4, LX/OX3;

    invoke-direct {v4}, LX/OX3;-><init>()V

    const/16 v0, 0xad

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xae

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xac

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3, v2}, LX/21R;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v3

    const/16 v0, 0x1cf

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v7}, LX/024;->A04(Ljava/lang/Number;)J

    move-result-wide v1

    const/16 v0, 0xab

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {v3, v4, v5}, LX/216;->A18(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    return-void

    :cond_27
    const-string v1, "longform_publish"

    const-string v0, "Linked reel opened with no long-form video path"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_28
    iget-object v1, v2, LX/UBA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-virtual {v1, v0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0D(Z)V

    return-void

    :cond_29
    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v2, LX/UBA;->A00:Ljava/lang/Object;

    check-cast v1, LX/MQP;

    const-string v0, "should_reset_data_from_back_press"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x0

    iput-object v0, v1, LX/MQP;->A0M:Ljava/lang/String;

    return-void

    :cond_2a
    iget-object v1, v0, LX/QDn;->A0C:LX/1jR;

    if-eqz v1, :cond_2b

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1jR;->A2x:Ljava/lang/Boolean;

    :cond_2b
    return-void
.end method
