.class public final LX/6VT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0o:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroidx/compose/ui/platform/ComposeView;

.field public A01:LX/9S5;

.field public A02:Lcom/instagram/creation/capture/quickcapture/postcapture/mvvm/viewmodel/StoriesCreationActionBarViewModel;

.field public A03:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

.field public A04:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/app/Activity;

.field public final A0C:Landroid/content/Context;

.field public final A0D:LX/4Ka;

.field public final A0E:LX/9PW;

.field public final A0F:Lcom/instagram/common/session/UserSession;

.field public final A0G:LX/Klx;

.field public final A0H:LX/PwA;

.field public final A0I:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

.field public final A0J:LX/Cow;

.field public final A0K:LX/BoK;

.field public final A0L:LX/6Y9;

.field public final A0M:LX/Pwo;

.field public final A0N:LX/Ppv;

.field public final A0O:LX/Ppv;

.field public final A0P:LX/Ppv;

.field public final A0Q:LX/Ppv;

.field public final A0R:LX/Ppv;

.field public final A0S:LX/Ppv;

.field public final A0T:LX/Ppv;

.field public final A0U:LX/Ppv;

.field public final A0V:LX/Ppv;

.field public final A0W:LX/Ppv;

.field public final A0X:LX/Ppv;

.field public final A0Y:LX/Dry;

.field public final A0Z:LX/ByV;

.field public final A0a:LX/Dqr;

.field public final A0b:LX/Esp;

.field public final A0c:LX/Esp;

.field public final A0d:LX/Esp;

.field public final A0e:LX/Esp;

.field public final A0f:LX/Esp;

.field public final A0g:LX/Esp;

.field public final A0h:Lkotlin/jvm/functions/Function0;

.field public final A0i:Z

.field public final A0j:Z

.field public final A0k:Z

.field public final A0l:Z

.field public final A0m:Lkotlin/jvm/functions/Function1;

