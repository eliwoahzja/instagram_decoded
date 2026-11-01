.class public LX/HPV;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Wcv;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectRecipientPickerFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/text/TextWatcher;

.field public A02:LX/N1l;

.field public A03:LX/3Bz;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/common/ui/base/IgEditText;

.field public A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A07:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

.field public A08:LX/Qky;

.field public A09:LX/WdA;

.field public A0A:LX/8qb;

.field public A0B:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0C:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0D:Lcom/instagram/igds/components/form/IgFormField;

.field public A0E:LX/M5H;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Landroid/view/View;

.field public A0X:Landroid/view/View;

.field public A0Y:Landroid/view/View;

.field public A0Z:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A0a:LX/6QL;

.field public A0b:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0c:Lcom/instagram/invite/viewmodel/InviteContactViewModel;

.field public A0d:LX/PDo;

.field public A0e:Z

.field public final A0f:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A0g:LX/Zgg;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HPV;->A0U:Z

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    iput-object v0, p0, LX/HPV;->A0f:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v1, 0x0

    new-instance v0, LX/QWf;

    invoke-direct {v0, p0, v1}, LX/QWf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HPV;->A0g:LX/Zgg;

    return-void
.end method

.method public static final A00(LX/HPV;)LX/NVW;
    .locals 10

    iget-object v0, p0, LX/HPV;->A07:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    if-eqz v0, :cond_0

    iget-object v9, v0, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A00:Ljava/lang/String;

    if-nez v9, :cond_1

    :cond_0
    const-string v9, ""

    :cond_1
    const/4 v8, 0x0

    iget-object v0, p0, LX/HPV;->A0E:LX/M5H;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/M5H;->A0X()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v7, 0x0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v5, p0, LX/HPV;->A0G:Ljava/lang/Boolean;

    iget v0, p0, LX/HPV;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, LX/HPV;->A0H:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v2, p0, LX/HPV;->A0F:Ljava/lang/Boolean;

    iget-object v0, p0, LX/HPV;->A0I:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/NVW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/NVW;->A00:Ljava/lang/Boolean;

    iput-object v3, v1, LX/NVW;->A02:Ljava/lang/Boolean;

    iput-object v5, v1, LX/NVW;->A04:Ljava/lang/Boolean;

    iput-object v9, v1, LX/NVW;->A07:Ljava/lang/String;

    iput-object v6, v1, LX/NVW;->A01:Ljava/lang/Boolean;

    iput-object v4, v1, LX/NVW;->A05:Ljava/lang/Integer;

    iput-object v0, v1, LX/NVW;->A06:Ljava/lang/Integer;

    iput-object v8, v1, LX/NVW;->A03:Ljava/lang/Boolean;

    iput-boolean v7, v1, LX/NVW;->A09:Z

    iput-object v8, v1, LX/NVW;->A08:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final A01()LX/0ST;
    .locals 4

    iget-object v0, p0, LX/HPV;->A0A:LX/8qb;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/HPV;->A04:Lcom/instagram/common/session/UserSession;

    const-string v2, "userSession"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/5sD;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v0, p0, LX/HPV;->A0E:LX/M5H;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LX/M5H;->A0Y()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/HPV;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0, v1}, LX/Ptb;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/4z3;

    move-result-object v1

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1, v3}, LX/255;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/Pt4;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v3}, LX/Pt4;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/HPV;->A0A:LX/8qb;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v2, v1}, LX/8qb;->C4b(Ljava/util/List;Ljava/util/List;)LX/0ST;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v0}, LX/M5H;->A0Y()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Pt4;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/HPV;->A0A:LX/8qb;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/8qb;->C4a(Ljava/util/List;)LX/0ST;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A02(Ljava/util/List;)LX/mbh;
    .locals 3

    iget-object v1, p0, LX/HPV;->A09:LX/WdA;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/HPV;->A0T:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/238;->A0Z(Ljava/lang/String;)LX/0MT;

    move-result-object v0

    :goto_0
    check-cast v0, LX/mbh;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/Pt4;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-static {p1}, LX/218;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/mbh;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, LX/7Pq;

    invoke-direct {v0, v1}, LX/7Pq;-><init>(Ljava/util/List;)V

    goto :goto_0
.end method

.method private final A03()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HPV;->A0D:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/HPV;->A05:Lcom/instagram/common/ui/base/IgEditText;

    goto :goto_0
.end method

