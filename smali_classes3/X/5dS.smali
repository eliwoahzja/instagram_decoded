.class public final LX/5dS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkM;


# instance fields
.field public final A00:LX/4Ka;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/WAA;

.field public final A04:LX/4Ka;

.field public final A05:LX/9PW;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/rbx;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/WAA;Ljava/lang/String;LX/rbx;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5dS;->A00:LX/4Ka;

    iput-object p3, p0, LX/5dS;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5dS;->A01:LX/9PW;

    iput-object p4, p0, LX/5dS;->A03:LX/WAA;

    iput-object p1, p0, LX/5dS;->A04:LX/4Ka;

    iput-object p3, p0, LX/5dS;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5dS;->A05:LX/9PW;

    iput-object p6, p0, LX/5dS;->A08:LX/rbx;

    iput-object p7, p0, LX/5dS;->A09:Lkotlin/jvm/functions/Function0;

    iput-boolean p8, p0, LX/5dS;->A0B:Z

    iput-object p5, p0, LX/5dS;->A07:Ljava/lang/String;

    iput-boolean p9, p0, LX/5dS;->A0A:Z

    return-void
.end method


# virtual methods
.method public final EX0(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/model/messaginguser/MessagingUser;)V
    .locals 10

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5dS;->A03:LX/WAA;

    invoke-interface {v0}, LX/WAA;->E7a()V

    const v0, 0x2019d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v7, p0, LX/5dS;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5dS;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v8, p2, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/5dS;->A01:LX/9PW;

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "AiAgentNavigationHelper"

    new-instance v3, LX/C1K;

    invoke-direct {v3, v5, v7, v0}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    sget-object v0, LX/7Sg;->A00:LX/CbP;

    invoke-virtual {v1, v0, v8}, Lcom/instagram/user/model/UserCache;->A08(LX/Zkg;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    if-eqz v4, :cond_1

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x25

    new-instance v1, LX/375;

    invoke-direct {v1, v4, v0}, LX/375;-><init>(Ljava/lang/Object;I)V

    const v0, -0x17573452

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/C1K;->A07(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3, p1}, LX/C1K;->A06(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v7}, LX/8lu;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f134d26

    const/4 v9, 0x0

    new-instance v4, LX/LAM;

    invoke-direct/range {v4 .. v9}, LX/LAM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v4, v0}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    const v2, 0x7f1380ef

    const/4 v1, 0x4

    new-instance v0, LX/LGZ;

    invoke-direct {v0, v1, v5, v7}, LX/LGZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    :cond_0
    const v1, 0x7f1312ae

    sget-object v0, LX/9oK;->A00:LX/9oK;

    invoke-virtual {v3, v0, v1}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    new-instance v0, LX/Pw3;

    invoke-direct {v0, v3}, LX/Pw3;-><init>(LX/C1K;)V

    invoke-virtual {v0, v5}, LX/Pw3;->A03(Landroid/app/Activity;)V

    return-void

    :cond_1
    const v0, 0x7f133250

    invoke-virtual {v3, v0}, LX/C1K;->A01(I)V

    goto :goto_0
.end method

.method public final EnR(Landroid/view/View;Lcom/instagram/direct/model/messaginguser/MessagingUser;)V
    .locals 21

    move-object/from16 v1, p2

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v14, 0x1

    move-object/from16 v3, p1

    invoke-static {v3, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x2019d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-object/from16 v6, p0

    iget-object v5, v6, LX/5dS;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/5dS;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v2, v1, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03:Ljava/lang/String;

    iget-object v1, v6, LX/5dS;->A01:LX/9PW;

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v13, 0x0

    const v0, 0x7f134d26

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f082320

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    new-instance v9, LX/heX;

    move-object v15, v9

    move/from16 v20, v13

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    invoke-direct/range {v15 .. v20}, LX/heX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v7, 0x0

    new-instance v6, LX/SdS;

    move-object v10, v7

    move-object v12, v7

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    invoke-direct/range {v6 .. v17}, LX/SdS;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/lnr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v4, LX/C2J;

    invoke-direct {v4, v0, v5, v7, v13}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v4, v1}, LX/C2J;->A09(Ljava/util/List;)V

    new-instance v0, LX/6Li;

    invoke-direct {v0, v5}, LX/6Li;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/6Li;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0e(LX/0tn;)LX/6dc;

    move-result-object v5

    iget-object v0, v5, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x29

    invoke-virtual {v5, v0}, LX/6dc;->A1F(I)V

    invoke-virtual {v5, v14}, LX/6dc;->A1C(I)V

    sget-object v1, LX/N3i;->A2Y:LX/N3i;

    const-string v0, "entry_point"

    invoke-virtual {v5, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "agent_id"

    invoke-virtual {v5, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/6dc;->A0v()V

    :cond_0
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v13, v13}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v1, v4, LX/C2J;->A02:Landroid/content/Context;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v1, v0}, LX/5Lq;->A00(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v2, v0

    neg-int v0, v2

    invoke-virtual {v4, v3, v13, v0, v13}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method public final Enh(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V
    .locals 10

    move-object v5, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v6, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x50288

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, LX/5dS;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/capabilities/Capabilities;

    sget-object v0, LX/5Jh;->A0P:LX/5Jh;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A02(LX/5Jh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5dS;->A08:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v4, p0, LX/5dS;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/5dS;->A05:LX/9PW;

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03:Ljava/lang/String;

    invoke-static {v3, v4, v1, v0}, LX/7VI;->A0T(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2812f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ps3;

    iget-object v0, p0, LX/5dS;->A04:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-boolean v8, p0, LX/5dS;->A0B:Z

    iget-object v7, p0, LX/5dS;->A07:Ljava/lang/String;

    iget-boolean v9, p0, LX/5dS;->A0A:Z

    invoke-virtual/range {v1 .. v9}, LX/Ps3;->A02(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method