.field public final A0n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "StoriesPostCaptureActionBarHelper"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/6VT;->A0o:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/PwA;LX/Cow;LX/BoK;LX/Pwo;LX/Dry;LX/ByV;LX/Dqr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 11

    const/4 v2, 0x0

    const/16 v0, 0x8

    move-object/from16 v1, p11

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6VT;->A0C:Landroid/content/Context;

    iput-object p1, p0, LX/6VT;->A0B:Landroid/app/Activity;

    iput-object p4, p0, LX/6VT;->A0D:LX/4Ka;

    move-object/from16 v5, p6

    iput-object v5, p0, LX/6VT;->A0F:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/6VT;->A0E:LX/9PW;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/6VT;->A0Z:LX/ByV;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/6VT;->A0J:LX/Cow;

    move-object/from16 v4, p9

    iput-object v4, p0, LX/6VT;->A0K:LX/BoK;

    iput-object v1, p0, LX/6VT;->A0Y:LX/Dry;

    move-object/from16 v6, p14

    iput-object v6, p0, LX/6VT;->A0h:Lkotlin/jvm/functions/Function0;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/6VT;->A0l:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/6VT;->A0i:Z

    move-object/from16 v0, p7

    iput-object v0, p0, LX/6VT;->A0H:LX/PwA;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/6VT;->A0a:LX/Dqr;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/6VT;->A0M:LX/Pwo;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/6VT;->A0m:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x28

    new-instance v1, LX/Jq5;

    invoke-direct {v1, p0, v0}, LX/Jq5;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/6VT;->A0e:LX/Esp;

    const/16 v0, 0x29

    new-instance v1, LX/Jq5;

    invoke-direct {v1, p0, v0}, LX/Jq5;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/6VT;->A0f:LX/Esp;

    sget-object v7, LX/4z2;->A02:LX/4z2;

    const/16 v1, 0x26

    new-instance v0, LX/Jq5;

    invoke-direct {v0, p0, v1}, LX/Jq5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/6VT;->A0c:LX/Esp;

    sget-object v0, LX/BoK;->A05:LX/BoK;

    if-eq v4, v0, :cond_0

    sget-object v0, LX/BoK;->A06:LX/BoK;

    const/4 v7, 0x1

    if-ne v4, v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    iput-boolean v7, p0, LX/6VT;->A0j:Z

    sget-object v1, LX/BoK;->A06:LX/BoK;

    const/4 v0, 0x0

    if-ne v4, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, LX/6VT;->A0k:Z

    const/4 v4, 0x0

    if-eqz v7, :cond_5

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/6VT;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/6VT;->A0C:Landroid/content/Context;

    new-instance v10, LX/6X0;

    invoke-direct {v10, v1, v0}, LX/6X0;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    iget-object v9, v10, LX/6X0;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v0, 0x7f0b477f

    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x1d

    new-instance v8, LX/Jsf;

    invoke-direct {v8, p0, v0}, LX/Jsf;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1e

    new-instance v0, LX/Jsf;

    invoke-direct {v0, p0, v1}, LX/Jsf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v8, v0}, LX/Dss;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v10, p0, LX/6VT;->A0T:LX/Ppv;

    iget-boolean v0, p0, LX/6VT;->A0j:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/6VT;->A0l:Z

    if-nez v0, :cond_4

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v8, p0, LX/6VT;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/6VT;->A0C:Landroid/content/Context;

    new-instance v0, LX/6X0;

    invoke-direct {v0, v8, v1}, LX/6X0;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, LX/6VT;->A0J(LX/Ppv;)V

    :goto_1
    iput-object v0, p0, LX/6VT;->A0P:LX/Ppv;

    if-eqz v7, :cond_3

    sget-object v0, LX/6Y6;->A00:LX/6Y6;

    invoke-virtual {v0, v5}, LX/6Y6;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/6VT;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/6VT;->A0C:Landroid/content/Context;

    new-instance v3, LX/6X0;

    invoke-direct {v3, v1, v0}, LX/6X0;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    :cond_3
    iput-object v3, p0, LX/6VT;->A0N:LX/Ppv;

    const-string v3, "Required value was null."

    if-eqz v7, :cond_7

    sget-object v0, LX/6Y6;->A00:LX/6Y6;

    invoke-virtual {v0, v5}, LX/6Y6;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81100e000c55d6L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, LX/6VT;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/6VT;->A0C:Landroid/content/Context;

    new-instance v6, LX/6X0;

    invoke-direct {v6, v1, v0}, LX/6X0;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    const/16 v0, 0x12

    invoke-static {p2, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v7, v0

    const/16 v0, 0x18

    invoke-static {p2, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    const v0, 0x7f08209e

    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v5, LX/SuJ;

    invoke-direct {v5, v1, v7, v0}, LX/SuJ;-><init>(IILandroid/graphics/drawable/Drawable;)V

    const v1, 0x7f132009

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/6X0;->Gtt(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v6, LX/6X0;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    invoke-static {p2}, LX/0Zg;->A0Q(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v5

    iget-object v0, v7, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_2

    :cond_4
    move-object v0, v3

    goto/16 :goto_1

    :cond_5
    move-object v10, v3

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v6, v4

    goto :goto_3

    :cond_8
    const/16 v0, 0x19

    new-instance v5, LX/Jsf;

    invoke-direct {v5, p0, v0}, LX/Jsf;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2c

    new-instance v0, LX/JjI;

    invoke-direct {v0, v1}, LX/JjI;-><init>(I)V

    invoke-static {v7, v5, v0}, LX/Dss;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :goto_3
    iput-object v6, p0, LX/6VT;->A0Q:LX/Ppv;

    iget-boolean v0, p0, LX/6VT;->A0j:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/6VT;->A0h:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    if-nez v6, :cond_10

    iget-object v1, p0, LX/6VT;->A0F:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/7lA;->A0C:LX/7lA;

    invoke-static {v0, v1}, LX/0cI;->A00(LX/7lA;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, LX/6VT;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81153d000f6be9L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {p0}, LX/6VT;->A0C()Z

    move-result v0

    if-eqz v0, :cond_10

    const v6, 0x7f132009

    sget-object v5, LX/5z4;->A0N:LX/5z4;

    const/16 v1, 0x25

    new-instance v0, LX/Jq5;

    invoke-direct {v0, p0, v1}, LX/Jq5;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v5, v0, v6}, LX/6VT;->A01(LX/5z4;Lkotlin/jvm/functions/Function0;I)LX/6X0;

    move-result-object v0

    :goto_4
    iput-object v0, p0, LX/6VT;->A0R:LX/Ppv;

    iget-boolean v0, p0, LX/6VT;->A0j:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/6VT;->A0h:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v1, p0, LX/6VT;->A0F:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/7lA;->A09:LX/7lA;

    invoke-static {v0, v1}, LX/0cI;->A00(LX/7lA;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, LX/6VT;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81153d00106beaL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0}, LX/6VT;->A0C()Z

    move-result v0

    if-eqz v0, :cond_f

    const v6, 0x7f1372c3

    sget-object v5, LX/5z4;->A0K:LX/5z4;

    const/16 v1, 0x2a

    new-instance v0, LX/Jq5;

    invoke-direct {v0, p0, v1}, LX/Jq5;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v5, v0, v6}, LX/6VT;->A01(LX/5z4;Lkotlin/jvm/functions/Function0;I)LX/6X0;

    move-result-object v0

    :goto_5
    iput-object v0, p0, LX/6VT;->A0U:LX/Ppv;

    iget-object v0, p0, LX/6VT;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0fT;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/6VT;->A0n:Z

    invoke-virtual {p0}, LX/6VT;->A0P()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/6VT;->A0h:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v5, p0, LX/6VT;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/6VT;->A0C:Landroid/content/Context;

    new-instance v1, LX/6X0;

    invoke-direct {v1, v5, v0}, LX/6X0;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    iget-object v0, p0, LX/6VT;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Drw;->A00(Lcom/instagram/common/session/UserSession;)LX/Dry;

    move-result-object v0

    iget-object v0, v0, LX/Dry;->A01:LX/Dsi;

    invoke-virtual {p0, v1, v0}, LX/6VT;->A0L(LX/Ppv;LX/Dsi;)V

    :goto_6
    iput-object v1, p0, LX/6VT;->A0O:LX/Ppv;

    iget-object v1, p0, LX/6VT;->A0K:LX/BoK;

    sget-object v0, LX/BoK;->A03:LX/BoK;

    if-ne v1, v0, :cond_c

    iget-object v0, p0, LX/6VT;->A0h:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, p0, LX/6VT;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/6VT;->A0C:Landroid/content/Context;

    new-instance v5, LX/6X0;

    invoke-direct {v5, v1, v0}, LX/6X0;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-direct {p0, v5}, LX/6VT;->A0B(LX/Ppv;)V

    :goto_7
    iput-object v5, p0, LX/6VT;->A0X:LX/Ppv;

    iget-boolean v0, p0, LX/6VT;->A0j:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/6VT;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Zz;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/6VT;->A0h:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, p0, LX/6VT;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/6VT;->A0C:Landroid/content/Context;

    new-instance v6, LX/6X0;

    invoke-direct {v6, v1, v0}, LX/6X0;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    iget-object v1, p0, LX/6VT;->A0C:Landroid/content/Context;

    const v0, 0x7f080620

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget-object v5, p0, LX/6VT;->A0C:Landroid/content/Context;

    if-eqz v7, :cond_11

    invoke-virtual {v6}, LX/6X0;->CKx()I

    move-result v1

    iget v0, v6, LX/6X0;->A01:I

    invoke-static {v5, v7, v1, v0}, LX/700;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, LX/6X0;->Gtt(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iget-object v1, p0, LX/6VT;->A0C:Landroid/content/Context;

    const v0, 0x7f136fe3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v6, LX/6X0;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    const/16 v0, 0x1b

    new-instance v3, LX/Jsf;

    invoke-direct {v3, p0, v0}, LX/Jsf;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1c

    new-instance v0, LX/Jsf;

    invoke-direct {v0, p0, v1}, LX/Jsf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v3, v0}, LX/Dss;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :goto_8
    iput-object v6, p0, LX/6VT;->A0S:LX/Ppv;

    iget-boolean v0, p0, LX/6VT;->A0k:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/6VT;->A0h:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, p0, LX/6VT;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/6VT;->A0C:Landroid/content/Context;

    new-instance v6, LX/6X0;

    invoke-direct {v6, v1, v0}, LX/6X0;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    iget-object v1, p0, LX/6VT;->A0C:Landroid/content/Context;

    const v0, 0x7f1312ae

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v6, LX/6X0;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    const/16 v0, 0x22

    new-instance v3, LX/Jsf;

    invoke-direct {v3, p0, v0}, LX/Jsf;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2c

    new-instance v0, LX/JjI;

    invoke-direct {v0, v1}, LX/JjI;-><init>(I)V

    invoke-static {v5, v3, v0}, LX/Dss;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :goto_9
    iput-object v6, p0, LX/6VT;->A0V:LX/Ppv;

    iget-boolean v0, p0, LX/6VT;->A0k:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/6VT;->A0h:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p0, LX/6VT;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/6VT;->A0C:Landroid/content/Context;

    new-instance v4, LX/6X0;

    invoke-direct {v4, v1, v0}, LX/6X0;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    iget-object v5, v4, LX/6X0;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    sget-object v0, LX/EzV;->A0E:LX/EzV;

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/EzV;)V

    iget-object v1, p0, LX/6VT;->A0C:Landroid/content/Context;

    const v0, 0x7f13772e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    const/16 v0, 0x23

    new-instance v3, LX/Jsf;

    invoke-direct {v3, p0, v0}, LX/Jsf;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2c

    new-instance v0, LX/JjI;

    invoke-direct {v0, v1}, LX/JjI;-><init>(I)V

    invoke-static {v5, v3, v0}, LX/Dss;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_9
    iput-object v4, p0, LX/6VT;->A0W:LX/Ppv;

    const v0, 0x7f0b3e3f

    invoke-virtual {p3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    iput-object v0, p0, LX/6VT;->A0I:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    const/16 v0, 0x16

    new-instance v1, LX/Jn1;

    invoke-direct {v1, v0, p3, p0}, LX/Jn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/6VT;->A0b:LX/Esp;

    const/16 v0, 0x27

    new-instance v1, LX/Jq5;

    invoke-direct {v1, p0, v0}, LX/Jq5;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/6VT;->A0d:LX/Esp;

    const v0, 0x7f0b2351

    invoke-virtual {p3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v2}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/6VT;->A0G:LX/Klx;

    iget-object v0, p0, LX/6VT;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    iget-object v0, p0, LX/6VT;->A0E:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/6VT;->A0C:Landroid/content/Context;

    const v0, 0x7f0407fc

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/6Y4;->A03(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-static {v1, v0}, LX/6Y4;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    const/16 v0, 0x17

    new-instance v4, LX/Jsf;

    invoke-direct {v4, p0, v0}, LX/Jsf;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    new-instance v5, LX/Jsf;

    invoke-direct {v5, p0, v0}, LX/Jsf;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/6Y9;

    invoke-direct/range {v0 .. v5}, LX/6Y9;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/6VT;->A0L:LX/6Y9;

    const/16 v0, 0x2b

    new-instance v1, LX/Jq5;

    invoke-direct {v1, p0, v0}, LX/Jq5;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/6VT;->A0g:LX/Esp;

    return-void

    :cond_a
    move-object v6, v4

    goto/16 :goto_9

    :cond_b
    move-object v6, v4

    goto/16 :goto_8

    :cond_c
    invoke-virtual {p0}, LX/6VT;->A0O()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/6VT;->A0h:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, p0, LX/6VT;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/6VT;->A0C:Landroid/content/Context;

    new-instance v5, LX/6X0;

    invoke-direct {v5, v1, v0}, LX/6X0;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {p0, v5}, LX/6VT;->A0K(LX/Ppv;)V

    goto/16 :goto_7

    :cond_d
    move-object v5, v4

    goto/16 :goto_7

    :cond_e
    move-object v1, v4

    goto/16 :goto_6

    :cond_f
    move-object v0, v4

    goto/16 :goto_5

    :cond_10
    move-object v0, v4

    goto/16 :goto_4

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A00(LX/6VT;Ljava/util/List;Z)LX/RO0;
    .locals 11

    iget-object v2, p0, LX/6VT;->A0C:Landroid/content/Context;

    new-instance p0, LX/RO0;

    invoke-direct {p0, v2}, LX/RO0;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x0

    invoke-virtual {p0, v10}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    const/4 v9, 0x1

    invoke-virtual {p0, v9}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    const/4 v1, -0x1

    const/4 v8, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    if-eqz p2, :cond_0

    invoke-static {v6}, LX/BS8;->A1k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    :cond_0
    const/4 v0, 0x6

    invoke-static {v2, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v5, v0

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v10, 0x1

    if-gez v10, :cond_1

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v3, Landroid/view/View;

    invoke-static {v3, v8}, LX/7lf;->A0q(Landroid/view/View;I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v9

    if-ge v10, v0, :cond_2

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_2
    invoke-virtual {v7, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v10, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method private final A01(LX/5z4;Lkotlin/jvm/functions/Function0;I)LX/6X0;
    .locals 14

    iget-object v5, p0, LX/6VT;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/6VT;->A0C:Landroid/content/Context;

    new-instance v2, LX/6X0;

    invoke-direct {v2, v5, v8}, LX/6X0;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    move/from16 v0, p3

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f082143

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x14

    invoke-static {v8, v0, v1, v1}, LX/700;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v9

    invoke-static {v8}, LX/Jh8;->A02(Landroid/content/Context;)[I

    move-result-object v11

    const/4 v0, 0x3

    new-array v10, v0, [F

    fill-array-data v10, :array_0

    const v12, 0x3ecccccd    # 0.4f

    const v13, 0x3f19999a    # 0.6f

    invoke-static/range {v8 .. v13}, LX/Jh8;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;[F[IFF)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v7

    const/16 v0, 0x18

    invoke-static {v8, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v4, v0

    invoke-static {v8, v1}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v6, v0

    sub-int v0, v4, v6

    div-int/lit8 v1, v0, 0x2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    add-int v0, v1, v6

    invoke-virtual {v7, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v0, v3}, LX/6X0;->Gtt(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iget-object v4, v2, LX/6X0;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-virtual {v4, v3}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    const/16 v0, 0x1a

    new-instance v3, LX/Jsf;

    move-object/from16 v1, p2

    invoke-direct {v3, v1, v0}, LX/Jsf;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2c

    new-instance v0, LX/JjI;

    invoke-direct {v0, v1}, LX/JjI;-><init>(I)V

    invoke-static {v4, v3, v0}, LX/Dss;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x81153d00156bebL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x17

    new-instance v1, LX/Jn1;

    invoke-direct {v1, v0, p1, p0}, LX/Jn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x3f000000    # 0.5f

    new-instance v3, LX/Nrs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/Nrs;->A02:Landroid/view/View;

    iput v0, v3, LX/Nrs;->A00:F

    iput-object v1, v3, LX/Nrs;->A05:Lkotlin/jvm/functions/Function0;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v3, LX/Nrs;->A01:Landroid/graphics/Rect;

    const/4 v1, 0x4

    new-instance v0, LX/Ipw;

    invoke-direct {v0, v3, v1}, LX/Ipw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/Nrs;->A04:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    const/4 v1, 0x2

    new-instance v0, LX/Jk4;

    invoke-direct {v0, v3, v1}, LX/Jk4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/Nrs;->A03:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v4}, LX/Nrs;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    return-object v2

    :cond_1
    const/4 v1, 0x4

    new-instance v0, LX/Iri;

    invoke-direct {v0, v1, p1, p0}, LX/Iri;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object v2

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        0x3e400000    # 0.1875f
        0x3efdf3b6    # 0.496f
        0x3f637de9
    .end array-data
.end method

.method public static final A02(LX/6VT;Z)Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;
    .locals 11

    if-nez p1, :cond_1

    iget-object v0, p0, LX/6VT;->A03:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    if-nez v0, :cond_1

    sget-object v5, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A00:Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;

    iget-object v6, p0, LX/6VT;->A0C:Landroid/content/Context;

    iget-object v9, p0, LX/6VT;->A0F:Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/7Mp;->A5s:LX/7Mp;

    const/4 v4, 0x0

    const-string v10, "ipc_service"

    sget-object v7, LX/705;->A1Y:LX/705;

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A02(Landroid/content/Context;LX/705;LX/7Mp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v9}, LX/Aj5;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :cond_0
    iget-object v5, p0, LX/6VT;->A0B:Landroid/app/Activity;

    move-object v3, v5

    check-cast v3, Landroidx/activity/ComponentActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v1, LX/706;

    invoke-direct {v1, v2, v8, v9, v0}, LX/706;-><init>(Landroid/app/Application;LX/7Mp;Lcom/instagram/common/session/UserSession;Z)V

    invoke-static {v3}, LX/0nn;->A00(LX/00V;)LX/0ml;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/0kh;->A01(LX/0dp;LX/00V;LX/0ml;)LX/0kh;

    move-result-object v2

    const-string v1, "VIEW_MODEL_STORE_CREATION_KEY"

    const-class v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-virtual {v2, v0, v1}, LX/0kh;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0dq;

    move-result-object v0

    check-cast v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    iput-object v0, p0, LX/6VT;->A03:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    check-cast v5, LX/00T;

    invoke-static {v5}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    const/4 v0, 0x4

    new-instance v2, LX/D0w;

    invoke-direct {v2, p0, v4, v0}, LX/D0w;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    :cond_1
    iget-object v0, p0, LX/6VT;->A03:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    return-object v0
.end method

.method public static final A03(Landroid/graphics/drawable/Drawable;LX/6VT;Z)V
    .locals 16

    move-object/from16 v7, p1

    move-object/from16 v13, p0

    iget-object v0, v7, LX/6VT;->A0h:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/EzZ;->A04:LX/EzZ;

    iget-object v6, v7, LX/6VT;->A0T:LX/Ppv;

    if-eqz v6, :cond_2

    move-object v5, v6

    check-cast v5, LX/6X0;

    iget-object v4, v5, LX/6X0;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v0, v4, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/EzZ;

    move/from16 v0, p2

    invoke-static {v7, v0}, LX/6VT;->A02(LX/6VT;Z)Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A1L()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    const/4 v10, 0x1

    :goto_0
    const v3, 0x7f138888

    const v2, 0x7f138889

    :cond_0
    iget-object v0, v7, LX/6VT;->A0F:Lcom/instagram/common/session/UserSession;

    const/4 v15, 0x0

    invoke-static {v0, v15}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810d5000054a5cL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v9

    iget-boolean v8, v7, LX/6VT;->A08:Z

    if-eqz v10, :cond_4

    sget-object v1, LX/6Y4;->A00:LX/6Y4;

    iget-object v0, v7, LX/6VT;->A0C:Landroid/content/Context;

    if-eqz v8, :cond_3

    invoke-virtual {v1, v0, v13, v9}, LX/6Y4;->A05(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v13

    :cond_1
    :goto_1
    iget-object v8, v7, LX/6VT;->A0C:Landroid/content/Context;

    invoke-interface {v6}, LX/Ppv;->CKx()I

    move-result v1

    iget v0, v5, LX/6X0;->A01:I

    invoke-static {v8, v13, v1, v0}, LX/700;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, LX/Ppv;->Gtt(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    new-instance v0, LX/702;

    invoke-direct {v0, v7, v3}, LX/702;-><init>(LX/6VT;I)V

    invoke-static {v4, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1, v0, v13, v9}, LX/6Y4;->A06(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v13

    goto :goto_1

    :cond_4
    if-eqz v8, :cond_1

    iget-object v1, v7, LX/6VT;->A0C:Landroid/content/Context;

    const/4 v9, 0x1

    invoke-static {v13, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0823a8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v12, :cond_5

    const v0, 0x7f04075a

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_5
    const/4 v0, -0x1

    invoke-static {v0}, LX/6Y4;->A03(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v11

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v10, v0

    const/high16 v0, 0x41080000    # 8.5f

    invoke-static {v1, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v8, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v1, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    const/4 v14, 0x2

    filled-new-array {v13, v11, v12}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v13, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v13, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v13, v15, v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    invoke-virtual {v13, v15, v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    const/16 v0, 0x55

    invoke-virtual {v13, v9, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-virtual {v13, v14, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    mul-int/lit8 v0, v1, 0x2

    add-int/2addr v0, v8

    invoke-virtual {v13, v9, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    invoke-virtual {v13, v9, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    invoke-virtual {v13, v14, v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    invoke-virtual {v13, v14, v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    move/from16 p0, v15

    move/from16 p1, v1

    move/from16 p2, v1

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRelative(IIIII)V

    goto/16 :goto_1

    :cond_6
    iget-boolean v0, v7, LX/6VT;->A08:Z

    const v3, 0x7f13888a

    const v2, 0x7f13888b

    if-eqz v0, :cond_0

    goto/16 :goto_0
.end method

.method public static final A04(LX/QOD;LX/6VT;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v3, p1

    iget-object v8, v3, LX/6VT;->A0F:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v8}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    const-string v7, "high_school_story_creation_nux_impression_count"

    invoke-interface {v0, v7, v4}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    invoke-static {v8, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v5, 0x81058a004c1973L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v2, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v2, v7, v4}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v2}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v7, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    iget-object v2, v3, LX/6VT;->A0f:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4OR;

    invoke-virtual {v0}, LX/4OR;->A05()V

    move-object/from16 v6, p0

    if-nez p0, :cond_3

    const/4 v0, -0x1

    :goto_0
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4OR;

    invoke-static {v2}, LX/4OR;->A02(LX/4OR;)LX/2by;

    move-result-object v2

    if-ne v0, v1, :cond_2

    const-string v0, "ig_school_story_ct_creation_nux_impression"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0x306

    :goto_1
    new-instance v5, LX/6dc;

    invoke-direct {v5, v2, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v5, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Jlp;->A0n:LX/Jlp;

    invoke-virtual {v5, v0}, LX/6dc;->A1H(LX/Jlp;)V

    sget-object v2, LX/4OS;->A0n:LX/4OS;

    const-string v0, "surface"

    invoke-virtual {v5, v2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v5, v0}, LX/6dc;->A1x(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/6dc;->A0v()V

    :cond_0
    new-instance v2, LX/2A6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v7, v3, LX/6VT;->A0D:LX/4Ka;

    new-instance v5, LX/fA1;

    move-object/from16 v0, p2

    invoke-direct {v5, v6, v0, v2}, LX/fA1;-><init>(LX/QOD;Ljava/lang/String;LX/2A6;)V

    const v0, 0x60afca44

    invoke-static {v5, v0, v1}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v16

    const/4 v6, 0x0

    const-string v11, "high_school_story_creation_nux"

    sget-wide v18, LX/XcY;->A00:J

    const/4 v0, 0x4

    new-instance v14, LX/BVC;

    invoke-direct {v14, v0}, LX/BVC;-><init>(I)V

    new-instance v5, LX/Us0;

    move-object v9, v6

    move-object v10, v6

    move-object v12, v11

    move-object v13, v6

    move-object v15, v6

    move-object/from16 v17, v6

    move/from16 v20, v4

    move/from16 v21, v4

    move/from16 p0, v1

    move/from16 p1, v4

    move/from16 p2, v1

    invoke-direct/range {v5 .. v24}, LX/Us0;-><init>(LX/1xR;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/M7p;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1nk;JZZZZZ)V

    const/16 v1, 0xe

    new-instance v0, LX/ArC;

    invoke-direct {v0, v1, v2, v3}, LX/ArC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/Us0;->A00(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "ig_school_story_spp_creation_nux_impression"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0x30f

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto/16 :goto_0
.end method

.method public static final A05(LX/6VT;)V
    .locals 3

    iget-object v1, p0, LX/6VT;->A0I:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    const v0, -0x54ddb942

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A0E(Ljava/lang/Integer;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v1

    const v0, -0x60e4fbb

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iput-object v1, p0, LX/6VT;->A04:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget-object v1, p0, LX/6VT;->A0D:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/6VT;->A06(LX/6VT;)V

    return-void

    :cond_0
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    const/4 v1, 0x1

    new-instance v0, LX/RsH;

    invoke-direct {v0, p0, v1}, LX/RsH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0hp;->A06(LX/00C;)V

    return-void
.end method

.method public static final A06(LX/6VT;)V
    .locals 15

    move-object v7, p0

    iget-object v0, p0, LX/6VT;->A0e:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DSL;

    if-eqz v1, :cond_1

    iget-object v3, p0, LX/6VT;->A0D:LX/4Ka;

    iget-object v0, p0, LX/6VT;->A0F:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/YFJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/YFJ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/YFJ;->A01:LX/DSL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/0kh;

    invoke-direct {v1, v2, v3}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, Lcom/instagram/creation/capture/quickcapture/postcapture/mvvm/viewmodel/StoriesCreationActionBarViewModel;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v8

    check-cast v8, Lcom/instagram/creation/capture/quickcapture/postcapture/mvvm/viewmodel/StoriesCreationActionBarViewModel;

    if-eqz v8, :cond_1

    iput-object v8, p0, LX/6VT;->A02:Lcom/instagram/creation/capture/quickcapture/postcapture/mvvm/viewmodel/StoriesCreationActionBarViewModel;

    iget-boolean v0, v8, Lcom/instagram/creation/capture/quickcapture/postcapture/mvvm/viewmodel/StoriesCreationActionBarViewModel;->A0B:Z

    if-nez v0, :cond_0

    iget-boolean v0, v8, Lcom/instagram/creation/capture/quickcapture/postcapture/mvvm/viewmodel/StoriesCreationActionBarViewModel;->A0C:Z

    if-nez v0, :cond_0

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/postcapture/mvvm/viewmodel/StoriesCreationActionBarViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5rT;->A00(Lcom/instagram/common/session/UserSession;)LX/5rT;

    move-result-object v0

    invoke-virtual {v0}, LX/5rT;->A03()LX/EyV;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    const v1, -0x22994281

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/postcapture/mvvm/viewmodel/StoriesCreationActionBarViewModel;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/instagram/creation/capture/quickcapture/postcapture/mvvm/viewmodel/StoriesCreationActionBarViewModel;->A0C:Z

    invoke-static {v8}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v5

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x486c57de

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v4

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/3ur;

    const/4 v0, 0x0

    new-instance v1, LX/6q9;

    invoke-direct {v1, v2, v0}, LX/6q9;-><init>(LX/3ur;I)V

    iget-object v0, v4, LX/1un;->A00:LX/Ikk;

    invoke-interface {v0, v1}, LX/Ikk;->GOQ(LX/Ikk;)LX/Ikk;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/S29;

    invoke-direct {v0, v8, v6, v1}, LX/S29;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v5}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    invoke-static {v8}, Lcom/instagram/creation/capture/quickcapture/postcapture/mvvm/viewmodel/StoriesCreationActionBarViewModel;->A01(Lcom/instagram/creation/capture/quickcapture/postcapture/mvvm/viewmodel/StoriesCreationActionBarViewModel;)V

    iget-object v6, p0, LX/6VT;->A0m:Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    invoke-static {v3}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v10, 0x11

    new-instance v5, LX/21q;

    invoke-direct/range {v5 .. v10}, LX/21q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v5, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v0, p0, LX/6VT;->A0b:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v3}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    const/4 p0, 0x4

    new-instance v10, LX/EUB;

    move-object v11, v7

    move-object v13, v8

    move-object v14, v9

    invoke-direct/range {v10 .. v15}, LX/EUB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v10, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_1
    return-void
.end method

.method public static final A07(LX/6VT;LX/5z4;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/6VT;->A0A:Z

    if-nez v0, :cond_0

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/6VT;->A0A:Z

    iget-object v3, p0, LX/6VT;->A0F:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/BXk;->A0A:LX/BXk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/BXn;->A00(LX/BXk;Lcom/instagram/common/session/UserSession;J)V

    iget-object v0, p0, LX/6VT;->A0C:Landroid/content/Context;

    invoke-static {v0, v3, p1, v4}, LX/Tgg;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5z4;Z)V

    :cond_0
    return-void
.end method

.method public static final A08(LX/6VT;LX/5z4;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/6VT;->A0B:Landroid/app/Activity;

    instance-of v0, v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_0

    invoke-static {p0, p1}, LX/6VT;->A07(LX/6VT;LX/5z4;)V

    iget-object v2, p0, LX/6VT;->A0F:Lcom/instagram/common/session/UserSession;

    const-string v1, "surface"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v2, p1, v1, v0}, LX/Tgg;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/5z4;Ljava/util/Map;Z)V

    return-void

    :cond_0
    const-string v1, "StoriesPostCaptureActionBarHelper"

    const-string v0, "Post-capture upsell tapped but activity is not a FragmentActivity"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A09(LX/6VT;Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/6VT;->A0F:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const-string v0, "school_group_stories_sharecut_nux_impression_count"

    invoke-interface {v1, v0, v5}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x1

    if-ge v0, v6, :cond_1

    iget-object v4, p0, LX/6VT;->A0B:Landroid/app/Activity;

    const v1, 0x7f1312a9

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f13479a

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f1312a7

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/6VT;->A0C:Landroid/content/Context;

    invoke-static {v1}, LX/0Zg;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, LX/QHX;

    invoke-direct {v0, p0, v1}, LX/QHX;-><init>(LX/6VT;I)V

    invoke-static {v3, v0, v2}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    new-instance v2, LX/6QS;

    invoke-direct {v2, v4}, LX/6QS;-><init>(Landroid/content/Context;)V

    iput-object v7, v2, LX/6QS;->A0E:Ljava/lang/String;

    iput-boolean v6, v2, LX/6QS;->A0T:Z

    iput-object v3, v2, LX/6QS;->A0A:Ljava/lang/CharSequence;

    const v0, 0x7f1312a8

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/TjL;

    invoke-direct {v0, p0, v6}, LX/TjL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v1}, LX/6QS;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    iput-boolean v6, v2, LX/6QS;->A0M:Z

    new-instance v0, LX/Tig;

    invoke-direct {v0, p0, v5}, LX/Tig;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/6QS;->A01:Landroid/content/DialogInterface$OnCancelListener;

    new-instance v0, LX/47T;

    invoke-direct {v0, p0, v5}, LX/47T;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/6QS;->A05:Landroid/content/DialogInterface$OnShowListener;

    const v0, 0x7f0824d5

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/6QS;->A04(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v2}, LX/6QS;->A01()V

    :cond_1
    return-void
.end method

.method public static final A0A(LX/6VT;Z)V
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, LX/6VT;->A0e:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/DSL;

    if-eqz v7, :cond_10

    iget-object v0, v1, LX/6VT;->A0a:LX/Dqr;

    iget-object v2, v0, LX/Dqr;->A00:LX/Coy;

    iget-object v5, v2, LX/Coy;->A00:LX/PwA;

    invoke-interface {v5}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v2

    sget-object v4, LX/KRk;->A00:LX/KRk;

    invoke-static {v2, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, LX/Dqr;->A00()Z

    move-result v2

    const/16 v22, 0x0

    if-eqz v2, :cond_1

    :cond_0
    const/16 v22, 0x1

    :cond_1
    iget-object v3, v1, LX/6VT;->A0F:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/AUE;->A00:LX/ENj;

    invoke-static {v3, v2}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3h2;

    invoke-interface {v5}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v2

    invoke-static {v2, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v4, v1, LX/6VT;->A0K:LX/BoK;

    sget-object v2, LX/BoK;->A03:LX/BoK;

    const/4 v12, 0x0

    if-ne v4, v2, :cond_2

    const/4 v12, 0x1

    :cond_2
    invoke-virtual {v1}, LX/6VT;->A0O()Z

    move-result v13

    iget-boolean v14, v1, LX/6VT;->A0l:Z

    iget-boolean v2, v1, LX/6VT;->A0j:Z

    if-eqz v2, :cond_3

    const/4 v15, 0x1

    if-eqz v14, :cond_4

    :cond_3
    const/4 v15, 0x0

    :cond_4
    invoke-virtual {v1}, LX/6VT;->A0P()Z

    move-result v16

    if-eqz v2, :cond_5

    invoke-static {v3}, LX/4Zz;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    const/16 v17, 0x1

    if-nez v4, :cond_6

    :cond_5
    const/16 v17, 0x0

    :cond_6
    if-eqz v2, :cond_7

    sget-object v4, LX/6Y6;->A00:LX/6Y6;

    invoke-virtual {v4, v3}, LX/6Y6;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v6

    const-wide v4, 0x81100e000c55d6L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    const/16 v18, 0x1

    if-nez v4, :cond_8

    :cond_7
    const/16 v18, 0x0

    :cond_8
    invoke-virtual {v0}, LX/Dqr;->A01()Z

    move-result v19

    iget-boolean v6, v1, LX/6VT;->A09:Z

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x810bb10003411dL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v21

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v5, LX/VJu;->A09:LX/VJu;

    iget-object v0, v1, LX/6VT;->A0C:Landroid/content/Context;

    const v4, 0x7f13888b

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_b

    if-nez v14, :cond_9

    sget-object v4, LX/VJu;->A04:LX/VJu;

    const v2, 0x7f13888c

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {v3}, LX/4Zz;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v4, LX/VJu;->A07:LX/VJu;

    const v2, 0x7f136fe3

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    sget-object v2, LX/6Y6;->A00:LX/6Y6;

    invoke-virtual {v2, v3}, LX/6Y6;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v3, 0x81100e000c55d6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v3, LX/VJu;->A05:LX/VJu;

    const v2, 0x7f132009

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    sget-object v3, LX/VJu;->A08:LX/VJu;

    const v2, 0x7f1345c8

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v8, LX/3h2;->A01:LX/a0P;

    const v0, -0x50798a94

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x6a3948a4

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v9, v3, v0}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_c

    iget-boolean v0, v1, LX/6VT;->A06:Z

    const/16 p0, 0x1

    if-eqz v0, :cond_d

    :cond_c
    const/16 p0, 0x0

    :cond_d
    if-eqz v22, :cond_e

    const/16 p1, 0x1

    if-eqz v14, :cond_f

    :cond_e
    const/16 p1, 0x0

    :cond_f
    new-instance v8, LX/DSO;

    move/from16 v20, v6

    invoke-direct/range {v8 .. v24}, LX/DSO;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/util/Map;ZZZZZZZZZZZZZZ)V

    iget-object v0, v7, LX/DSL;->A01:LX/snm;

    invoke-interface {v0, v8}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_10
    return-void
.end method

.method private final A0B(LX/Ppv;)V
    .locals 5

    iget-object v0, p0, LX/6VT;->A0Z:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-object v4, v0, LX/ByS;->A09:Lcom/instagram/hallpass/model/HallPassViewModel;

    if-eqz v4, :cond_0

    iget-object v1, v4, Lcom/instagram/hallpass/model/HallPassViewModel;->A05:Ljava/lang/String;

    check-cast p1, LX/6X0;

    iget-object v3, p1, LX/6X0;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-virtual {v3, v1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    sget-object v0, LX/G3S;->A06:LX/G3S;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setEndAddOn(LX/G3S;)V

    const/4 v0, 0x2

    new-instance v2, LX/Zak;

    invoke-direct {v2, v4, p0, v1, v0}, LX/Zak;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v1, 0x2c

    new-instance v0, LX/JjI;

    invoke-direct {v0, v1}, LX/JjI;-><init>(I)V

    invoke-static {v3, v2, v0}, LX/Dss;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private final A0C()Z
    .locals 11

    iget-object v8, p0, LX/6VT;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v10

    const/4 v2, 0x0

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/NbM;->A00:LX/Izl;

    sget-object v0, LX/NbM;->A01:[LX/Lms;

    aget-object v0, v0, v2

    invoke-interface {v1, v10, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object v7, LX/BXk;->A0A:LX/BXk;

    const-string v9, "aura_post_capture_footer_upsell_last_shown_ms"

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    iget-object v0, v10, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0, v9, v5, v6}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v10, v9, v0, v1}, LX/2in;->A09(Ljava/lang/String;J)V

    :cond_0
    sget-object v2, LX/BXn;->A00:LX/BXn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v7, v8, v0, v1}, LX/BXn;->A02(LX/BXk;Lcom/instagram/common/session/UserSession;J)Z

    move-result v0

    return v0
.end method

.method private final A0D()Z
    .locals 2

    iget-object v0, p0, LX/6VT;->A0Z:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-object v1, v0, LX/ByS;->A09:Lcom/instagram/hallpass/model/HallPassViewModel;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/hallpass/model/HallPassViewModel;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/instagram/hallpass/model/HallPassViewModel;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0E()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;
    .locals 1

    iget-object v0, p0, LX/6VT;->A04:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recipientPickerButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0F()V
    .locals 3

    iget-object v0, p0, LX/6VT;->A0h:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6VT;->A06:Z

    iget-object v0, p0, LX/6VT;->A0e:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DSL;

    if-eqz v2, :cond_0

    const/16 v1, 0x2b

    new-instance v0, LX/JjI;

    invoke-direct {v0, v1}, LX/JjI;-><init>(I)V

    invoke-virtual {v2, v0}, LX/DSL;->A0P(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/6VT;->A0T:LX/Ppv;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/Ppv;->setEnabled(Z)V

    :cond_2
    iget-object v0, p0, LX/6VT;->A0P:LX/Ppv;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/Ppv;->setEnabled(Z)V

    :cond_3
    iget-object v0, p0, LX/6VT;->A0N:LX/Ppv;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, LX/Ppv;->setEnabled(Z)V

    :cond_4
    iget-object v0, p0, LX/6VT;->A0S:LX/Ppv;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, LX/Ppv;->setEnabled(Z)V

    :cond_5
    iget-object v0, p0, LX/6VT;->A0d:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x5e53fee7

    invoke-static {v1, v0, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-object v0, p0, LX/6VT;->A0X:LX/Ppv;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, LX/Ppv;->setEnabled(Z)V

    :cond_6
    iget-object v0, p0, LX/6VT;->A0O:LX/Ppv;

    if-eqz v0, :cond_7

    invoke-interface {v0, v2}, LX/Ppv;->setEnabled(Z)V

    :cond_7
    iget-object v0, p0, LX/6VT;->A0V:LX/Ppv;

    if-eqz v0, :cond_8

    invoke-interface {v0, v2}, LX/Ppv;->setEnabled(Z)V

    :cond_8
    iget-object v0, p0, LX/6VT;->A0W:LX/Ppv;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/Ppv;->setEnabled(Z)V

    return-void
.end method

.method public final A0G()V
    .locals 3

    iget-object v0, p0, LX/6VT;->A0h:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/6VT;->A0T:LX/Ppv;

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/Ppv;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/6VT;->A0P:LX/Ppv;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/Ppv;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/6VT;->A0N:LX/Ppv;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/Ppv;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LX/6VT;->A0S:LX/Ppv;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/Ppv;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, LX/6VT;->A0d:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x1ef939dd

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/6VT;->A0X:LX/Ppv;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, LX/Ppv;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, LX/6VT;->A0O:LX/Ppv;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, LX/Ppv;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, LX/6VT;->A0V:LX/Ppv;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, LX/Ppv;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, LX/6VT;->A0W:LX/Ppv;

    if-eqz v0, :cond_7

    invoke-interface {v0, v2}, LX/Ppv;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public final A0H()V
    .locals 6

    iget-object v1, p0, LX/6VT;->A02:Lcom/instagram/creation/capture/quickcapture/postcapture/mvvm/viewmodel/StoriesCreationActionBarViewModel;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/postcapture/mvvm/viewmodel/StoriesCreationActionBarViewModel;->A02:Ljava/lang/String;

    invoke-static {v1}, Lcom/instagram/creation/capture/quickcapture/postcapture/mvvm/viewmodel/StoriesCreationActionBarViewModel;->A01(Lcom/instagram/creation/capture/quickcapture/postcapture/mvvm/viewmodel/StoriesCreationActionBarViewModel;)V

    :cond_0
    iget-object v0, p0, LX/6VT;->A0N:LX/Ppv;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6VT;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/RO1;->A00:LX/Izl;

    sget-object v0, LX/RO1;->A01:[LX/Lms;

    aget-object v0, v0, v5

    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/6VT;->A05:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/6VT;->A0B:Landroid/app/Activity;

    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/core/app/ComponentActivity;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v2

    new-instance v1, LX/E44;

    invoke-direct {v1, p0, v4, v3, v5}, LX/E44;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_1
    return-void
.end method

.method public final A0I()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/6VT;->A0h:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6VT;->A0I:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A0F()V

    :cond_0
    return-void
.end method

.method public final A0J(LX/Ppv;)V
    .locals 6

    iget-object v0, p0, LX/6VT;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6X6;->A00(Lcom/instagram/common/session/UserSession;)LX/6X6;

    move-result-object v0

    iget-object v4, v0, LX/6X6;->A00:LX/LQJ;

    sget-object v2, LX/6Y4;->A00:LX/6Y4;

    iget-object v5, p0, LX/6VT;->A0C:Landroid/content/Context;

    const v1, 0x7f082261

    const/4 v0, 0x1

    invoke-virtual {v2, v5, v1, v0}, LX/6Y4;->A04(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v0, p0, LX/6VT;->A0h:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/6VT;->A0P:LX/Ppv;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Ppv;->CKx()I

    move-result v1

    move-object v0, v2

    check-cast v0, LX/6X0;

    iget v0, v0, LX/6X0;->A01:I

    invoke-static {v5, v3, v1, v0}, LX/700;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    const v0, 0x7f13888c

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ppv;->Gtt(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    :cond_0
    const v0, 0x7f13888c

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast p1, LX/6X0;

    iget-object v3, p1, LX/6X0;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    const/16 v0, 0x1f

    new-instance v2, LX/Jsf;

    invoke-direct {v2, p0, v0}, LX/Jsf;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    new-instance v0, LX/Ju0;

    invoke-direct {v0, v1, p0, v4}, LX/Ju0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, v0}, LX/Dss;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x7

    new-instance v0, LX/Ju6;

    invoke-direct {v0, p0, v1}, LX/Ju6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    return-void
.end method

.method public final A0K(LX/Ppv;)V
    .locals 12

    iget-object v0, p0, LX/6VT;->A0Z:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-object v4, v0, LX/ByS;->A09:Lcom/instagram/hallpass/model/HallPassViewModel;

    if-eqz v4, :cond_0

    invoke-direct {p0}, LX/6VT;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, v4, Lcom/instagram/hallpass/model/HallPassViewModel;->A05:Ljava/lang/String;

    move-object v8, p1

    check-cast v8, LX/6X0;

    iget-object v3, v8, LX/6X0;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-virtual {v3, v6}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    sget-object v10, LX/dhr;->A00:LX/dhr;

    iget-object v7, p0, LX/6VT;->A0C:Landroid/content/Context;

    iget-object v9, p0, LX/6VT;->A0E:LX/9PW;

    iget-object v1, v4, Lcom/instagram/hallpass/model/HallPassViewModel;->A06:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x3ea7d969

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v0, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/6VT;->A0C:Landroid/content/Context;

    const v1, 0x7f082400

    const v0, 0x7f0600aa

    invoke-static {v4, v1, v0}, LX/5gO;->A07(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v4, v0}, LX/dhr;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v3

    invoke-interface {p1}, LX/Ppv;->CKx()I

    move-result v1

    move-object v2, p1

    check-cast v2, LX/6X0;

    iget v0, v2, LX/6X0;->A01:I

    invoke-static {v4, v3, v1, v0}, LX/700;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    const v0, 0x7f131287

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, LX/6X0;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    invoke-interface {p1, v1, v0}, LX/Ppv;->Gtt(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    const/16 v0, 0x21

    new-instance v2, LX/Jsf;

    invoke-direct {v2, p0, v0}, LX/Jsf;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v10, v7, v9, v5}, LX/dhr;->A01(Landroid/content/Context;LX/9PW;Ljava/util/List;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {p1}, LX/Ppv;->CKx()I

    move-result v1

    iget v0, v8, LX/6X0;->A01:I

    invoke-static {v7, v2, v1, v0}, LX/700;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-interface {p1, v0, v6}, LX/Ppv;->Gtt(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    const/4 v0, 0x7

    new-instance v2, LX/Ju0;

    invoke-direct {v2, v0, p0, v4}, LX/Ju0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    const/16 v1, 0x2c

    new-instance v0, LX/JjI;

    invoke-direct {v0, v1}, LX/JjI;-><init>(I)V

    invoke-static {v3, v2, v0}, LX/Dss;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/G3S;->A06:LX/G3S;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setEndAddOn(LX/G3S;)V

    return-void
.end method

.method public final A0L(LX/Ppv;LX/Dsi;)V
    .locals 18

    move-object/from16 v8, p2

    iget-object v10, v8, LX/Dsi;->A02:Ljava/lang/String;

    iget-object v9, v8, LX/Dsi;->A03:Ljava/lang/String;

    iget-object v6, v8, LX/Dsi;->A04:Ljava/util/List;

    if-eqz v10, :cond_0

    if-eqz v9, :cond_0

    move-object/from16 v7, p0

    iget-object v4, v7, LX/6VT;->A0C:Landroid/content/Context;

    iget-boolean v0, v8, LX/Dsi;->A08:Z

    sget-object v1, LX/dhr;->A00:LX/dhr;

    if-eqz v0, :cond_1

    const v1, 0x7f0821dd

    const v0, 0x7f0600aa

    invoke-static {v4, v1, v0}, LX/5gO;->A07(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v4, v0}, LX/dhr;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-static {v4, v0}, LX/6Y4;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v3

    :goto_0
    move-object/from16 v5, p1

    invoke-interface {v5}, LX/Ppv;->CKx()I

    move-result v1

    move-object v2, v5

    check-cast v2, LX/6X0;

    iget v0, v2, LX/6X0;->A01:I

    invoke-static {v4, v3, v1, v0}, LX/700;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    iget-object v0, v2, LX/6X0;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-virtual {v0, v9}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    invoke-interface {v5, v1, v9}, LX/Ppv;->Gtt(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    const/4 v11, 0x2

    new-instance v5, LX/lye;

    invoke-direct/range {v5 .. v11}, LX/lye;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, LX/Zal;

    move-object v13, v8

    move-object v14, v7

    move-object v15, v9

    move-object/from16 v16, v10

    move/from16 v17, v11

    invoke-direct/range {v12 .. v17}, LX/Zal;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v5, v12}, LX/Dss;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v7, LX/6VT;->A0E:LX/9PW;

    invoke-virtual {v1, v4, v0, v6}, LX/dhr;->A01(Landroid/content/Context;LX/9PW;Ljava/util/List;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_0
.end method

.method public final A0M(Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;)V
    .locals 3

    invoke-virtual {p0}, LX/6VT;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/6VT;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f000000    # 0.5f

    const v0, 0x23665197

    invoke-static {p1, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    return-void

    :cond_0
    const/16 v0, 0x20

    new-instance v2, LX/Jsf;

    invoke-direct {v2, p0, v0}, LX/Jsf;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2d

    new-instance v0, LX/JjI;

    invoke-direct {v0, v1}, LX/JjI;-><init>(I)V

    invoke-static {p1, v2, v0}, LX/Dss;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A0N(Z)V
    .locals 3

    iget-object v0, p0, LX/6VT;->A0h:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6VT;->A00:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    const/16 v2, 0x8

    :cond_0
    const v0, -0x6a7c0461

    :goto_0
    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/6VT;->A0I:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    if-nez p1, :cond_3

    const/16 v2, 0x8

    :cond_3
    const v0, 0x4fd135f0

    goto :goto_0
.end method

.method public final A0O()Z
    .locals 2

    iget-object v0, p0, LX/6VT;->A0Z:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v1, v0, LX/ByU;->A01:LX/ByS;

    iget-object v0, v1, LX/ByS;->A09:Lcom/instagram/hallpass/model/HallPassViewModel;

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/ByS;->A0w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0P()Z
    .locals 4

    iget-boolean v0, p0, LX/6VT;->A0j:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/6VT;->A0n:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/6VT;->A0Y:LX/Dry;

    iget-object v3, v0, LX/Dry;->A01:LX/Dsi;

    iget-object v1, p0, LX/6VT;->A0K:LX/BoK;

    sget-object v0, LX/BoK;->A03:LX/BoK;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/6VT;->A0O()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/Dsi;->A09:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/Dsi;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Dsi;->A03:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-boolean v0, v3, LX/Dsi;->A08:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_3

    sget-object v2, LX/Nnj;->A00:LX/Nnj;

    iget-object v1, p0, LX/6VT;->A0F:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v3, LX/Dsi;->A07:Z

    invoke-virtual {v2, v1, v0}, LX/Nnj;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