.method private final A04()V
    .locals 4

    invoke-static {p0}, LX/HPV;->A0F(LX/HPV;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/HPV;->A0D:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zW;->A01(Landroid/view/View;)V

    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, p0, LX/HPV;->A0U:Z

    invoke-direct {p0}, LX/HPV;->A06()V

    iget-object v0, p0, LX/HPV;->A0E:LX/M5H;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget-object v0, v0, LX/M5H;->A07:LX/l2M;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/l2M;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_1

    const v0, 0x2c06acf6

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    iget-object v0, p0, LX/HPV;->A0E:LX/M5H;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/M5H;->A07:LX/l2M;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/l2M;->A05:LX/Wau;

    const-string v0, "recipientsSearchController"

    if-nez v1, :cond_2

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, v1, LX/RnK;

    if-eqz v0, :cond_3

    check-cast v1, LX/RnK;

    invoke-static {v1}, LX/RnK;->A00(LX/RnK;)V

    :cond_3
    iput-boolean v2, p0, LX/HPV;->A0e:Z

    invoke-static {p0}, LX/HPV;->A0C(LX/HPV;)V

    :cond_4
    return-void
.end method

.method private final A05()V
    .locals 4

    invoke-static {p0}, LX/HPV;->A0F(LX/HPV;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/HPV;->A0D:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0zW;->A02(Landroid/view/View;I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HPV;->A0U:Z

    invoke-direct {p0}, LX/HPV;->A06()V

    iget-object v0, p0, LX/HPV;->A0E:LX/M5H;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget-object v0, v0, LX/M5H;->A07:LX/l2M;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/l2M;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_1

    const v0, 0x2c06acf6

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    iget-object v0, p0, LX/HPV;->A0E:LX/M5H;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/M5H;->A07:LX/l2M;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/l2M;->A05:LX/Wau;

    const-string v0, "recipientsSearchController"

    if-nez v3, :cond_2

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, v3, LX/RnK;

    if-eqz v0, :cond_3

    check-cast v3, LX/RnK;

    iget-object v0, v3, LX/RnK;->A03:LX/E9W;

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v3, LX/RnK;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    const/16 v0, 0x398

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {v3, v0}, LX/RnK;->A01(LX/RnK;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    iget-object v0, p0, LX/HPV;->A0E:LX/M5H;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/M5H;->A07:LX/l2M;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/l2M;->A05:LX/Wau;

    if-nez v0, :cond_4

    invoke-static {}, LX/238;->A0y()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {v0}, LX/Wau;->Aac()V

    :cond_5
    iget-object v0, p0, LX/HPV;->A0E:LX/M5H;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/M5H;->A07:LX/l2M;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/l2M;->A05:LX/Wau;

    if-nez v0, :cond_6

    invoke-static {}, LX/238;->A0y()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-interface {v0}, LX/Wau;->E7a()V

    :cond_7
    iget-object v0, p0, LX/HPV;->A0E:LX/M5H;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/M5H;->A0Z()V

    iput-boolean v2, p0, LX/HPV;->A0e:Z

    invoke-static {p0}, LX/HPV;->A0C(LX/HPV;)V

    iget-object v0, p0, LX/HPV;->A0E:LX/M5H;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/M5H;->A07:LX/l2M;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/l2M;->A05:LX/Wau;

    if-nez v0, :cond_8

    invoke-static {}, LX/238;->A0y()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-interface {v0}, LX/Wau;->AbB()V

    return-void

    :cond_9
    return-void
.end method

.method private final A06()V
    .locals 1

    iget-boolean v0, p0, LX/HPV;->A0R:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/HPV;->A0E:LX/M5H;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/M5H;->A0Y()Ljava/util/List;

    invoke-direct {p0}, LX/HPV;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HPV;->A0K:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/HPV;->A03:LX/3Bz;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/216;->A0H(Landroidx/fragment/app/Fragment;)LX/3Bz;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, LX/3Bz;->A0v()V

    :cond_2
    return-void
.end method

.method private final A07()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/HPV;->A09:LX/WdA;

    iget-object v0, p0, LX/HPV;->A0b:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/HPV;->A0T:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/M5H;->A06(LX/HPV;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-direct {p0}, LX/HPV;->A01()LX/0ST;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0ST;->EQW()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, LX/HPV;->A09:LX/WdA;

    :cond_0
    invoke-static {p0}, LX/HPV;->A0C(LX/HPV;)V

    :cond_1
    iget-object v0, p0, LX/HPV;->A0E:LX/M5H;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/M5H;->A0a()V

    return-void
.end method

.method public static final A08(LX/N1l;LX/MXs;LX/HPV;Ljava/util/List;)V
    .locals 23

    move-object/from16 v6, p3

    instance-of v7, v6, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const-string v8, "userSession"

    const/4 v12, 0x0

    move-object/from16 v4, p0

    move-object/from16 v3, p2

    if-eqz v2, :cond_7

    iget-object v0, v3, LX/HPV;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_3

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/238;->A0X(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0G()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/244;->A0C(LX/4Nb;)LX/6dc;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/16 v0, 0xc

    if-eq v1, v0, :cond_4

    sget-object v1, LX/N3i;->A2f:LX/N3i;

    :goto_1
    const-string v0, "group_thread_creation_create_chat_button_clicked"

    invoke-virtual {v5, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v0, "entrypoint"

    invoke-virtual {v5, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/238;->A0X(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget-object v1, LX/N3i;->A2a:LX/N3i;

    goto :goto_1

    :cond_5
    sget-object v1, LX/N3i;->A04:LX/N3i;

    goto :goto_1

    :cond_6
    invoke-static {v2}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v1}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "added_member_list"

    invoke-static {v5, v0, v1}, LX/21X;->A1L(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, v3, LX/HPV;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_b

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/238;->A0X(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0G()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_b
    invoke-static {v0, v6}, LX/Ptb;->A03(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v0

    const/16 p2, 0x1

    if-eqz v0, :cond_c

    :goto_3
    const/16 p2, 0x0

    :cond_c
    iget-object v0, v3, LX/HPV;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_d

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v0, v6}, LX/Ptb;->A03(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result p3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0f(Landroid/content/Context;)LX/Fcg;

    move-result-object v7

    if-nez p2, :cond_f

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1330d0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/Fcg;->A00(Ljava/lang/String;)V

    if-eqz p3, :cond_e

    iget-object v1, v3, LX/HPV;->A0f:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x1e51e3b

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    :cond_e
    invoke-static {v7}, LX/28o;->A00(Landroid/app/Dialog;)V

    :cond_f
    const/4 v0, 0x3

    new-instance v5, LX/Pk5;

    invoke-direct {v5, v12, v12, v12, v0}, LX/Pk5;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/2ct;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-virtual {v5}, LX/Pk5;->A00()V

    iget-object v11, v3, LX/HPV;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v11, :cond_10

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, LX/244;->A0u()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v3}, LX/HPV;->A03()Ljava/lang/String;

    move-result-object v14

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/Pt4;->A03(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v20

    iget-object v9, v3, LX/HPV;->A02:LX/N1l;

    if-nez v9, :cond_11

    sget-object v9, LX/N1l;->A0F:LX/N1l;

    :cond_11
    move-object/from16 v10, p1

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move/from16 v21, v0

    move/from16 v22, v0

    move/from16 p0, v0

    move/from16 p1, v0

    invoke-static/range {v9 .. v24}, Lcom/instagram/direct/request/DirectThreadApi;->A02(LX/N1l;LX/MXs;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/2HA;

    move-result-object v2

    iget-object v1, v3, LX/HPV;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_12

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    new-instance v0, LX/HJ5;

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    move-object/from16 p0, v3

    move-object/from16 p1, v6

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v26}, LX/HJ5;-><init>(LX/N1l;Lcom/instagram/common/session/UserSession;LX/Pk5;LX/Fcg;LX/HPV;Ljava/util/List;ZZ)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    if-eqz p2, :cond_13

    invoke-direct {v3, v6}, LX/HPV;->A0E(Ljava/util/List;)V

    :cond_13
    invoke-direct {v3}, LX/HPV;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14

    return-void

    :cond_14
    iget-object v2, v3, LX/HPV;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_15

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    sget-object v1, LX/Me1;->A03:LX/Me1;

    const-string v0, ""

    invoke-static {v1, v4, v3, v2, v0}, LX/7VI;->A07(LX/Me1;LX/N1l;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public static final A09(LX/N1l;LX/HPV;Ljava/lang/String;Ljava/util/List;)V
    .locals 17

    move-object/from16 v3, p3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x1

    move-object/from16 v13, p1

    if-le v0, v11, :cond_2

    iget-object v14, v13, LX/HPV;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v14, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v15, v13, LX/HPV;->A0O:Ljava/lang/String;

    invoke-static {v15}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const-string p1, "existing"

    move-object/from16 v12, p0

    move-object/from16 p0, p2

    move-object/from16 v16, v5

    invoke-static/range {v12 .. v18}, LX/7VI;->A09(LX/N1l;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-direct {v13}, LX/HPV;->A03()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, LX/Pt4;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-static/range {p0 .. p0}, LX/238;->A0Z(Ljava/lang/String;)LX/0MT;

    move-result-object v6

    new-instance v4, Lcom/instagram/model/direct/DirectShareTarget;

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v4 .. v11}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/PBP;LX/mbh;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v13}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81078d000226ddL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v5, LX/PdE;->A00:LX/PdE;

    :try_start_0
    sget-object v0, LX/BLB;->A00:LX/BLB;

    invoke-virtual {v0, v4}, LX/BLB;->A01(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v13, LX/HPV;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v5, v0, v4, v1, v2}, LX/PdE;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-direct {v13, v3}, LX/HPV;->A0E(Ljava/util/List;)V

    return-void
.end method

.method public static final A0A(LX/BLU;LX/HPV;)V
    .locals 3

    iget-object v2, p1, LX/HPV;->A0a:LX/6QL;

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/M5H;->A06(LX/HPV;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, LX/HPV;->A0E:LX/M5H;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/M5H;->A0s:Ljava/util/Set;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v1, v2, LX/6QL;->A0B:Ljava/util/List;

    iput-object v0, v2, LX/6QL;->A0A:Ljava/util/List;

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p1, LX/HPV;->A0B:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p1, LX/HPV;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_2

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "direct_thread_public_flow_chat"

    invoke-static {v2, p1, v1, v0}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v1

    iget-object v0, p0, LX/BhQ;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/244;->A1U(LX/3Qn;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/3Qn;->A0F(Landroidx/fragment/app/Fragment;Z)V

    iput-boolean v0, v1, LX/3Qn;->A1F:Z

    iget-boolean v0, p1, LX/HPV;->A0S:Z

    iput-boolean v0, v1, LX/3Qn;->A19:Z

    iget-object v0, p1, LX/HPV;->A0J:Ljava/lang/String;

    iput-object v0, v1, LX/3Qn;->A0U:Ljava/lang/String;

    iput-object v0, v1, LX/3Qn;->A0w:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v1, p1, v0}, LX/254;->A1J(LX/3Qn;Ljava/lang/Object;I)V

    return-void
.end method

.method public static final A0B(LX/mbh;LX/HPV;Ljava/util/List;)V
    .locals 28

    move-object/from16 v6, p0

    move-object/from16 v9, p1

    iget-object v0, v9, LX/HPV;->A0a:LX/6QL;

    if-eqz v0, :cond_4

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, p2

    iput-object v5, v0, LX/6QL;->A0B:Ljava/util/List;

    iput-object v8, v0, LX/6QL;->A0A:Ljava/util/List;

    if-nez p0, :cond_0

    invoke-direct {v9, v5}, LX/HPV;->A02(Ljava/util/List;)LX/mbh;

    move-result-object v6

    :cond_0
    invoke-direct {v9}, LX/HPV;->A03()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "userSession"

    if-ne v0, v1, :cond_2

    invoke-static {v5, v4}, LX/238;->A0Y(Ljava/util/List;I)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0P()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v9, LX/HPV;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v6, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v6, v0}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/model/direct/DirectShareTarget;

    const/16 v0, 0x8

    new-instance v11, LX/gfs;

    invoke-direct {v11, v9, v0}, LX/gfs;-><init>(Ljava/lang/Object;I)V

    const-string v15, "inbox_new_message"

    move-object v10, v8

    move-object v12, v8

    move-object v14, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move/from16 v23, v4

    move/from16 v24, v4

    move/from16 v25, v4

    move/from16 v26, v4

    move/from16 v27, v1

    move/from16 p0, v4

    move/from16 p1, v4

    move/from16 p2, v4

    invoke-virtual/range {v6 .. v30}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0K(Landroidx/fragment/app/FragmentActivity;LX/DN4;LX/9PW;LX/5Vy;LX/EBl;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;Lcom/instagram/model/direct/DirectShareTarget;LX/Nfa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZZZZZ)Z

    return-void

    :cond_2
    const v1, 0x280b8

    iget-object v0, v9, LX/HPV;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NYI;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v9, v6, v3}, LX/NYI;->A00(Landroidx/fragment/app/FragmentActivity;LX/4Ka;LX/mbh;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0C(LX/HPV;)V
    .locals 7

    iget-object v4, p0, LX/HPV;->A0b:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v4, :cond_2

    invoke-static {p0}, LX/M5H;->A06(LX/HPV;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    iget-boolean v0, p0, LX/HPV;->A0Q:Z

    const/4 v5, 0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    if-lt v6, v3, :cond_1

    iget-object v1, p0, LX/HPV;->A02:LX/N1l;

    sget-object v0, LX/N1l;->A0E:LX/N1l;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/HPV;->A09:LX/WdA;

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/HPV;->A0e:Z

    if-eqz v0, :cond_3

    :cond_1
    const v0, -0x17faba72

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/HPV;->A0X:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, -0x200f40ba

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, LX/HPV;->A0X:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    const v0, -0x26df163

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_4
    const v0, 0x67c3d93b

    invoke-static {v4, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-lt v6, v3, :cond_5

    const/4 v1, 0x1

    :cond_5
    const v0, 0x1e3741c4

    invoke-static {v4, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    if-le v6, v5, :cond_7

    iget-object v1, p0, LX/HPV;->A09:LX/WdA;

    const v0, 0x7f1330ce

    if-eqz v1, :cond_6

    const v0, 0x7f1330d7

    :cond_6
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    invoke-static {v4}, LX/194;->A1G(Landroid/view/View;)V

    return-void

    :cond_7
    const v0, 0x7f1330cd

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    return-void
.end method

.method public static final A0D(LX/HPV;Ljava/lang/String;Z)V
    .locals 4

    iget-object v3, p0, LX/HPV;->A08:LX/Qky;

    if-eqz v3, :cond_3

    invoke-static {p0}, LX/HPV;->A00(LX/HPV;)LX/NVW;

    move-result-object v2

    invoke-static {v3}, LX/Qky;->A00(LX/Qky;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_2

    const-string v0, "thread_create_successful"

    :goto_0
    invoke-static {v1, v3}, LX/Qky;->A07(LX/6dc;LX/Qky;)V

    invoke-static {v1, v0}, LX/244;->A1I(LX/6dc;Ljava/lang/String;)V

    const-string v0, "create_public_chat_button"

    invoke-virtual {v1, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "invite_people"

    invoke-static {v1, v3, v0}, LX/Qky;->A08(LX/6dc;LX/Qky;Ljava/lang/String;)V

    invoke-static {v2}, LX/Qky;->A05(LX/NVW;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A25(Ljava/util/Map;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    :cond_0
    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "thread_create_error"

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A0E(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/218;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/mbh;

    move-result-object v1

    instance-of v0, v1, LX/0MT;

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1}, LX/HPV;->A0B(LX/mbh;LX/HPV;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {v2, p0, p1}, LX/HPV;->A0B(LX/mbh;LX/HPV;Ljava/util/List;)V

    return-void
.end method

.method public static final A0F(LX/HPV;)Z
    .locals 1

    iget-object p0, p0, LX/HPV;->A02:LX/N1l;

    if-eqz p0, :cond_0

    sget-object v0, LX/N1l;->A08:LX/N1l;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0G(Z)V
    .locals 14

    iget-object v0, p0, LX/HPV;->A0I:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/HPV;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v12, 0x0

    iget-object v1, p0, LX/HPV;->A0C:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/HPV;->A0B:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_0

    const v0, -0x345263b9    # -2.275547E7f

    invoke-static {v1, v0, v12}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-object v1, p0, LX/HPV;->A0B:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x33b66671

    invoke-static {v1, v0, v12}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_0
    iget-object v1, p0, LX/HPV;->A08:LX/Qky;

    if-eqz v1, :cond_5

    invoke-static {p0}, LX/HPV;->A00(LX/HPV;)LX/NVW;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Qky;->A0D(LX/NVW;)V

    iget-object v4, p0, LX/HPV;->A04:Lcom/instagram/common/session/UserSession;

    const-string v1, "userSession"

    if-nez v4, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v5, p0, LX/HPV;->A0J:Ljava/lang/String;

    iget-object v0, p0, LX/HPV;->A0G:Ljava/lang/Boolean;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v0, p0, LX/HPV;->A0I:Ljava/lang/Integer;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v6, 0x0

    sget-object v9, LX/56z;->A00:LX/56z;

    move-object v7, v6

    move-object v8, v6

    move v13, v12

    invoke-static/range {v4 .. v13}, Lcom/instagram/direct/request/DirectThreadApi;->A0C(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)LX/2HA;

    move-result-object v8

    const/4 v11, 0x1

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/HPV;->A0C:Lcom/instagram/igds/components/button/IgdsButton;

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, v11}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    :cond_2
    const v0, 0x5025f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v2, p0, LX/HPV;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_4

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/HPV;->A0B:Lcom/instagram/igds/components/button/IgdsButton;

    goto :goto_0

    :cond_4
    const/4 v10, 0x3

    new-instance v1, LX/D3r;

    invoke-direct {v1, v2, v10}, LX/D3r;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/NYy;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/NYy;

    const/16 v0, 0x32

    new-instance v4, LX/D9e;

    invoke-direct {v4, v0, p0, p1}, LX/D9e;-><init>(ILjava/lang/Object;Z)V

    const/16 v0, 0x33

    new-instance v3, LX/D9e;

    invoke-direct {v3, v0, p0, p1}, LX/D9e;-><init>(ILjava/lang/Object;Z)V

    iget-object v2, v5, LX/NYy;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x2

    new-instance v0, LX/HIu;

    invoke-direct {v0, v2, v4, v3, v1}, LX/HIu;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    iget-object v7, v5, LX/NYy;->A01:LX/Vsm;

    invoke-virtual {v8}, LX/2HA;->DDU()I

    move-result v9

    move-object v13, v6

    invoke-interface/range {v7 .. v13}, LX/Vsm;->schedule(LX/mpd;IIZZLX/mkc;)V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    return-void
.end method

.method public final CRo()Lcom/instagram/invite/viewmodel/InviteContactViewModel;
    .locals 1

    iget-object v0, p0, LX/HPV;->A0c:Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    return-object v0
.end method

.method public final EwB()V
    .locals 0

    invoke-direct {p0}, LX/HPV;->A05()V

    return-void
.end method

.method public final Fp1()V
    .locals 0

    invoke-direct {p0}, LX/HPV;->A05()V

    return-void
.end method

.method public final Fp3()V
    .locals 13

    move-object v6, p0

    iget-object v2, p0, LX/HPV;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, p0, LX/HPV;->A0Q:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, LX/HPV;->A0S:Z

    if-nez v0, :cond_8

    invoke-static {p0}, LX/M5H;->A06(LX/HPV;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Pt4;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {p0}, LX/M5H;->A06(LX/HPV;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LX/HPV;->A02(Ljava/util/List;)LX/mbh;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x198

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v2, v0}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v5

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v3, v5, LX/3Qn;->A0H:LX/mbh;

    iget-object v1, p0, LX/HPV;->A0Z:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x1

    const/16 v4, 0x8

    if-lt v0, v11, :cond_1

    if-eqz v1, :cond_1

    const v0, 0x1c343ca7

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, p0, LX/HPV;->A0W:Landroid/view/View;

    if-eqz v3, :cond_5

    iget-object v0, p0, LX/HPV;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_4

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/HPV;->A0Z:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_8

    invoke-static {v0, v4}, LX/0zW;->A02(Landroid/view/View;I)V

    iget-object v1, p0, LX/HPV;->A0W:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, -0x53f485d1

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2
    iget-object v1, p0, LX/HPV;->A0Y:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7e260414

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_3
    iget-object v0, p0, LX/HPV;->A0Z:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_0

    :cond_4
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81111a00045b87L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x53b9731b    # 1.5930002E12f

    invoke-static {v3, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_5
    iget-object v1, p0, LX/HPV;->A0Y:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, -0x64886110

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_6
    const v0, 0x280b5

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {p0}, LX/M5H;->A06(LX/HPV;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LX/HPV;->A02(Ljava/util/List;)LX/mbh;

    move-result-object v9

    invoke-static {p0}, LX/M5H;->A06(LX/HPV;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v12, 0x1

    if-le v0, v11, :cond_7

    invoke-direct {p0}, LX/HPV;->A01()LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0ST;->EQW()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v12, 0x0

    :cond_7
    iget-object v8, p0, LX/HPV;->A0a:LX/6QL;

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v10, 0x7f0b14a2

    invoke-virtual/range {v5 .. v12}, LX/3Qn;->A0D(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/6QL;LX/mbh;IZZ)V

    :cond_8
    :goto_0
    invoke-direct {p0}, LX/HPV;->A07()V

    iget-boolean v0, p0, LX/HPV;->A0S:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/HPV;->A0E:LX/M5H;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/M5H;->A0s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, p0, LX/HPV;->A00:I

    iget-object v1, p0, LX/HPV;->A03:LX/3Bz;

    if-nez v1, :cond_9

    invoke-static {p0}, LX/216;->A0H(Landroidx/fragment/app/Fragment;)LX/3Bz;

    move-result-object v1

    :cond_9
    iget-object v0, p0, LX/HPV;->A0g:LX/Zgg;

    invoke-virtual {v1, v0}, LX/3Bz;->A1L(LX/Zgg;)V

    :cond_a
    invoke-direct {p0}, LX/HPV;->A06()V

    iget-object v1, p0, LX/HPV;->A0D:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_11

    iget-object v0, p0, LX/HPV;->A09:LX/WdA;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/Wdb;->DcR()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    invoke-static {p0}, LX/M5H;->A06(LX/HPV;)Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, LX/HPV;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_b

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    invoke-static {v0}, LX/1ZJ;->A0D(LX/say;)Z

    move-result v4

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_e

    invoke-static {v5, v1}, LX/238;->A0Y(Ljava/util/List;I)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    if-eqz v4, :cond_d

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    if-ge v1, v0, :cond_c

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_d
    invoke-static {v0}, LX/244;->A0z(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_f
    iget-object v0, p0, LX/HPV;->A0D:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/HPV;->A0D:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A0G()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HPV;->A0P:Z

    return-void

    :cond_10
    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/223;->A04(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p0, LX/HPV;->A0P:Z

    if-eqz v0, :cond_11

    iget-object v1, p0, LX/HPV;->A0D:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HPV;->A0P:Z

    iget-object v0, p0, LX/HPV;->A0D:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A0I()V

    return-void

    :cond_11
    return-void
.end method

.method public final FwN()V
    .locals 0

    invoke-direct {p0}, LX/HPV;->A04()V

    return-void
.end method

.method public final FwP(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, LX/HPV;->A04()V

    :cond_0
    return-void
.end method

.method public final GLC()V
    .locals 9

    iget-object v0, p0, LX/HPV;->A04:Lcom/instagram/common/session/UserSession;

    const-string v3, "userSession"

    if-nez v0, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/HPV;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "create_channel"

    invoke-static {v2, v1, v0}, LX/KGn;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v4, 0x0

    iget-object v2, p0, LX/HPV;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_3

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v1, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0D:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/PPb;->A01(Landroid/os/Bundle;)LX/MN2;

    move-result-object v0

    const/4 v8, 0x0

    new-instance v3, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v3 .. v8}, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;-><init>(Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2, v3, v1, v0, v8}, LX/Ph6;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/MN2;Z)LX/Vuk;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Vuk;->EWw(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public final GLG(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    const/16 v0, 0x6a

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x19

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "direct_channel_preset_type"

    invoke-virtual {v4, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x53

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x21

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, p0, LX/HPV;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x1ba

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v3, v2, v0}, LX/238;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    const/16 v0, 0x2282

    invoke-virtual {v1, p0, v0}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public final GLI()V
    .locals 9

    iget-object v0, p0, LX/HPV;->A04:Lcom/instagram/common/session/UserSession;

    const-string v3, "userSession"

    if-nez v0, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/HPV;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "create_channel"

    invoke-static {v2, v1, v0}, LX/KGn;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/HPV;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/POi;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    iget-object v1, p0, LX/HPV;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_4

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v0, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0D:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    const/4 v4, 0x0

    const/4 v8, 0x0

    new-instance v3, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v3 .. v8}, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;-><init>(Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1, v3, v0, v4, v2}, LX/Ph6;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/MN2;Z)LX/Vuk;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Vuk;->EWw(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public final GLL()V
    .locals 12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v4, p0, LX/HPV;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/OZb;->A00:LX/Izl;

    sget-object v0, LX/OZb;->A01:[LX/Lms;

    invoke-static {v3, v1, v0, v2}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v2

    sget-object v1, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A04:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    sget-object v0, LX/MN2;->A03:LX/MN2;

    const/4 v7, 0x0

    const/4 v11, 0x1

    new-instance v6, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-direct/range {v6 .. v11}, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;-><init>(Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v4, v6, v1, v0, v2}, LX/Ph6;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/MN2;Z)LX/Vuk;

    move-result-object v0

    invoke-interface {v0, v5}, LX/Vuk;->EWw(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public final GLT()V
    .locals 7

    iget-object v0, p0, LX/HPV;->A04:Lcom/instagram/common/session/UserSession;

    const-string v5, "userSession"

    if-nez v0, :cond_0

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "direct_group_creation_create_link_tap"

    invoke-static {v1, v0}, LX/221;->A1R(LX/2by;Ljava/lang/String;)V

    iget-object v0, p0, LX/HPV;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810dbf00064c20L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/HPV;->A0d:LX/PDo;

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/PDo;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v5, LX/PDo;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ht8;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Ht8;->A16(Z)V

    sget-object v0, LX/Pf3;->A00:LX/Pf3;

    invoke-virtual {v0, v2}, LX/Pf3;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {}, LX/223;->A0d()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/PDo;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v1, LX/pa0;

    invoke-direct {v1, v4, v2, v3, v0}, LX/pa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0x2a7

    new-instance v2, LX/6Rq;

    invoke-direct {v2, v1, v0}, LX/6Rq;-><init>(Ljava/util/concurrent/Callable;I)V

    const/4 v1, 0x5

    new-instance v0, LX/K2J;

    invoke-direct {v0, v5, v1}, LX/K2J;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/6Rq;->A00:LX/Bfz;

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/PDo;->A00(LX/PDo;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, p0, LX/HPV;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_5

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x822

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v3, v2, v0}, LX/238;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    const/16 v0, 0x1c98

    invoke-virtual {v1, p0, v0}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public final GLU()V
    .locals 9

    iget-object v0, p0, LX/HPV;->A04:Lcom/instagram/common/session/UserSession;

    const-string v3, "userSession"

    if-nez v0, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/HPV;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "create_channel"

    invoke-static {v2, v1, v0}, LX/KGn;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v4, 0x0

    iget-object v1, p0, LX/HPV;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_3

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v0, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0D:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    const/4 v8, 0x0

    new-instance v3, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v3 .. v8}, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;-><init>(Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1, v3, v0, v4, v8}, LX/Ph6;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/MN2;Z)LX/Vuk;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Vuk;->EWw(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public final GMA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/HPV;->A04:Lcom/instagram/common/session/UserSession;

    const-string v4, "userSession"

    if-nez v0, :cond_0

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/HPV;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_1

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "create_channel"

    invoke-static {v2, v1, v0}, LX/KGn;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/HPV;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_3

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/PZu;->A00(LX/2in;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, p0, LX/HPV;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_4

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    if-nez p2, :cond_5

    const-string p2, ""

    :cond_5
    new-instance v1, LX/Vqw;

    invoke-direct {v1, p1, p2}, LX/Vqw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0K:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    invoke-static {v3, v2, v0, v1}, LX/Xur;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/Vqw;)V

    return-void

    :cond_6
    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/kua;

    invoke-direct {v0, p0, p1, p2}, LX/kua;-><init>(LX/HPV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final GMJ(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LX/HPV;->A0E(Ljava/util/List;)V

    return-void
.end method

.method public final GMK(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 4

    const v1, 0x280b8

    iget-object v0, p0, LX/HPV;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NYI;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/mbh;

    move-result-object v0

    invoke-virtual {v2, v1, p0, v0, v3}, LX/NYI;->A00(Landroidx/fragment/app/FragmentActivity;LX/4Ka;LX/mbh;Ljava/lang/String;)V

    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_recipient_picker"

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/HPV;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/4Ka;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x1c97

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1c98

    if-ne p1, v0, :cond_2

    if-eqz p3, :cond_2

    const/16 v0, 0x1c9

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, p0, LX/HPV;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v1, "ig_direct_recipient_picker"

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/3Qn;->A0J(Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/254;->A1J(LX/3Qn;Ljava/lang/Object;I)V

    return-void

    :cond_1
    invoke-static {p0}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    :cond_2
    return-void
.end method

.method public final onBackPressed()Z
    .locals 4

    invoke-static {p0}, LX/M5H;->A06(LX/HPV;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_0

    iget-boolean v0, p0, LX/HPV;->A0V:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v2

    const v0, 0x7f1330d3

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f1330d2    # 1.9565E38f

    invoke-virtual {v2, v0}, LX/28r;->A09(I)V

    const v1, 0x7f1330d1

    const/16 v0, 0x3c

    invoke-static {p0, v0}, LX/QCA;->A00(Ljava/lang/Object;I)LX/QCA;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/238;->A1F(Landroid/content/DialogInterface$OnClickListener;LX/28r;I)V

    invoke-virtual {v2, v3}, LX/28r;->A0n(Z)V

    invoke-virtual {v2, v3}, LX/28r;->A0o(Z)V

    invoke-virtual {v2}, LX/28r;->A06()V

    invoke-static {v2}, LX/28o;->A01(LX/28r;)V

    return v3

    :cond_0
    iget-object v0, p0, LX/HPV;->A0E:LX/M5H;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/M5H;->A0c()Z

    move-result v3

    return v3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 34

    const v0, 0x4cadb86

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    invoke-super {v6, v0}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/HPV;->A0O:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/HPV;->A0G:Ljava/lang/Boolean;

    iput-object v0, v6, LX/HPV;->A0F:Ljava/lang/Boolean;

    const-string v16, "userSession"

    const/4 v1, 0x1

    if-eqz v3, :cond_4

    invoke-static {v6}, LX/21R;->A0V(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, v6, LX/HPV;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    iput-object v0, v6, LX/HPV;->A0A:LX/8qb;

    const-string v0, "entry_point"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "help_center"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v26, v0, 0x1

    const-string v0, "direct_is_creating_group_chat"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "groups_creation_entry_point"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v6, LX/HPV;->A0Q:Z

    const-string v0, "direct_is_creating_group_chat_from_existing_thread"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v6, LX/HPV;->A0R:Z

    const/16 v0, 0x6a

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v6, LX/HPV;->A0S:Z

    const/16 v0, 0x6d

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/HPV;->A0L:Ljava/lang/String;

    const/16 v0, 0x5ec

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/HPV;->A0J:Ljava/lang/String;

    const-string v0, "social_channel_creation_source"

    invoke-static {v3, v0}, LX/244;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    const-class v2, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    sget-object v0, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v7, v2}, LX/0xk;->A01(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    iput-object v0, v6, LX/HPV;->A07:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    const-string v0, "direct_channel_creation_should_pin_to_profile"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/HPV;->A0G:Ljava/lang/Boolean;

    const-string v0, "direct_channel_creation_duration_type"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/HPV;->A0I:Ljava/lang/Integer;

    const-string v0, "direct_channel_audience_type"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/HPV;->A0H:Ljava/lang/Integer;

    const-string v0, "direct_channel_has_chat_photo"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/HPV;->A0F:Ljava/lang/Boolean;

    const-string v0, "direct_group_creation_entrypoint"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/N1l;

    iput-object v0, v6, LX/HPV;->A02:LX/N1l;

    iget-object v2, v6, LX/HPV;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_3

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-boolean v0, v6, LX/HPV;->A0S:Z

    invoke-static {v2, v0}, LX/6QL;->A00(Lcom/instagram/common/session/UserSession;Z)LX/6QL;

    move-result-object v0

    iput-object v0, v6, LX/HPV;->A0a:LX/6QL;

    const/16 v0, 0x2ec

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/HPV;->A0M:Ljava/lang/String;

    const/16 v0, 0x2ed

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/HPV;->A0N:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v26, 0x1

    :goto_0
    iget-object v0, v6, LX/HPV;->A0a:LX/6QL;

    if-eqz v0, :cond_20

    iget-boolean v0, v6, LX/HPV;->A0S:Z

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/HPV;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_5

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0}, LX/238;->A0N(LX/miz;)LX/Qky;

    move-result-object v0

    iput-object v0, v6, LX/HPV;->A08:LX/Qky;

    iget-object v0, v6, LX/HPV;->A0a:LX/6QL;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/6QL;->A07:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/HPV;->A0a:LX/6QL;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/6QL;->A03()V

    :cond_6
    iget-object v0, v6, LX/HPV;->A0a:LX/6QL;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/6QL;->A04(I)V

    :cond_7
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v6, LX/HPV;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_8

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v1, v0}, LX/7od;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0xe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Application;

    iget-object v1, v6, LX/HPV;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_9

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v0, LX/cHd;

    invoke-direct {v0, v2, v1}, LX/cHd;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0, v6}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v1

    check-cast v1, Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    iput-object v1, v6, LX/HPV;->A0c:Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/aH2;->A02:LX/aH2;

    invoke-virtual {v1, v0}, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A17(LX/aH2;)V

    :cond_a
    iget-object v3, v6, LX/HPV;->A0a:LX/6QL;

    if-eqz v3, :cond_c

    iget-object v2, v6, LX/HPV;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_b

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v0, v6, LX/HPV;->A0O:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-boolean v14, v6, LX/HPV;->A0S:Z

    iget-boolean v8, v6, LX/HPV;->A0Q:Z

    instance-of v0, v6, LX/M9y;

    if-eqz v0, :cond_d

    const/16 v18, 0x0

    const-string v23, ""

    new-instance v0, LX/M5H;

    move-object/from16 v22, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move/from16 v27, v14

    move/from16 v28, v4

    move/from16 v29, v4

    move/from16 v30, v4

    move/from16 v31, v4

    move/from16 v32, v4

    move/from16 v33, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    move-object/from16 v19, v2

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v33}, LX/M5H;-><init>(LX/N1l;Lcom/instagram/common/session/UserSession;LX/6QL;LX/Wcv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZ)V

    :goto_1
    iput-object v0, v6, LX/HPV;->A0E:LX/M5H;

    :cond_c
    iget-object v0, v6, LX/HPV;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1c

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    iget-boolean v1, v6, LX/HPV;->A0Q:Z

    if-nez v1, :cond_e

    iget-boolean v0, v6, LX/HPV;->A0S:Z

    const/4 v12, 0x1

    if-eqz v0, :cond_f

    :cond_e
    const/4 v12, 0x0

    :cond_f
    if-eqz v1, :cond_11

    iget-object v0, v6, LX/HPV;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_10

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v7

    const-wide v0, 0x81041e000a118dL

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_12

    :cond_11
    const/4 v0, 0x1

    :cond_12
    iget-boolean v13, v6, LX/HPV;->A0R:Z

    iget-object v9, v6, LX/HPV;->A02:LX/N1l;

    if-nez v9, :cond_13

    sget-object v9, LX/N1l;->A0F:LX/N1l;

    :cond_13
    iget-object v11, v6, LX/HPV;->A0L:Ljava/lang/String;

    iget-object v10, v6, LX/HPV;->A0M:Ljava/lang/String;

    iget-object v7, v6, LX/HPV;->A0N:Ljava/lang/String;

    if-nez v8, :cond_14

    const/16 v29, 0x1

    if-nez v0, :cond_15

    :cond_14
    const/16 v29, 0x0

    if-nez v8, :cond_16

    :cond_15
    const/16 v30, 0x1

    if-nez v12, :cond_17

    :cond_16
    const/16 v30, 0x0

    :cond_17
    invoke-static {v15}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v2}, LX/8lu;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v12

    const-wide v0, 0x8103d000020fc9L

    invoke-static {v12, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_19

    :cond_18
    const/4 v1, 0x0

    :cond_19
    invoke-static {v2}, LX/8lu;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v1, :cond_1a

    if-eqz v0, :cond_1b

    const-string v0, "direct_thread"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v1

    sget-object v0, LX/BAS;->A04:LX/BAS;

    invoke-static {v0, v1, v2}, LX/Bzt;->A00(LX/BAS;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    :cond_1a
    const/16 v31, 0x0

    :goto_2
    const/16 v22, 0x0

    new-instance v0, LX/M5H;

    move/from16 v27, v14

    move/from16 v28, v8

    move/from16 v32, v13

    move/from16 v33, v8

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v7

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    move-object/from16 v18, v9

    move-object/from16 v19, v2

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v33}, LX/M5H;-><init>(LX/N1l;Lcom/instagram/common/session/UserSession;LX/6QL;LX/Wcv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZ)V

    goto/16 :goto_1

    :cond_1b
    const/16 v31, 0x1

    goto :goto_2

    :cond_1c
    new-instance v2, LX/PDo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/PDo;->A00:LX/4Ka;

    iput-object v0, v2, LX/PDo;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, v2, LX/PDo;->A01:LX/9PW;

    const/16 v1, 0x18

    new-instance v0, LX/Avg;

    invoke-direct {v0, v2, v1}, LX/Avg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/PDo;->A04:LX/Esp;

    iget-object v0, v2, LX/PDo;->A00:LX/4Ka;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, LX/Umn;->A02(Ljava/lang/Object;LX/mkc;I)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v6, LX/HPV;->A0d:LX/PDo;

    iget-boolean v0, v6, LX/HPV;->A0Q:Z

    iget-object v1, v6, LX/HPV;->A0E:LX/M5H;

    if-eqz v0, :cond_1f

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_3
    iput-object v0, v1, LX/M5H;->A0D:Ljava/lang/Integer;

    iget-boolean v0, v6, LX/HPV;->A0S:Z

    if-nez v0, :cond_1d

    iget-boolean v0, v6, LX/HPV;->A0Q:Z

    if-eqz v0, :cond_1d

    const/4 v4, 0x1

    :cond_1d
    iput-boolean v4, v6, LX/HPV;->A0T:Z

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-boolean v0, v6, LX/HPV;->A0T:Z

    if-eqz v0, :cond_1e

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1e
    const v0, -0xd0bd73d

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void

    :cond_1f
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_20
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x6aa1f688

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x7f5e1be4

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e068c

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x1f33b07c

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x431f3e42

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/HPV;->A0Z:Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/HPV;->A0W:Landroid/view/View;

    iput-object v0, p0, LX/HPV;->A0Y:Landroid/view/View;

    const v0, 0x43bcbf03

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0xe950f4b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onResume()V

    invoke-direct {p0}, LX/HPV;->A07()V

    iget-object v1, p0, LX/HPV;->A03:LX/3Bz;

    if-nez v1, :cond_0

    invoke-static {p0}, LX/216;->A0H(Landroidx/fragment/app/Fragment;)LX/3Bz;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LX/HPV;->A0g:LX/Zgg;

    invoke-virtual {v1, v0}, LX/3Bz;->A1L(LX/Zgg;)V

    const v0, 0x3003bd8c

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/4Ka;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/HPV;->A0E:LX/M5H;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/4x8;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b12d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/HPV;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0b1291

    invoke-static {p1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f132f64

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-static {v1, v0, v4}, LX/254;->A15(Landroid/view/View;II)V

    invoke-static {p0}, LX/21X;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/HPV;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81111a00045b87L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0b332e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, LX/HPV;->A0W:Landroid/view/View;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v0, p0, LX/HPV;->A0W:Landroid/view/View;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v0, p0, LX/HPV;->A0W:Landroid/view/View;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    const/16 v0, 0x1e

    invoke-virtual {v5, v3, v2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, LX/HPV;->A0W:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v0, 0x1d

    invoke-static {v1, p0, v0}, LX/QJh;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b3344

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/249;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-static {p0}, LX/HPV;->A0F(LX/HPV;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0b1bc9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v0, p0, LX/HPV;->A0D:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/HPV;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8109e100003807L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/HPV;->A0D:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setMaxLength(I)V

    :cond_3
    iget-object v0, p0, LX/HPV;->A0D:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0zW;->A02(Landroid/view/View;I)V

    iget-object v1, p0, LX/HPV;->A0D:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/SAd;->A00:LX/SAd;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/poI;)V

    iget-object v2, p0, LX/HPV;->A0D:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v2, :cond_4

    const/4 v1, 0x3

    new-instance v0, LX/SAf;

    invoke-direct {v0, p0, v1}, LX/SAf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/lrT;->A02(Lcom/instagram/igds/components/form/IgFormField;LX/poK;)V

    :cond_4
    iget-object v1, p0, LX/HPV;->A0D:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setImeOptions(I)V

    :cond_5
    const v0, 0x7f0b14a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/HPV;->A0Z:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b3341

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/HPV;->A0Y:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/HPV;->A0Q:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/HPV;->A0S:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_6
    const v0, 0x7f0b0fa3

    invoke-static {p1, v0}, LX/238;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    iget-boolean v0, p0, LX/HPV;->A0T:Z

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/HPV;->A0X:Landroid/view/View;

    const v0, 0x7f0b0fa5

    invoke-static {v1, v0}, LX/244;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, p0, LX/HPV;->A0b:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0zW;->A02(Landroid/view/View;I)V

    iget-object v2, p0, LX/HPV;->A0b:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HPV;->A02:LX/N1l;

    if-nez v1, :cond_7

    sget-object v1, LX/N1l;->A05:LX/N1l;

    :cond_7
    const/16 v0, 0x3f

    invoke-static {v2, v0, v1, p0}, LX/QIh;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/HPV;->A0C(LX/HPV;)V

    :cond_8
    const v0, 0x7f0b0fbd

    invoke-static {p1, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    iget-boolean v0, p0, LX/HPV;->A0S:Z

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3c16

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/HPV;->A0B:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b3c17

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/HPV;->A0C:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, -0x2fc9635a

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/HPV;->A0B:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_9

    const v0, -0x479ea72e

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0x1e

    invoke-static {v1, p0, v0}, LX/QJh;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_9
    iget-object v1, p0, LX/HPV;->A0C:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_a

    const v0, 0x4f2af4c

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0x1f

    invoke-static {v1, p0, v0}, LX/QJh;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_a
    const v0, 0x7f0b12d0

    invoke-static {p1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/QJh;->A00(Ljava/lang/Object;I)LX/QJh;

    move-result-object v0

    invoke-static {v0, v1}, LX/3Bz;->A09(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/3Bz;

    move-result-object v0

    iput-object v0, p0, LX/HPV;->A03:LX/3Bz;

    const/16 v1, 0x18

    new-instance v0, LX/QDb;

    invoke-direct {v0, p0, v1}, LX/QDb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HPV;->A01:Landroid/text/TextWatcher;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_c

    const-string v1, "bundle_extra_parcelable_new_group_selected_recipients"

    const-class v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-static {v2, v0, v1}, LX/0NZ;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-boolean v0, p0, LX/HPV;->A0Q:Z

    if-eqz v0, :cond_c

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v1}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    iget-object v0, p0, LX/HPV;->A0E:LX/M5H;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v4}, LX/M5H;->A0b(Ljava/util/List;Z)V

    return-void

    :cond_c
    return-void
.end method
