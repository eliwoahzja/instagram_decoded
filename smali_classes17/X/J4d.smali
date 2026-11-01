.class public final LX/J4d;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/J4d;->$t:I

    iput-boolean p4, p0, LX/J4d;->A02:Z

    iput-object p1, p0, LX/J4d;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/J4d;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/J4d;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/J4d;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iput-object p1, v0, Lcom/instagram/common/gallery/Medium;->A0M:Ljava/lang/Boolean;

    iget-object v0, p0, LX/J4d;->A01:Ljava/lang/Object;

    check-cast v0, LX/KHm;

    iget-object v2, v0, LX/KHm;->A0C:LX/Klx;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, LX/J4d;->A02:Z

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-interface {v2, v0}, LX/Klx;->setVisibility(I)V

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object v0, p0, LX/J4d;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/0PB;->A01(Ljava/lang/Integer;)LX/sAL;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-boolean v1, p0, LX/J4d;->A02:Z

    check-cast v3, LX/Jdt;

    iget-object v2, v3, LX/Jdt;->A02:LX/07H;

    invoke-virtual {v3, v2}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->isMarkerOn(LX/07H;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_4

    const-string v1, "sync"

    :goto_1
    const-string v0, "start_reason"

    invoke-virtual {v3, v2, v0, v1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0xac4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    check-cast p1, LX/2wN;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/2wN;->A03:LX/efS;

    sget-object v1, LX/bdI;->A00:LX/bdI;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/J4d;->A02:Z

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    sget-object v0, LX/2wO;->A00:LX/2wO;

    invoke-virtual {p1, v0}, LX/2wN;->A01(LX/efS;)Z

    sget-object v0, LX/3kB;->A00:LX/3kB;

    invoke-virtual {p1, v0}, LX/2wN;->A01(LX/efS;)Z

    invoke-virtual {p1, v1}, LX/2wN;->A01(LX/efS;)Z

    iget-object v0, p0, LX/J4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ug;

    iput-object v0, p1, LX/2wN;->A02:LX/4Ug;

    iget-object v4, p0, LX/J4d;->A01:Ljava/lang/Object;

    check-cast v4, LX/0rZ;

    invoke-virtual {v4}, LX/0rZ;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/2wN;->A05:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/0rZ;->A01()Ljava/util/List;

    move-result-object v5

    const-string v2, ","

    const/16 v0, 0x152

    new-instance v1, LX/F8C;

    invoke-direct {v1, v0}, LX/F8C;-><init>(I)V

    const/4 v3, 0x0

    const-string v0, ""

    invoke-static {v2, v0, v0, v5, v1}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/2wN;->A06:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/2wN;->A04:Ljava/lang/Boolean;

    iget-object v2, p1, LX/2wN;->A07:Ljava/util/List;

    const-string v1, "onStart"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "onResponseStarted"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "onSuccessInBackground"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "onSuccess"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "onFinish"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/5Kw;->A00:LX/5Kw;

    invoke-virtual {p1, v0}, LX/2wN;->A01(LX/efS;)Z

    goto/16 :goto_0

    :cond_7
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/J4d;->A01:Ljava/lang/Object;

    check-cast v0, LX/AWV;

    iget-object v0, v0, LX/AWV;->A02:LX/AWW;

    iget-boolean v4, p0, LX/J4d;->A02:Z

    iget-object v3, v0, LX/AWW;->A00:LX/Kmf;

    invoke-interface {v3}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "key_whatsapp_story_auto_crossposting_setting"

    invoke-interface {v1, v0, v4}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    invoke-interface {v3}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "whatsapp_story_local_auto_crosspost_setting"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-interface {v3}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const/16 v0, 0x14c

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_8
    if-nez v4, :cond_c

    const/4 v2, 0x0

    invoke-interface {v3}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "whatsapp_story_local_auto_crosspost_setting"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    const/4 v2, 0x0

    invoke-interface {v3}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const/16 v0, 0x14c

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    goto :goto_2

    :cond_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v0, p0, LX/J4d;->A02:Z

    if-eqz v0, :cond_b

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/J4d;->A01:Ljava/lang/Object;

    check-cast v0, LX/DnX;

    iget-object v0, v0, LX/DnX;->A08:LX/4Ka;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_a

    const v0, 0x7f0b1cd8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I)V

    :cond_a
    iget-object v5, p0, LX/J4d;->A01:Ljava/lang/Object;

    check-cast v5, LX/DnX;

    invoke-virtual {v5}, LX/DnX;->E6U()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/DnX;->A08:LX/4Ka;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_b

    const v0, 0x7f0b1cd8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_b

    const v0, 0x3803e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v3, v5, LX/DnX;->A0D:Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;

    iget-object v2, v5, LX/DnX;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/DnX;->A09:LX/9PW;

    new-instance v0, LX/5bG;

    invoke-direct {v0, v1, v2, v3}, LX/5bG;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/LiF;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    :cond_b
    iget-object v0, p0, LX/J4d;->A01:Ljava/lang/Object;

    check-cast v0, LX/DnX;

    iget-object v0, v0, LX/DnX;->A0B:LX/Dnq;

    invoke-virtual {v0}, LX/Dnq;->A01()V

    :cond_c
    :goto_2
    iget-object v0, p0, LX/J4d;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_d
    check-cast p1, LX/TZY;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/J4d;->A02:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/J4d;->A00:Ljava/lang/Object;

    sget-object v0, LX/lc5;->A00:LX/lc5;

    invoke-static {v0, v1}, LX/4eo;->A02(LX/Mvv;Ljava/lang/Object;)LX/4eo;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, p0, LX/J4d;->A01:Ljava/lang/Object;

    const/16 v0, 0x6b

    new-instance v2, LX/DRG;

    invoke-direct {v2, v1, v0}, LX/DRG;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/TZY;->A0l:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_e

    invoke-virtual {v2, v1}, LX/DRG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/4eo;->close()V

    goto/16 :goto_0

    :cond_e
    iget-object v0, p1, LX/TZY;->A0g:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_f

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iput-object v2, p1, LX/TZY;->A0g:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    iget v0, p1, LX/TZY;->A0D:F

    iput v0, p1, LX/TZY;->A02:F

    iput v3, p1, LX/TZY;->A05:F

    const v0, 0x3f947ae1    # 1.16f

    iput v0, p1, LX/TZY;->A00:F

    iput v3, p1, LX/TZY;->A01:F

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/TZY;->A0h:Z

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p1, LX/TZY;->A0B:F

    iput v3, p1, LX/TZY;->A08:F

    iput v3, p1, LX/TZY;->A0F:F

    iput v3, p1, LX/TZY;->A07:F

    iput-boolean v0, p1, LX/TZY;->A0i:Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p1, LX/TZY;->A0T:J

    new-instance v0, LX/oor;

    invoke-direct {v0, v4, p1}, LX/oor;-><init>(LX/4eo;LX/TZY;)V

    invoke-virtual {p1, v0}, LX/TZY;->A0A(Ljava/lang/Runnable;)V

    iput v2, p1, LX/TZY;->A0C:F

    iput v3, p1, LX/TZY;->A06:F

    goto/16 :goto_0
.end method
