.class public abstract LX/N5j;
.super LX/c06;
.source ""

# interfaces
.implements LX/Ifn;
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoMetadataInfoFragment"


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/XAX;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/N5j;->A04:LX/Esp;

    const/16 v1, 0x8

    new-instance v0, LX/lpS;

    invoke-direct {v0, p0, v1}, LX/lpS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/N5j;->A03:LX/Esp;

    const/4 v1, 0x4

    new-instance v0, LX/BXa;

    invoke-direct {v0, p0, v1}, LX/BXa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/N5j;->A02:LX/Esp;

    return-void
.end method

.method public static A00(LX/PER;)LX/3xx;
    .locals 0

    invoke-virtual {p0}, LX/PER;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0B()LX/ccg;
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/256;->A0B(Ljava/lang/Object;I)LX/ccg;

    move-result-object v0

    return-object v0
.end method

.method public final A0C()Ljava/util/Collection;
    .locals 21

    new-instance v3, LX/Rp0;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, LX/Rp0;-><init>(LX/N5j;)V

    sget-object v5, LX/GlZ;->A0N:LX/Gli;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v4, v0, LX/N5j;->A04:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v1

    const/4 v10, 0x0

    new-instance v8, LX/3yF;

    invoke-direct {v8, v2, v1}, LX/3yF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v7

    const/4 v13, 0x0

    const-string v11, "igtv_edit_page"

    move-object v12, v10

    move v14, v13

    invoke-virtual/range {v5 .. v14}, LX/Gli;->A02(Landroid/content/Context;LX/9PW;LX/3yF;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/util/List;ZZ)LX/GlZ;

    move-result-object v1

    new-instance v5, LX/OUW;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/OUW;->A01:LX/Rp0;

    iput-object v1, v5, LX/OUW;->A00:LX/GlZ;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/JXt;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, LX/BjH;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/BjW;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/Rp1;

    invoke-direct {v1, v0}, LX/Rp1;-><init>(LX/N5j;)V

    new-instance v9, LX/OTy;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/OTy;->A00:LX/Rp1;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v1, LX/Rp2;

    invoke-direct {v1, v0}, LX/Rp2;-><init>(LX/N5j;)V

    new-instance v10, LX/OUo;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v2, v10, LX/OUo;->A00:Landroid/app/Activity;

    iput-object v1, v10, LX/OUo;->A01:LX/Rp2;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, LX/N5j;->A0E()LX/XAX;

    move-result-object v1

    new-instance v11, LX/OUp;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v2, v11, LX/OUp;->A00:Landroid/app/Activity;

    iput-object v1, v11, LX/OUp;->A01:LX/XAX;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v12, LX/OUr;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v2, v12, LX/OUr;->A00:Landroid/app/Activity;

    iput-object v1, v12, LX/OUr;->A01:Lcom/instagram/common/session/UserSession;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    new-instance v13, LX/OTE;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v14, LX/OUH;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v1, v14, LX/OUH;->A00:Landroid/app/Activity;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v15, LX/JUR;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v1, v15, LX/JUR;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v15, LX/JUR;->A00:LX/4Ka;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v16, LX/OXC;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, LX/N5j;->A03:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0gX;

    iget-object v1, v0, LX/N5j;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OlX;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/OUV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/OUV;->A01:LX/0gX;

    iput-object v1, v2, LX/OUV;->A00:LX/OlX;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v18, LX/OXE;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v1, LX/RpQ;

    invoke-direct {v1, v0}, LX/RpQ;-><init>(LX/N5j;)V

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/OVI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/OVI;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v0, LX/OVI;->A01:LX/RpQ;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v20, LX/bRT;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    move-object/from16 v17, v2

    move-object/from16 v19, v0

    filled-new-array/range {v5 .. v20}, [LX/A1C;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0D()I
    .locals 1

    instance-of v0, p0, LX/PER;

    if-eqz v0, :cond_0

    const v0, 0x7f0e1753

    return v0

    :cond_0
    const v0, 0x7f0e174e

    return v0
.end method

.method public final A0E()LX/XAX;
    .locals 1

    iget-object v0, p0, LX/N5j;->A01:LX/XAX;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "enterPromoteFlowController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A0F()Ljava/util/ArrayList;
    .locals 13

    move-object v7, p0

    check-cast v7, LX/PEQ;

    iget-object v1, v7, LX/PEQ;->A0B:Lcom/instagram/feed/media/Media;

    const-string v12, "editMedia"

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v6, v7, LX/PEQ;->A0E:Ljava/lang/String;

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v7}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v4

    const/4 v9, 0x1

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/OSs;

    invoke-direct {v1}, LX/Bfw;-><init>()V

    iput-object v6, v1, LX/OSs;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/OSs;->A03:Ljava/lang/Integer;

    iput-object v4, v1, LX/OSs;->A01:LX/9PW;

    iput-object v2, v1, LX/OSs;->A00:Landroid/net/Uri;

    iput-object v8, v1, LX/OSs;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v9, v1, LX/OSs;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f135e12

    invoke-static {v7, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v10

    new-instance v8, LX/Voz;

    invoke-direct {v8, v7}, LX/Voz;-><init>(LX/PEQ;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v0, v7, LX/PEQ;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v7, LX/PEQ;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v11}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/tagging/model/Tag;

    const-string v0, ""

    if-eqz v4, :cond_1

    instance-of v1, v4, Lcom/instagram/model/people/PeopleTag;

    if-eqz v1, :cond_3

    check-cast v4, Lcom/instagram/model/people/PeopleTag;

    invoke-virtual {v4}, Lcom/instagram/model/people/PeopleTag;->A0D()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    :goto_1
    iget-object v6, v7, LX/PEQ;->A0W:LX/Esp;

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/VMz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/VMz;->A03:Ljava/lang/String;

    iput-object v8, v1, LX/VMz;->A01:LX/Zim;

    iput-object v4, v1, LX/VMz;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/VMz;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/PEQ;->A0B:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_4

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v7}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f110196

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v5, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    instance-of v1, v4, Lcom/instagram/model/fbusertag/FBUserTag;

    if-eqz v1, :cond_1

    check-cast v4, Lcom/instagram/model/fbusertag/FBUserTag;

    iget-object v0, v4, Lcom/instagram/model/fbusertag/FBUserTag;->A02:Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;

    iget-object v0, v0, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A5O()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v9}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v5, v7, LX/PEQ;->A0D:Lcom/instagram/model/venue/Venue;

    iget-object v4, v7, LX/PEQ;->A0J:Ljava/util/List;

    iget-boolean v0, v7, LX/PEQ;->A0R:Z

    new-instance v1, LX/VLA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/VLA;->A00:Lcom/instagram/model/venue/Venue;

    iput-object v4, v1, LX/VLA;->A01:Ljava/util/List;

    iput-boolean v0, v1, LX/VLA;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    const/16 v0, 0xd

    new-instance v5, LX/Vnv;

    invoke-direct {v5, v7, v0}, LX/Vnv;-><init>(Ljava/lang/Object;I)V

    iget-boolean v4, v7, LX/PEQ;->A0N:Z

    const v0, 0x7f134343

    new-instance v1, LX/VKz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/VKz;->A00:I

    iput-object v5, v1, LX/VKz;->A01:LX/Vmr;

    iput-boolean v4, v1, LX/VKz;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/PEQ;->A0B:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_6

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v1, LX/7Kz;

    invoke-direct {v1, v0}, LX/7Kz;-><init>(LX/a0P;)V

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/0mZ;->A07(Lcom/instagram/common/session/UserSession;LX/7Kz;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v7, LX/PEQ;->A0B:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_7

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v1

    if-eqz v1, :cond_8

    const v2, -0x327f8087

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v1, v0, v2}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/HQh;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_8
    const-string v0, "video_edit_metadata_fragment"

    new-instance v1, LX/VIz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/VIz;->A00:LX/HQh;

    iput-object v0, v1, LX/VIz;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_9
    return-object v3
