.class public final LX/NLJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yu;
.implements LX/Sap;


# instance fields
.field public A00:LX/Sal;

.field public A01:LX/KKR;

.field public A02:LX/miz;

.field public A03:Ljava/lang/String;

.field public A04:LX/Esp;


# direct methods
.method public static final A00()LX/SAH;
    .locals 3

    :try_start_0
    invoke-static {}, LX/MXJ;->A00()LX/MXJ;

    move-result-object v1

    const-class v0, LX/SAH;

    invoke-static {v1, v0}, LX/223;->A0Y(LX/MXJ;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SAH;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error getting TranslationController"

    const-string v0, "IABTranslationFooterHandler"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/NLJ;LX/d9K;)V
    .locals 15

    iget-object v1, p0, LX/NLJ;->A00:LX/Sal;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v6, p0, LX/NLJ;->A03:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x0

    sget-object v11, LX/56z;->A00:LX/56z;

    new-instance v2, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;

    move-object/from16 v4, p1

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    invoke-direct/range {v2 .. v15}, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;-><init>(Lcom/facebook/browser/iabcontext/IabCommonTrait;LX/d9K;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJ)V

    invoke-interface {v1, v2}, LX/Sal;->EYs(Lcom/facebook/iabeventlogging/model/IABEvent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/NLJ;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Scp;

    invoke-interface {v0}, LX/Scp;->DhB()LX/IHd;

    move-result-object v0

    invoke-virtual {v0}, LX/IHd;->A00()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/NLJ;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Scp;

    invoke-interface {v0}, LX/Scp;->DhB()LX/IHd;

    move-result-object v0

    iget-object v0, v0, LX/IHd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x830b0e000204d6L

    invoke-static {v2, v0, v1}, LX/218;->A0d(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/NLJ;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Scp;

    invoke-interface {v0}, LX/Scp;->DhB()LX/IHd;

    move-result-object v0

    invoke-static {v0}, LX/IU1;->A00(LX/IHd;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v3, v2, v1}, LX/IyG;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MRC;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A03()V
    .locals 6

    invoke-static {}, LX/NLJ;->A00()LX/SAH;

    move-result-object v5

    iget-object v0, p0, LX/NLJ;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Scp;

    invoke-interface {v0}, LX/Scp;->CP3()LX/I0k;

    move-result-object v0

    iget-object v0, v0, LX/I0k;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8111e300075f4bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    if-eqz v5, :cond_9

    invoke-interface {v5}, LX/SAH;->EUc()Z

    move-result v0

    if-ne v0, v4, :cond_9

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v5, :cond_1

    move-object v0, v5

    check-cast v0, LX/CH8;

    iget-boolean v0, v0, LX/CH8;->A0F:Z

    const/4 v2, 0x1

    if-eq v0, v4, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    const-string v0, "show_translation_control"

    invoke-static {v0, v1}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v1

    const-string v0, "is_translation_active"

    invoke-static {v0, v2}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v3

    if-eqz v5, :cond_4

    move-object v0, v5

    check-cast v0, LX/CH8;

    iget-object v2, v0, LX/CH8;->A07:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/MRC;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    const-string v0, "page_language"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "page_language_code"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0}, LX/NLJ;->A02()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/MRC;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v2

    :cond_6
    const-string v0, "app_locale"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/MRC;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_locale_code"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_7

    check-cast v5, LX/CH8;

    iget-boolean v0, v5, LX/CH8;->A0E:Z

    if-ne v0, v4, :cond_7

    const-string v0, "hide_agentic_browser_nudge"

    invoke-static {v0, v3, v4}, LX/20W;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    :cond_7
    iget-object v0, p0, LX/NLJ;->A01:LX/KKR;

    iget-object v0, v0, LX/KKR;->A00:LX/Sbn;

    if-eqz v0, :cond_8

    invoke-interface {v0, v3}, LX/Sbn;->GDx(Ljava/util/Map;)V

    :cond_8
    return-void

    :cond_9
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final FPN()V
    .locals 0

    invoke-virtual {p0}, LX/NLJ;->A03()V

    return-void
.end method

.method public final FhB(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GC3(Z)V
    .locals 0

    invoke-virtual {p0}, LX/NLJ;->A03()V

    return-void
.end method

.method public final GC4(Z)V
    .locals 0

    invoke-virtual {p0}, LX/NLJ;->A03()V

    return-void
.end method

.method public final synthetic onCreate(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00T;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/NLJ;->A00()LX/SAH;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/CH8;

    iget-object v0, v0, LX/CH8;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p0, p1}, LX/223;->A1C(LX/00C;LX/00T;)V

    return-void
.end method

.method public final synthetic onPause(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00T;)V
    .locals 0

    return-void
.end method
