.class public final LX/4hb;
.super LX/4Ki;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FeedEmptyStateBinderGroup"


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Esp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4hb;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/4hb;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4hb;->A02:LX/Esp;

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    const v0, -0x2e5e843c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v6, 0x1

    invoke-static {p2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.ui.emptystaterow.EmptyStateBinder.Holder"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/CYO;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.ui.rows.emptystate.enums.EmptyFeedSurface"

    invoke-static {p4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, LX/BAZ;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/4hb;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v1, LX/6WN;

    invoke-direct {v1}, LX/6WN;-><init>()V

    iput-boolean v6, v1, LX/6WN;->A0Q:Z

    const v0, 0x7f0802cf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6WN;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x12c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6WN;->A0B:Ljava/lang/Integer;

    const/16 v0, 0x46

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6WN;->A0D:Ljava/lang/Integer;

    packed-switch v5, :pswitch_data_1

    const v0, 0x7f082780

    iput v0, v1, LX/6WN;->A03:I

    const v0, 0x7f135b8a

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6WN;->A0J:Ljava/lang/String;

    const v0, 0x7f135b8c

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6WN;->A0L:Ljava/lang/String;

    const v0, 0x7f135b8b

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6WN;->A08:Ljava/lang/CharSequence;

    const v0, 0x7f135b89

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6WN;->A0I:Ljava/lang/String;

    iput-boolean v6, v1, LX/6WN;->A0a:Z

    const/4 v7, 0x2

    goto/16 :goto_3

    :pswitch_1
    const v0, 0x7f08257b

    iput v0, v1, LX/6WN;->A03:I

    const v0, 0x7f135b9c

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6WN;->A0J:Ljava/lang/String;

    const v0, 0x7f135b9e

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6WN;->A0L:Ljava/lang/String;

    const v0, 0x7f135b9d

    goto/16 :goto_0

    :pswitch_2
    const v0, 0x7f08264c

    iput v0, v1, LX/6WN;->A03:I

    const v0, 0x7f135b96

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6WN;->A0J:Ljava/lang/String;

    const v0, 0x7f135b98

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6WN;->A0L:Ljava/lang/String;

    const v0, 0x7f135b97

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x7f0826e6

    iput v0, v1, LX/6WN;->A03:I

    const v0, 0x7f135b99

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6WN;->A0J:Ljava/lang/String;

    const v0, 0x7f135b9b

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6WN;->A0L:Ljava/lang/String;

    const v0, 0x7f135b9a

    goto :goto_0

    :pswitch_4
    const v0, 0x7f08227f

    iput v0, v1, LX/6WN;->A03:I

    const v0, 0x7f135b93

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6WN;->A0J:Ljava/lang/String;

    const v0, 0x7f135b95

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6WN;->A0L:Ljava/lang/String;

    const v0, 0x7f135b94

    goto :goto_0

    :pswitch_5
    const v0, 0x7f08285f

    iput v0, v1, LX/6WN;->A03:I

    const v0, 0x7f135b90

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6WN;->A0J:Ljava/lang/String;

    const v0, 0x7f135b92

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6WN;->A0L:Ljava/lang/String;

    const v0, 0x7f135b91

    goto :goto_0

    :pswitch_6
    const v0, 0x7f082852

    iput v0, v1, LX/6WN;->A03:I

    const v0, 0x7f135b8d

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6WN;->A0J:Ljava/lang/String;

    const v0, 0x7f135b8f

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6WN;->A0L:Ljava/lang/String;

    const v0, 0x7f135b8e

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/4hb;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v1, LX/6WN;

    invoke-direct {v1}, LX/6WN;-><init>()V

    const v0, 0x7f0824c8

    iput v0, v1, LX/6WN;->A03:I

    const/4 v0, 0x0

    iput v0, v1, LX/6WN;->A02:I

    iput-boolean v6, v1, LX/6WN;->A0Q:Z

    const v0, 0x7f135ba4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6WN;->A0J:Ljava/lang/String;

    const v0, 0x7f135ba3

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6WN;->A0L:Ljava/lang/String;

    const v0, 0x7f135ba2

    :goto_0
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6WN;->A08:Ljava/lang/CharSequence;

    goto/16 :goto_5

    :pswitch_8
    iget-object v0, p0, LX/4hb;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v1, LX/6WN;

    invoke-direct {v1}, LX/6WN;-><init>()V

    const v0, 0x7f0824c2

    iput v0, v1, LX/6WN;->A03:I

    const/4 v0, 0x0

    iput v0, v1, LX/6WN;->A02:I

    iput-boolean v6, v1, LX/6WN;->A0Q:Z

    const v0, 0x7f135ba4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6WN;->A0J:Ljava/lang/String;

    const v0, 0x7f135ba1

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6WN;->A0L:Ljava/lang/String;

    const v0, 0x7f135ba0

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6WN;->A08:Ljava/lang/CharSequence;

    sget-object v0, LX/BAZ;->A0E:LX/BAZ;

    if-ne p4, v0, :cond_3

    const v0, 0x7f135b9f

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6WN;->A0K:Ljava/lang/String;

    iput-boolean v6, v1, LX/6WN;->A0b:Z

    const/4 v7, 0x3

    goto/16 :goto_3

    :pswitch_9
    iget-object v0, p0, LX/4hb;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v1, LX/6WN;

    invoke-direct {v1}, LX/6WN;-><init>()V

    const v0, 0x7f0824bb

    iput v0, v1, LX/6WN;->A03:I

    const/4 v0, 0x0

    iput v0, v1, LX/6WN;->A02:I

    iput-boolean v6, v1, LX/6WN;->A0Q:Z

    const v0, 0x7f135ba4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6WN;->A0J:Ljava/lang/String;

    const v0, 0x7f135ba8

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6WN;->A0L:Ljava/lang/String;

    const v0, 0x7f135ba7

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6WN;->A08:Ljava/lang/CharSequence;

    const v0, 0x7f135ba5

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6WN;->A0I:Ljava/lang/String;

    iput-boolean v6, v1, LX/6WN;->A0a:Z

    const v0, 0x7f135ba6

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6WN;->A0K:Ljava/lang/String;

    iput-boolean v6, v1, LX/6WN;->A0b:Z

    const/4 v7, 0x4

    goto/16 :goto_3

    :pswitch_a
    iget-object v0, p0, LX/4hb;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-instance v1, LX/6WN;

    invoke-direct {v1}, LX/6WN;-><init>()V

    const v0, 0x7f082b15

    iput v0, v1, LX/6WN;->A03:I

    const v0, 0x7f135bad

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6WN;->A0L:Ljava/lang/String;

    const v0, 0x7f135bab

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6WN;->A08:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/4hb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v8

    const-class v0, LX/4hb;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v5

    const-string v4, "FACEBOOK"

    const-string/jumbo v0, "ig_feed_empty_state_binder_group"

    invoke-virtual {v8, v5, v0, v4}, LX/4x4;->A06(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v8}, LX/4x4;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v0

    const-wide v4, 0x2041144400016839L    # 2.547644281186685E-153

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x7f133b3c

    :goto_1
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6WN;->A0I:Ljava/lang/String;

    iput-boolean v6, v1, LX/6WN;->A0a:Z

    new-instance v0, LX/ey1;

    invoke-direct {v0, p0, v6}, LX/ey1;-><init>(LX/4hb;I)V

    goto :goto_4

    :cond_1
    const v0, 0x7f133b34

    goto :goto_1

    :pswitch_b
    iget-object v0, p0, LX/4hb;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    new-instance v1, LX/6WN;

    invoke-direct {v1}, LX/6WN;-><init>()V

    iget-object v0, p0, LX/4hb;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x8107ee00032a16L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0824ba

    iput v0, v1, LX/6WN;->A03:I

    iput v7, v1, LX/6WN;->A02:I

    iput-boolean v6, v1, LX/6WN;->A0Q:Z

    :goto_2
    const v0, 0x7f135b85

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6WN;->A0J:Ljava/lang/String;

    const v0, 0x7f135b87

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6WN;->A0L:Ljava/lang/String;

    const v0, 0x7f135b86

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6WN;->A08:Ljava/lang/CharSequence;

    const v0, 0x7f135b84

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6WN;->A0I:Ljava/lang/String;

    iput-boolean v6, v1, LX/6WN;->A0a:Z

    :goto_3
    new-instance v0, LX/ey1;

    invoke-direct {v0, p0, v7}, LX/ey1;-><init>(LX/4hb;I)V

    :goto_4
    iput-object v0, v1, LX/6WN;->A07:LX/OiR;

    goto :goto_5

    :cond_2
    const v0, 0x7f082781

    iput v0, v1, LX/6WN;->A03:I

    goto :goto_2

    :pswitch_c
    new-instance v1, LX/6WN;

    invoke-direct {v1}, LX/6WN;-><init>()V

    const v0, 0x7f0822f1

    iput v0, v1, LX/6WN;->A03:I

    iget-object v4, p0, LX/4hb;->A00:Landroid/content/Context;

    const v0, 0x7f135b83

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6WN;->A0L:Ljava/lang/String;

    const v0, 0x7f135b82

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6WN;->A08:Ljava/lang/CharSequence;

    iput-boolean v6, v1, LX/6WN;->A0a:Z

    :cond_3
    :goto_5
    sget-object v0, LX/7PK;->A02:LX/7PK;

    invoke-static {v1, v3, v0}, LX/CXk;->A02(LX/6WN;LX/CYO;LX/7PK;)V

    const v0, 0x6a62ee12

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/Ha3;->AN4(I)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, 0x21be34a5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4hb;->A00:Landroid/content/Context;

    invoke-static {v0, p2}, LX/CXk;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, -0x2a4602b4

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-object v1
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "FeedEmptyState"

    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
