.class public final LX/cdt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/XWy;


# direct methods
.method public constructor <init>(LX/XWy;)V
    .locals 0

    iput-object p1, p0, LX/cdt;->A00:LX/XWy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Ztd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 15

    move-object/from16 v3, p6

    const/4 v6, 0x1

    move-object/from16 v4, p5

    move-object/from16 v1, p1

    invoke-static {v6, v3, v4, v1}, LX/249;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, p2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v2, p4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eq v7, v6, :cond_3

    const/4 v0, 0x2

    if-eq v7, v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    const-string v9, ""

    if-eq v7, v6, :cond_1

    const/4 v0, 0x2

    if-eq v7, v0, :cond_0

    move-object v8, v9

    :goto_1
    sget-object v10, LX/a3Y;->A06:LX/a3Y;

    :goto_2
    const/4 v11, 0x0

    if-eqz v7, :cond_5

    if-eq v7, v6, :cond_5

    const/4 v0, 0x2

    if-eq v7, v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/cdt;->A00:LX/XWy;

    iget-object v0, v0, LX/XWy;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YpT;

    iget-object v0, v0, LX/YpT;->A03:LX/Z1m;

    iget-object v0, v0, LX/Z1m;->A00:LX/cXN;

    iget-object v0, v0, LX/cXN;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cgA;

    iget-object v8, v0, LX/cgA;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/cdt;->A00:LX/XWy;

    iget-object v0, v0, LX/XWy;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YpT;

    iget-object v0, v0, LX/YpT;->A03:LX/Z1m;

    iget-object v0, v0, LX/Z1m;->A01:LX/cXN;

    iget-object v0, v0, LX/cXN;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cgA;

    iget-object v8, v0, LX/cgA;->A01:Ljava/lang/String;

    sget-object v10, LX/a3Y;->A07:LX/a3Y;

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/cdt;->A00:LX/XWy;

    iget-object v0, v0, LX/XWy;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YpT;

    iget-object v0, v0, LX/YpT;->A03:LX/Z1m;

    iget-object v0, v0, LX/Z1m;->A00:LX/cXN;

    goto :goto_3

    :cond_3
    iget-object v0, p0, LX/cdt;->A00:LX/XWy;

    iget-object v0, v0, LX/XWy;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YpT;

    iget-object v0, v0, LX/YpT;->A03:LX/Z1m;

    iget-object v0, v0, LX/Z1m;->A01:LX/cXN;

    :goto_3
    iget-object v1, v0, LX/cXN;->A00:LX/adT;

    goto :goto_0

    :cond_4
    const/4 v11, 0x1

    :cond_5
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v7

    move-object/from16 v12, p3

    if-eqz v1, :cond_8

    iget-object v13, v1, LX/adT;->A00:Ljava/lang/String;

    iget-object v14, v1, LX/adT;->A01:Ljava/util/List;

    instance-of v0, v14, Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move-object v1, v14

    :cond_6
    new-instance v0, Lcom/instagram/discovery/api/model/SectionPagination;

    invoke-direct {v0, v13, v1, v13}, Lcom/instagram/discovery/api/model/SectionPagination;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    new-instance v1, LX/cbz;

    invoke-direct {v1}, LX/cbz;-><init>()V

    iput-object v0, v1, LX/cbz;->A02:Lcom/instagram/discovery/api/model/SectionPagination;

    iput-object v10, v1, LX/cbz;->A03:LX/a3Y;

    iput v11, v1, LX/cbz;->A01:I

    iput-object v12, v1, LX/cbz;->A05:Ljava/lang/String;

    iput-object v9, v1, LX/cbz;->A04:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, v1, LX/cbz;->A00:I

    iput-boolean v6, v1, LX/cbz;->A06:Z

    :goto_4
    new-instance v0, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    invoke-direct {v0, v1}, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;-><init>(LX/cbz;)V

    new-instance v1, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    invoke-direct {v1, v0, v4, v8, v2}, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;-><init>(Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "contextual_feed_config"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_7
    const v0, 0x2002b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v2, LX/4ho;->A00:LX/4ho;

    const-string v1, "getContextualFeedFragmentBuilder"

    const-string v0, "feed_contextual"

    invoke-virtual {v2, v0, v1, v6}, LX/4ho;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v7, v5, v4, v0}, LX/A7O;->A0A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v5

    iget-object v4, p0, LX/cdt;->A00:LX/XWy;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "contextual_feed"

    invoke-static {v1, v5, v3, v2, v0}, LX/215;->A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-static {v4, v0}, LX/244;->A1B(Landroidx/fragment/app/Fragment;LX/3Qt;)V

    return-void

    :cond_8
    new-instance v1, LX/cbz;

    invoke-direct {v1}, LX/cbz;-><init>()V

    iput-object v10, v1, LX/cbz;->A03:LX/a3Y;

    iput v11, v1, LX/cbz;->A01:I

    iput-object v12, v1, LX/cbz;->A05:Ljava/lang/String;

    iput-object v9, v1, LX/cbz;->A04:Ljava/lang/String;

    goto :goto_4

    :cond_9
    return-void
.end method