.end method

.method public final A0G()V
    .locals 35

    move-object/from16 v1, p0

    instance-of v0, v1, LX/PER;

    if-eqz v0, :cond_3

    move-object v3, v1

    check-cast v3, LX/PER;

    iget-boolean v0, v3, LX/PER;->A0H:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/PER;->A0F:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    iget-object v0, v3, LX/PER;->A0R:LX/Esp;

    invoke-static {v0}, LX/448;->A0U(LX/Esp;)LX/DRY;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/DRY;->A18(Ljava/lang/Integer;)V

    :cond_1
    iput-boolean v2, v3, LX/PER;->A0G:Z

    iget-object v0, v3, LX/PER;->A01:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/RNc;->A00(Landroid/view/View;Z)V

    return-void

    :cond_2
    return-void

    :cond_3
    check-cast v1, LX/PEQ;

    const/4 v2, 0x0

    iput-boolean v2, v1, LX/PEQ;->A0Q:Z

    iget-object v4, v1, LX/PEQ;->A0B:Lcom/instagram/feed/media/Media;

    const-string v9, "editMedia"

    const/4 v8, 0x0

    if-nez v4, :cond_4

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const v0, -0x3652d6fb

    const-string v3, "itas-android"

    invoke-static {v4, v3, v0, v2}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v6

    sget-object v5, LX/56z;->A00:LX/56z;

    const v4, 0x20ef99e6

    invoke-interface {v6, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v6, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, v1, LX/PEQ;->A0E:Ljava/lang/String;

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, v1, LX/PEQ;->A0M:Z

    if-nez v0, :cond_10

    iget-object v4, v1, LX/PEQ;->A0B:Lcom/instagram/feed/media/Media;

    if-nez v4, :cond_7

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    move-object v4, v8

    goto :goto_0

    :cond_6
    const-string v4, ""

    goto :goto_0

    :cond_7
    const v0, -0xdd44e81

    invoke-static {v3, v5, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v6, LX/EtF;

    invoke-direct {v6, v0, v4}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v5, v6, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0x1d

    new-instance v4, LX/9kb;

    invoke-direct {v4, v6, v0}, LX/9kb;-><init>(Ljava/lang/Object;I)V

    const v0, 0x581eca02

    invoke-static {v5, v4, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v4

    iget-boolean v0, v1, LX/PEQ;->A0N:Z

    if-ne v4, v0, :cond_10

    iget-object v4, v1, LX/PEQ;->A0B:Lcom/instagram/feed/media/Media;

    if-nez v4, :cond_8

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const v0, -0x1b914e0e

    invoke-static {v4, v3, v0, v2}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v4

    const v0, 0x24723346

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-nez v0, :cond_10

    iget-object v4, v1, LX/PEQ;->A0B:Lcom/instagram/feed/media/Media;

    if-nez v4, :cond_9

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const v0, 0xebb806

    invoke-static {v4, v3, v0, v2}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v7

    iget-object v6, v1, LX/PEQ;->A0K:Ljava/util/List;

    iget-object v0, v1, LX/PEQ;->A0L:Ljava/util/List;

    iget-boolean v5, v1, LX/PEQ;->A0S:Z

    iget-boolean v4, v1, LX/PEQ;->A0T:Z

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-ne v5, v4, :cond_10

    const v0, 0x1714fea

    invoke-interface {v7, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v4, LX/HQf;

    invoke-direct {v4, v8, v0}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_1
    iget-object v0, v1, LX/PEQ;->A05:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v5, v1, LX/PEQ;->A0B:Lcom/instagram/feed/media/Media;

    const/4 v4, 0x0

    if-nez v5, :cond_b

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    const/4 v4, 0x0

    goto :goto_1

    :cond_b
    const v0, -0x1a256687

    invoke-static {v5, v3, v0, v2}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v5

    const v0, 0x714f9fb5

    invoke-interface {v5, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_c

    const v4, -0x4468640c

    invoke-interface {v0, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v22

    const v4, 0x302bcfe

    invoke-interface {v0, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v23

    const v4, 0x2e996b

    invoke-interface {v0, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v24

    const v4, 0x51a3a8ea

    invoke-interface {v0, v4}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v14

    const v4, 0x66d9d3b1

    invoke-interface {v0, v4}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v15

    const v4, -0x361036fd

    invoke-interface {v0, v4}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v16

    const v4, -0x44ba89f1

    invoke-interface {v0, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v25

    const v4, 0x49fbd04b

    invoke-interface {v0, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v26

    const v4, 0x2250370f

    invoke-interface {v0, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v27

    const v4, -0x52065c38

    invoke-interface {v0, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v28

    const v4, 0x16ed0bb5

    invoke-interface {v0, v4}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    move-result-object v20

    const v4, 0x12053842

    invoke-interface {v0, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v29

    const v4, -0x39e4f061

    invoke-interface {v0, v4}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v11

    const v4, 0x1a19f

    invoke-interface {v0, v4}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v12

    const v4, 0x1a325

    invoke-interface {v0, v4}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v13

    const v4, 0x1287384d

    invoke-interface {v0, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v30

    const v4, 0x3c1d814e

    invoke-interface {v0, v4}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v0}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v31

    const/16 v4, 0xdfb

    invoke-interface {v0, v4}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    move-result-object v21

    invoke-static {v0}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v32

    const v4, 0x5d541c6e

    invoke-interface {v0, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v33

    const v4, -0x5dc44b76

    invoke-interface {v0, v4}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v18

    const v4, -0x6263ad24

    invoke-interface {v0, v4}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v19

    const v4, -0x7bc0b807

    invoke-interface {v0, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v34

    new-instance v10, Lcom/instagram/api/schemas/LocationDict;

    invoke-direct/range {v10 .. v34}, Lcom/instagram/api/schemas/LocationDict;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/instagram/model/venue/Venue;

    invoke-direct {v4, v10}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/api/schemas/LocationDictIntf;)V

    :cond_c
    iget-object v0, v1, LX/PEQ;->A0D:Lcom/instagram/model/venue/Venue;

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_10

    iget-object v4, v1, LX/PEQ;->A0B:Lcom/instagram/feed/media/Media;

    if-nez v4, :cond_d

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    const v0, -0xc0c6c76

    invoke-static {v4, v3, v0, v2}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/a0P;->A0Q(LX/a0P;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v1, LX/PEQ;->A0I:Ljava/util/ArrayList;

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_10

    iget-object v5, v1, LX/PEQ;->A0B:Lcom/instagram/feed/media/Media;

    const/4 v4, 0x0

    if-nez v5, :cond_e

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    const v0, -0x7441df6e

    invoke-static {v5, v3, v0, v2}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v3

    const v0, -0x342e0bb6    # -2.7519124E7f

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_f

    const v0, -0x4c1f5b09

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    new-instance v0, LX/9bO;

    invoke-direct {v0, v3}, LX/9bO;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/9bP;->A03(LX/9bO;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_f
    iget-object v0, v1, LX/PEQ;->A0H:Ljava/util/ArrayList;

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    :cond_10
    const/4 v2, 0x1

    :cond_11
    iput-boolean v2, v1, LX/PEQ;->A0Q:Z

    iget-object v3, v1, LX/PEQ;->A03:Landroid/view/View;

    if-nez v3, :cond_12

    const-string v0, "saveButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v2, :cond_13

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_13
    const v0, 0x4f815127

    invoke-static {v3, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    return-void
.end method

.method public final EOX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ESw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, -0xad9c65b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/N5j;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object v1, p0

    instance-of v0, p0, LX/PER;

    if-eqz v0, :cond_0

    check-cast v1, LX/PER;

    invoke-static {v1}, LX/RNb;->A00(LX/PER;)LX/1jR;

    move-result-object v0

    iget-object v3, v0, LX/1jR;->A5F:Ljava/lang/String;

    :goto_0
    new-instance v1, LX/RpZ;

    invoke-direct {v1, p0}, LX/RpZ;-><init>(LX/N5j;)V

    const-string v0, "videox_sharesheet"

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/XAX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/XAX;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v6, v2, LX/XAX;->A01:Landroid/content/Context;

    iput-object v5, v2, LX/XAX;->A00:Landroid/app/Activity;

    iput-object p0, v2, LX/XAX;->A08:LX/Vsm;

    iput-object v3, v2, LX/XAX;->A0D:Ljava/lang/String;

    iput-object v1, v2, LX/XAX;->A0B:LX/RpZ;

    iput-object v0, v2, LX/XAX;->A0C:Ljava/lang/String;

    invoke-static {v7}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v0

    iput-object v0, v2, LX/XAX;->A05:LX/CXT;

    const/16 v1, 0xc

    new-instance v0, LX/BK6;

    invoke-direct {v0, v2, v1}, LX/BK6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/XAX;->A06:LX/4Kj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/N5j;->A01:LX/XAX;

    invoke-virtual {p0}, LX/N5j;->A0E()LX/XAX;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    iget-object v0, p0, LX/N5j;->A02:LX/Esp;

    invoke-static {v0}, LX/448;->A0a(LX/Esp;)LX/mpr;

    move-result-object v0

    invoke-interface {v0}, LX/mpr;->FvW()V

    const v0, 0x12cf5792

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    check-cast v1, LX/PEQ;

    iget-object v3, v1, LX/PEQ;->A0G:Ljava/lang/String;

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x734dc774

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/N5j;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gX;

    invoke-virtual {p0, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    invoke-super {p0, p1, p2, p3}, LX/c06;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    const v0, -0x533c9a7f

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    const v0, -0x7d02131d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    invoke-virtual {p0}, LX/N5j;->A0E()LX/XAX;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    const v0, -0xdd6257

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    const v0, 0x7705f3ec

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v0, p0, LX/N5j;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gX;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    const v0, 0x385df2c8

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/c06;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/N5j;->A0F()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/c06;->A0A(Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method
