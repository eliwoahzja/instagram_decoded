.class public final LX/TmL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/TmL;->$t:I

    iput-object p1, p0, LX/TmL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 15

    iget v0, p0, LX/TmL;->$t:I

    move-object/from16 v9, p1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    const/4 v4, 0x0

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v10, p0, LX/TmL;->A00:Ljava/lang/Object;

    check-cast v10, LX/MYT;

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-static {v10, v0}, LX/MYT;->A01(LX/MYT;Ljava/util/List;)V

    return-void

    :cond_1
    iget-object v2, v10, LX/MYT;->A07:LX/Sf1;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Sf1;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/216;->A0s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Sf1;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v10, LX/MYT;->A0A:LX/Esp;

    invoke-static {v0}, LX/448;->A0H(LX/Esp;)LX/DRW;

    move-result-object v0

    invoke-virtual {v0}, LX/DRW;->A17()LX/K7n;

    move-result-object v0

    iget-object v0, v0, LX/K7n;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/SnH;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, v10, LX/MYT;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Sfd;

    if-eqz v3, :cond_0

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x27

    const-string v1, "ads/promote/regional_location_typeahead/"

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v1, "/api/v1/"

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v10, LX/MYT;->A09:LX/Esp;

    invoke-static {v1}, LX/448;->A0F(LX/Esp;)LX/CXT;

    move-result-object v8

    const/4 v12, 0x3

    new-instance v7, LX/N9h;

    invoke-direct/range {v7 .. v12}, LX/N9h;-><init>(LX/CXT;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v6

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v5

    const/4 v2, 0x2

    goto/16 :goto_8

    :pswitch_2
    const/4 v4, 0x0

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v3, "addressTypeaheadAdapter"

    iget-object v10, p0, LX/TmL;->A00:Ljava/lang/Object;

    check-cast v10, LX/N09;

    if-nez v0, :cond_3

    iget-object v1, v10, LX/N09;->A04:LX/DT8;

    if-nez v1, :cond_12

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, v10, LX/N09;->A08:LX/Sf1;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Sf1;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/216;->A0s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v10, LX/N09;->A04:LX/DT8;

    if-nez v1, :cond_13

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v3, v10, LX/N09;->A03:LX/Sfd;

    if-eqz v3, :cond_0

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x27

    const-string v1, "ads/promote/regional_location_typeahead/"

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v1, "/api/v1/"

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v8, v10, LX/N09;->A02:LX/CXT;

    if-nez v8, :cond_14

    invoke-static {}, LX/194;->A10()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_3
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-static {v9}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    iget-object v0, p0, LX/TmL;->A00:Ljava/lang/Object;

    check-cast v0, LX/MSP;

    iget-object v0, v0, LX/MSP;->A01:LX/Dgs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/Dgs;->A0T(Z)V

    return-void

    :pswitch_4
    const/4 v5, 0x0

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/TmL;->A00:Ljava/lang/Object;

    check-cast v4, LX/VKS;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3A2;->A00(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v1, v2, 0x14

    const/16 v0, 0xf

    iget-object v3, v4, LX/VKS;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-lt v2, v0, :cond_9

    if-eqz v3, :cond_6

    const v2, 0x7f130a97

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v1, v0, v2}, LX/215;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v1, v4, LX/VKS;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_7

    const v0, 0x92a65f9

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_7
    :goto_1
    iget-object v1, v4, LX/VKS;->A0A:Ljava/lang/String;

    invoke-static {v9}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v3, v4, LX/VKS;->A03:LX/3Bz;

    if-nez v1, :cond_8

    if-nez v0, :cond_a

    if-eqz v3, :cond_0

    const v0, 0x7f131fed

    :goto_2
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3Bz;->A1S(Ljava/lang/String;)V

    return-void

    :cond_8
    if-nez v0, :cond_b

    if-eqz v3, :cond_0

    const v0, 0x7f136cd3

    goto :goto_2

    :cond_9
    if-eqz v3, :cond_7

    const v0, 0x438a30af

    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_1

    :cond_a
    if-eqz v3, :cond_0

    const v0, 0x7f131fed

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xc

    goto :goto_3

    :cond_b
    if-eqz v3, :cond_0

    const v0, 0x7f136cd3

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xd

    :goto_3
    new-instance v0, LX/bu0;

    invoke-direct {v0, v4, v1}, LX/bu0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/3Bz;->A1X(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/TmL;->A00:Ljava/lang/Object;

    check-cast v0, LX/MZ3;

    invoke-static {v0}, LX/MZ3;->A03(LX/MZ3;)V

    return-void

    :pswitch_6
    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v4

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2A5;->A00:Ljava/lang/Object;

    sget-object v6, LX/TBe;->A00:LX/TBe;

    iget-object v3, p0, LX/TmL;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0K:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/RdJ;->A00(Lcom/instagram/feed/media/Media;)LX/I71;

    move-result-object v0

    :goto_4
    invoke-static {v3, v0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0C(Linstagram/features/creation/fragment/EditMediaInfoFragment;LX/I71;)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x17

    new-instance v11, LX/mAR;

    invoke-direct {v11, v0, v4, v3}, LX/mAR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v6 .. v11}, LX/TBe;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0y:Z

    if-eqz v0, :cond_e

    iget-object v0, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0L:LX/6oE;

    if-eqz v0, :cond_d

    iget v2, v0, LX/6oE;->A0A:I

    if-ltz v2, :cond_c

    :goto_5
    iget-object v1, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    invoke-static {v1, v2}, LX/448;->A0T(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v1, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1k:Ljava/util/LinkedHashMap;

    iget-object v0, v4, LX/2A5;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_6
    invoke-static {v3}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0b(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    return-void

    :cond_d
    const/4 v2, 0x0

    goto :goto_5

    :cond_e
    iget-object v0, v4, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0a:Ljava/lang/String;

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_7
    iget-object v1, p0, LX/TmL;->A00:Ljava/lang/Object;

    check-cast v1, LX/XPP;

    iget-object v0, v1, LX/XPP;->A0S:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_10

    const-string v0, "noteEditText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v9, v0, v1}, LX/XPP;->A08(Landroid/text/Editable;Lcom/instagram/common/ui/base/IgEditText;LX/XPP;)V

    return-void

    :pswitch_8
    const/4 v11, 0x0

    invoke-static {v9, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/TmL;->A00:Ljava/lang/Object;

    check-cast v0, LX/N0l;

    iget-object v0, v0, LX/N0l;->A0X:LX/Esp;

    invoke-static {v0}, LX/448;->A0H(LX/Esp;)LX/DRW;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/DRW;->A02:LX/ScQ;

    iget-object v2, v0, LX/ScQ;->A01:LX/snm;

    :cond_11
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/K9i;

    const/4 v3, 0x0

    const/16 v13, 0x7fd

    move-object v4, v3

    move-object v6, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move v12, v11

    move v14, v11

    invoke-static/range {v3 .. v14}, LX/K9i;->A00(LX/QKs;Lcom/instagram/api/schemas/AdvantageAudienceDataImpl;LX/K9i;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)LX/K9i;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    return-void

    :cond_12
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_7

    :cond_13
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Sf1;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_7
    iput-object v0, v1, LX/DT8;->A01:Ljava/util/List;

    invoke-virtual {v1}, LX/8QJ;->notifyDataSetChanged()V

    return-void

    :cond_14
    const/4 v12, 0x4

    new-instance v7, LX/N9h;

    invoke-direct/range {v7 .. v12}, LX/N9h;-><init>(LX/CXT;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v6

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v5

    new-instance v1, LX/VcP;

    invoke-direct {v1, v3, v6, v4}, LX/VcP;-><init>(LX/Sfd;LX/2A5;I)V

    goto :goto_9

    :pswitch_9
    const/4 v4, 0x0

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/TmL;->A00:Ljava/lang/Object;

    check-cast v0, LX/N1H;

    invoke-static {v0, v1}, LX/N1H;->A02(LX/N1H;Ljava/util/List;)V

    return-void

    :cond_15
    iget-object v10, p0, LX/TmL;->A00:Ljava/lang/Object;

    check-cast v10, LX/N1H;

    iget-object v2, v10, LX/N1H;->A0C:LX/Sf1;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Sf1;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/216;->A0s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Sf1;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v10, v0}, LX/N1H;->A02(LX/N1H;Ljava/util/List;)V

    return-void

    :cond_16
    iget-object v3, v10, LX/N1H;->A04:LX/Sfd;

    if-nez v3, :cond_17

    const-string v0, "dataFetcher"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x1e

    const-string v1, "ads/promote/interest_typeahead/"

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v1, "/api/v1/"

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v10, LX/N1H;->A0D:LX/Esp;

    invoke-static {v1}, LX/448;->A0F(LX/Esp;)LX/CXT;

    move-result-object v8

    const/4 v12, 0x2

    new-instance v7, LX/N9h;

    invoke-direct/range {v7 .. v12}, LX/N9h;-><init>(LX/CXT;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v6

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v5

    const/4 v2, 0x1

    :goto_8
    new-instance v1, LX/VcP;

    invoke-direct {v1, v3, v6, v2}, LX/VcP;-><init>(LX/Sfd;LX/2A5;I)V

    :goto_9
    new-instance v2, LX/2pv;

    invoke-direct {v2, v5, v1}, LX/2pv;-><init>(Landroid/os/Handler;LX/ha8;)V

    iput-object v2, v6, LX/2A5;->A00:Ljava/lang/Object;

    new-instance v1, LX/Qv2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Qv2;->A01:Ljava/lang/String;

    iput-object v7, v1, LX/Qv2;->A00:LX/4Kj;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/2pv;->A01(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 12

    iget v1, p0, LX/TmL;->$t:I

    const/4 v0, 0x4

    move-object v5, p1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x5

    if-eq v1, v0, :cond_b

    const/4 v0, 0x6

    if-eq v1, v0, :cond_9

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/TmL;->A00:Ljava/lang/Object;

    check-cast v3, LX/Os6;

    iget-object v1, v3, LX/Os6;->A06:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v2

    iput-object p1, v2, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz p1, :cond_0

    sget-object v6, LX/TBe;->A00:LX/TBe;

    iget-object v8, v3, LX/Os6;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const/16 v0, 0x1a

    new-instance v11, LX/mAR;

    invoke-direct {v11, v0, v2, v3}, LX/mAR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    move-object v9, p1

    invoke-virtual/range {v6 .. v11}, LX/TBe;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v1, v3, LX/Os6;->A09:LX/2pv;

    iget-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2pv;->A01(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/TmL;->A00:Ljava/lang/Object;

    check-cast v2, LX/MZ3;

    iget-object v0, v2, LX/MZ3;->A00:Landroid/widget/EditText;

    const-string v1, "editText"

    if-nez v0, :cond_3

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v2, LX/MZ3;->A00:Landroid/widget/EditText;

    if-nez v3, :cond_4

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v0, 0x1

    sub-int/2addr v4, v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v4, :cond_8

    move v0, v4

    if-nez v1, :cond_5

    move v0, v2

    :cond_5
    invoke-static {v5, v0}, LX/220;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_7

    if-nez v0, :cond_6

    const/4 v1, 0x1

    goto :goto_0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    if-eqz v0, :cond_8

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_8
    invoke-static {v5, v4, v2}, LX/21T;->A0n(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/TBe;->A00:LX/TBe;

    iget-object v1, p0, LX/TmL;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v4, v1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0A:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A02(Linstagram/features/clips/edit/ClipsEditMetadataController;)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x25

    new-instance v7, LX/RI7;

    invoke-direct {v7, v1, v0}, LX/RI7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v2 .. v7}, LX/TBe;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0Z:LX/Emb;

    if-eqz v0, :cond_a

    invoke-static {v1}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A03(Linstagram/features/clips/edit/ClipsEditMetadataController;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v1}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0L(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    return-void

    :cond_b
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TmL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/785;->A0T(Ljava/lang/Object;)LX/DI6;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/DI6;->A0F:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_c
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TmL;->A00:Ljava/lang/Object;

    check-cast v0, LX/OUW;

    iget-object v2, v0, LX/OUW;->A01:LX/Rp0;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v2, v2, LX/Rp0;->A00:LX/N5j;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v0, v2, LX/PER;

    if-eqz v0, :cond_d

    move-object v0, v2

    check-cast v0, LX/PER;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/DRY;->A01(LX/PER;)LX/VpJ;

    move-result-object v0

    iput-object v1, v0, LX/VpJ;->A0G:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2}, LX/N5j;->A0G()V

    return-void

    :cond_d
    move-object v0, v2

    check-cast v0, LX/PEQ;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v1, v0, LX/PEQ;->A0E:Ljava/lang/String;

    goto :goto_1
.end method
