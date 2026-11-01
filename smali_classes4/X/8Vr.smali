.class public final LX/8Vr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;

.field public final synthetic A01:LX/2A5;


# direct methods
.method public constructor <init>(Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;LX/2A5;)V
    .locals 0

    iput-object p1, p0, LX/8Vr;->A00:Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;

    iput-object p2, p0, LX/8Vr;->A01:LX/2A5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v7, p0, LX/8Vr;->A00:Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;

    iget-object v0, p0, LX/8Vr;->A01:LX/2A5;

    iget-object v6, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v6, LX/1bN;

    iget-boolean v0, v6, LX/1bN;->A06:Z

    if-eqz v0, :cond_c

    invoke-static {v7, v6}, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A04(Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;LX/1bN;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v8, v7, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A04:LX/4Nb;

    invoke-static {v8}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81087e00212d5cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v8}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81087e006c2d90L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A05:LX/8tu;

    iget-object v5, v0, LX/8tu;->A00:Ljava/util/List;

    invoke-static {v5}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_3

    instance-of v0, v2, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v0, :cond_4

    move-object v1, v2

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/base/activity/IgFragmentActivity;->A02:Z

    :cond_4
    invoke-virtual {v2}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    invoke-interface {v5, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v0, v7, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A05:LX/8tu;

    iget-object v5, v0, LX/8tu;->A00:Ljava/util/List;

    invoke-static {v5}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    invoke-static {v8}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81087e00412d71L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->finishAndRemoveTask()V

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_8
    iget-object v0, v7, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A05:LX/8tu;

    iget-object v4, v0, LX/8tu;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    invoke-static {v4}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_9

    instance-of v0, v3, Lcom/instagram/mainactivity/InstagramMainActivity;

    if-eqz v0, :cond_a

    iget-object v0, v6, LX/1bN;->A05:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v6, LX/1bN;->A02:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A07(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x24000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v0, 0x157

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CLIPS"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-interface {v5}, Ljava/util/List;->clear()V

    :cond_c
    iget-object v2, v7, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A04:LX/4Nb;

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_d

    move-object v0, v2

    check-cast v0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/IoD;->A00(Lcom/instagram/common/session/UserSession;)V

    :cond_d
    invoke-static {v7, v6}, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A03(Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;LX/1bN;)V

    const/16 v0, 0x38

    new-instance v1, LX/234;

    invoke-direct {v1, v2, v0}, LX/234;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/M0b;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M0b;

    iput-object v6, v0, LX/M0b;->A01:LX/1bN;

    invoke-static {v2}, LX/1hF;->A00(LX/4Nb;)LX/1hF;

    move-result-object v0

    iput-object v6, v0, LX/1hF;->A02:LX/1bN;

    iput-object v6, v0, LX/1hF;->A03:LX/1bN;

    return-void
.end method
