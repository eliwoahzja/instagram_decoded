.class public final LX/N5G;
.super LX/c06;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AutoFollowBackBottomSheetFragment"


# instance fields
.field public A00:LX/Ktl;

.field public A01:Z

.field public final A02:Ljava/util/Set;

.field public final A03:LX/Esp;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/N5G;->A02:Ljava/util/Set;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/N5G;->A03:LX/Esp;

    const-string v0, "auto_follow_back_bottom_sheet"

    iput-object v0, p0, LX/N5G;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0B()LX/ccg;
    .locals 1

    const/16 v0, 0x1d9

    invoke-static {v0}, LX/21X;->A0N(I)LX/ccg;

    move-result-object v0

    return-object v0
.end method

.method public final A0C()Ljava/util/Collection;
    .locals 2

    new-instance v1, LX/OXF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/OXp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v1, v0}, [LX/A1C;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/N5G;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/N5G;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/c06;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b1c71

    invoke-static {p1, v0}, LX/215;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/headline/IgdsHeadline;

    move-result-object v2

    const v0, 0x7f130b1b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    const v0, 0x7f130b1a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    const/16 v0, 0x3db

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-lt v5, v4, :cond_0

    if-eqz v1, :cond_5

    const-class v0, Lcom/instagram/follow/autofollowback/AutoFollowBackBottomSheetData;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/follow/autofollowback/AutoFollowBackBottomSheetData;

    iget-object v8, v0, Lcom/instagram/follow/autofollowback/AutoFollowBackBottomSheetData;->A01:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/follow/autofollowback/AutoFollowBackBottomSheetData;->A03:Ljava/lang/String;

    iget-object v5, v0, Lcom/instagram/follow/autofollowback/AutoFollowBackBottomSheetData;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, v0, Lcom/instagram/follow/autofollowback/AutoFollowBackBottomSheetData;->A02:Ljava/lang/String;

    new-instance v2, LX/SBc;

    invoke-direct {v2, p0, v4}, LX/SBc;-><init>(LX/N5G;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-instance v1, LX/KWS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/KWS;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/KWS;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/KWS;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, v1, LX/KWS;->A01:LX/SBc;

    iput-boolean v0, v1, LX/KWS;->A04:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/N5G;->A02:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const/16 v0, 0x3dc

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const/16 v0, 0x3dd

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v2, :cond_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    iput-boolean v5, p0, LX/N5G;->A01:Z

    const v0, 0x7f130b22

    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f130b21

    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/VkU;

    invoke-direct {v2, p0}, LX/VkU;-><init>(LX/N5G;)V

    const v0, 0x7f082852

    new-instance v1, LX/KWZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/KWZ;->A00:I

    iput-object v4, v1, LX/KWZ;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/KWZ;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/KWZ;->A01:LX/Zmy;

    iput-boolean v5, v1, LX/KWZ;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v6}, LX/c06;->A0A(Ljava/lang/Integer;Ljava/util/List;)V

    :cond_5
    return-void
.end method
