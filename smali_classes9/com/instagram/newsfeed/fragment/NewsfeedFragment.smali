.class public final Lcom/instagram/newsfeed/fragment/NewsfeedFragment;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/3eH;
.implements LX/GAH;
.implements LX/WAK;
.implements LX/Glo;
.implements LX/5fH;
.implements LX/Gln;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/Klx;

.field public A03:LX/Dgs;

.field public A04:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

.field public A05:Ljava/lang/Long;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewGroup;

.field public A08:LX/3Bz;

.field public A09:LX/GkG;

.field public A0A:LX/OhY;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroidx/compose/runtime/MutableState;

.field public final A0E:Ljava/lang/String;

.field public final A0F:LX/Esp;

.field public final A0G:LX/Esp;

.field public final A0H:LX/Esp;

.field public final A0I:LX/Esp;

.field public final A0J:LX/Esp;

.field public final A0K:LX/Esp;

.field public final A0L:LX/Esp;

.field public final A0M:LX/Esp;

.field public final A0N:LX/Esp;

.field public final A0O:LX/OdL;

.field public final A0P:LX/2gq;

.field public final A0Q:LX/Esp;

.field public final A0R:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0C:Z

    sget-object v0, LX/LVt;->A00:LX/LVt;

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0O:LX/OdL;

    const/16 v1, 0x1b

    new-instance v0, LX/D4B;

    invoke-direct {v0, p0, v1}, LX/D4B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0I:LX/Esp;

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/27U;->A00(Ljava/lang/Object;I)LX/27U;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0P:LX/2gq;

    const/16 v1, 0x34

    new-instance v0, LX/D7G;

    invoke-direct {v0, v1}, LX/D7G;-><init>(I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0N:LX/Esp;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/21R;->A0z(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0J:LX/Esp;

    const/16 v1, 0xda

    new-instance v0, LX/C3C;

    invoke-direct {v0, p0, v1}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0K:LX/Esp;

    const/16 v1, 0xd8

    new-instance v0, LX/C3C;

    invoke-direct {v0, p0, v1}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0H:LX/Esp;

    const/4 v0, 0x0

    invoke-static {v0}, LX/216;->A09(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0D:Landroidx/compose/runtime/MutableState;

    const/16 v1, 0x9

    new-instance v0, LX/Q77;

    invoke-direct {v0, p0, v1}, LX/Q77;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0G:LX/Esp;

    const/16 v0, 0x4a6

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0F:LX/Esp;

    new-instance v0, LX/BXa;

    invoke-direct {v0, p0, v1}, LX/BXa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0L:LX/Esp;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0Q:LX/Esp;

    const-string v0, "newsfeed_you"

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0E:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0R:Z

    new-instance v0, LX/Za4;

    invoke-direct {v0, p0, v2}, LX/Za4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0M:LX/Esp;

    return-void
.end method

.method public static final A00(Lcom/instagram/newsfeed/fragment/NewsfeedFragment;)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0H:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f082748

    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0820c0

    return v0

    :cond_1
    const v0, 0x7f0820c1

    return v0
.end method

.method public static final A01(Lcom/instagram/newsfeed/fragment/NewsfeedFragment;LX/325;Z)LX/gEs;
    .locals 8

    const/4 v3, 0x0

    const/4 v6, 0x0

    const-string v5, ""

    new-instance v2, LX/RsS;

    move-object v4, v3

    move v7, v6

    invoke-direct/range {v2 .. v7}, LX/RsS;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f1359ec

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, LX/RsS;->A06:Ljava/lang/CharSequence;

    const/16 v1, 0x24

    new-instance v0, LX/LGw;

    invoke-direct {v0, v1, p1, p0}, LX/LGw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/RsS;->A05:Landroid/view/View$OnClickListener;

    iput-boolean p2, v2, LX/RsS;->A0A:Z

    invoke-virtual {v2}, LX/RsS;->A00()LX/gEs;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(ZZ)Lcom/instagram/newsfeed/fragment/NewsfeedFragment;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v3, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    invoke-direct {v3}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;-><init>()V

    const-string v0, "ARG_IS_USER_INTENTIONAL_NAVIGATION_ACTION"

    invoke-static {v0, p0}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v2

    const-string v1, "ARG_SKIP_PUSH_TRAY_PURGE"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, LX/220;->A0z(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)V

    return-object v3
.end method

.method private final A03()V
    .locals 6

    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x83113f00030695L

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-static {v1, v0, v5}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, LX/4js;->A01()LX/4js;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-string v0, "newstab"

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/4js;->A00(LX/4js;Ljava/lang/String;)LX/4oc;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v1, LX/4js;->A00:LX/8YO;

    new-instance v0, LX/J6R;

    invoke-direct {v0, v3, v2, v4}, LX/J6R;-><init>(Lcom/instagram/common/session/UserSession;LX/4oc;Ljava/util/List;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_3
    return-void
.end method

.method public static final A04(Lcom/instagram/newsfeed/fragment/NewsfeedFragment;)V
    .locals 11

    iget-boolean v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0B:Z

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q37;

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0N:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "nf_topbar_settings_entrypoint"

    const-string v6, "newsfeed_you"

    const-wide/16 v9, 0x0

    sget-object v3, LX/G9f;->A02:LX/G9f;

    const/4 p0, 0x0

    const-string v7, "UNKNOWN"

    sget-object v2, LX/2W5;->A02:LX/2W5;

    move-object v8, v7

    invoke-virtual/range {v1 .. v11}, LX/Q37;->A02(LX/2W5;LX/G9f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    :cond_0
    return-void
.end method

.method public static final A05(Lcom/instagram/newsfeed/fragment/NewsfeedFragment;)V
    .locals 14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Q37;

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0N:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x0

    const-string v6, "nf_topbar_settings_entrypoint"

    const-string v8, "newsfeed_you"

    const-wide/16 v11, 0x0

    sget-object v5, LX/G9f;->A02:LX/G9f;

    const/4 v13, 0x0

    const-string v9, "UNKNOWN"

    sget-object v4, LX/2W5;->A02:LX/2W5;

    move-object v10, v9

    invoke-virtual/range {v3 .. v13}, LX/Q37;->A01(LX/2W5;LX/G9f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0, v1, v1, v13}, LX/KYw;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final A06(Lcom/instagram/newsfeed/fragment/NewsfeedFragment;LX/325;)V
    .locals 4

    iget-boolean v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0C:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0C:Z

    const v1, 0x20294

    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HoA;

    invoke-virtual {p1}, LX/325;->A01()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, LX/325;->A02()Ljava/util/List;

    move-result-object v3

    iget-object v1, v0, LX/HoA;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/HoA;->A00:LX/3vr;

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_af_filter_events_v2"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v1, "entrypoint_impression"

    const-string v0, "event_name"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    sget-object p0, LX/56z;->A00:LX/56z;

    :cond_0
    const-string v0, "current_filters"

    invoke-interface {v2, v0, p0}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    const-string v0, "clicked_filters"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    if-nez v3, :cond_1

    move-object v3, v1

    :cond_1
    const-string v0, "filters"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_2
    return-void
.end method

.method public static final A07(Lcom/instagram/newsfeed/fragment/NewsfeedFragment;LX/325;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A09:LX/GkG;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A0R()LX/0cl;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v0, LX/GkG;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0cl;->A02(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.newsfeed.fragment.NewsfeedFilterSelectorFragment"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/GkG;

    iput-object v1, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A09:LX/GkG;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A04:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0B()LX/325;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/GkG;->A01:LX/325;

    :cond_0
    iget-object v2, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A09:LX/GkG;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A04:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0B()LX/325;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/K5z;

    invoke-direct {v0, p0, v1}, LX/K5z;-><init>(Lcom/instagram/newsfeed/fragment/NewsfeedFragment;LX/325;)V

    :goto_1
    iput-object v0, v2, LX/GkG;->A00:LX/K5z;

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v2

    const v0, 0x7f1359ed

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, LX/FDl;->A0e:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A01(Lcom/instagram/newsfeed/fragment/NewsfeedFragment;LX/325;Z)LX/gEs;

    move-result-object v0

    iput-object v0, v2, LX/FDl;->A0S:LX/gEs;

    const v0, 0x7f1359eb

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/FDl;->A0k:Ljava/lang/String;

    const/16 v1, 0x25

    new-instance v0, LX/LGw;

    invoke-direct {v0, v1, p1, p0}, LX/LGw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/FDl;->A0K:Landroid/view/View$OnClickListener;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/FDl;->A16:Z

    invoke-virtual {v2}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A03:LX/Dgs;

    invoke-virtual {v0, v1}, LX/Dgs;->A0T(Z)V

    iget-object v2, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A03:LX/Dgs;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A09:LX/GkG;

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.Fragment"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, LX/Dgs;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/Dgs;

    :cond_2
    const v1, 0x20294

    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HoA;

    invoke-virtual {p1}, LX/325;->A01()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, LX/325;->A02()Ljava/util/List;

    move-result-object v3

    iget-object v1, v0, LX/HoA;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/HoA;->A00:LX/3vr;

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_af_filter_events_v2"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v1, "menu_impression"

    const-string v0, "event_name"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_3

    sget-object p0, LX/56z;->A00:LX/56z;

    :cond_3
    const-string v0, "current_filters"

    invoke-interface {v2, v0, p0}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    const-string v0, "clicked_filters"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    if-nez v3, :cond_4

    move-object v3, v1

    :cond_4
    const-string v0, "filters"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private final A08(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/4js;->A01()LX/4js;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-string v0, "newstab"

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/4js;->A00(LX/4js;Ljava/lang/String;)LX/4oc;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/4js;->A00:LX/8YO;

    new-instance v0, LX/J74;

    invoke-direct {v0, v3, v2, p1, p2}, LX/J74;-><init>(Lcom/instagram/common/session/UserSession;LX/4oc;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A09()Lcom/instagram/common/session/UserSession;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final A0A(Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/HAZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/HAZ;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/HAZ;->BJx()LX/3Bz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/3Bz;->A1Z(Z)V

    :cond_0
    return-void
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v6, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0G:LX/Esp;

    invoke-static {v6}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iput-object p1, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A08:LX/3Bz;

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, LX/21T;->A0B(Lcom/instagram/newsfeed/fragment/NewsfeedFragment;)LX/say;

    move-result-object v2

    const-wide v0, 0x811387000165f6L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v7, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x410ef50003519bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x41144e0003688cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v5, 0x1

    :cond_4
    invoke-static {v6}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2a34

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    instance-of v0, v6, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_5

    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v6, :cond_5

    invoke-virtual {p1, v3}, LX/3Bz;->A1c(Z)V

    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/BzH;->A00:LX/NLA;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/F9c;

    invoke-direct {v1, p0, v2, v0, v5}, LX/F9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v0, -0x7a05a2ad

    invoke-static {v1, v0, v4}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/snk;)V

    return-void

    :cond_5
    invoke-virtual {p1, v4}, LX/3Bz;->A1c(Z)V

    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "news"

    invoke-static {v1, v0}, LX/7zx;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v7, 0x1

    :cond_7
    if-eqz v5, :cond_e

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/32P;

    iput-object p1, v2, LX/32P;->A01:LX/3Bz;

    iput-boolean v3, v2, LX/32P;->A05:Z

    iget-object v1, v2, LX/32P;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/341;->A00:LX/330;

    invoke-static {v1, v0}, LX/220;->A0Y(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, LX/3Bz;->A1P(Ljava/lang/CharSequence;Z)V

    const/16 v0, 0x45

    invoke-static {v2, v0}, LX/LGt;->A00(Ljava/lang/Object;I)LX/LGt;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Bz;->A1D(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, LX/3Bz;->A0y()V

    if-eqz v7, :cond_8

    invoke-virtual {p1, v4}, LX/3Bz;->A1e(Z)V

    :cond_8
    invoke-virtual {v2}, LX/32P;->A01()V

    :cond_9
    :goto_0
    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0K:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v1

    invoke-static {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A00(Lcom/instagram/newsfeed/fragment/NewsfeedFragment;)I

    move-result v0

    iput v0, v1, LX/Dyt;->A07:I

    const v0, 0x7f135a1c    # 1.958644E38f

    iput v0, v1, LX/Dyt;->A06:I

    new-instance v0, LX/329;

    invoke-direct {v0, p0, v3}, LX/329;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/9e6;

    invoke-direct {v0, v1}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-virtual {p1, v0}, LX/3Bz;->A0g(LX/9e6;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A06:Landroid/view/View;

    invoke-static {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A04(Lcom/instagram/newsfeed/fragment/NewsfeedFragment;)V

    :cond_a
    invoke-static {p0}, LX/21T;->A0B(Lcom/instagram/newsfeed/fragment/NewsfeedFragment;)LX/say;

    move-result-object v2

    const-wide v0, 0x8104b40000141bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A04:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0B()LX/325;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v0, v4, LX/325;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A04:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A02(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A03:Z

    if-eqz v0, :cond_d

    invoke-virtual {v4}, LX/325;->A03()Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_c

    const-string v1, " ("

    const-string v0, ")"

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v2

    const v0, 0x7f133afd    # 1.957028E38f

    iput v0, v2, LX/Dyt;->A06:I

    const v0, 0x7f0b00ac

    iput v0, v2, LX/Dyt;->A05:I

    const/16 v1, 0x23

    new-instance v0, LX/LGw;

    invoke-direct {v0, v1, v4, p0}, LX/LGw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    const v0, 0x7f1359ea

    invoke-static {v5, v3, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Dyt;->A0L:Ljava/lang/CharSequence;

    new-instance v0, LX/9e6;

    invoke-direct {v0, v2}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-virtual {p1, v0}, LX/3Bz;->A0g(LX/9e6;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A01:Landroid/view/View;

    invoke-static {p0, v4}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A06(Lcom/instagram/newsfeed/fragment/NewsfeedFragment;LX/325;)V

    :cond_b
    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/5LI;->A00:LX/5LI;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v1, p0, v0}, LX/5LI;->A08(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_c
    const-string v3, ""

    goto :goto_2

    :cond_d
    invoke-virtual {v4}, LX/325;->A01()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_e
    const v0, 0x7f135b55

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    if-eqz v7, :cond_9

    invoke-virtual {p1, v4}, LX/3Bz;->A1e(Z)V

    goto/16 :goto_0
.end method

.method public final synthetic B1i(LX/2yI;Ljava/lang/String;)LX/YUK;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic B4y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bqq()LX/I4D;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CLO()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic CsK()LX/2yI;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic E2L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic E9X(LX/2yH;Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;)V
    .locals 0

    return-void
.end method

.method public final EBD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EOp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ETl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ETo(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final FM8()V
    .locals 0

    return-void
.end method

.method public final FMD()V
    .locals 0

    return-void
.end method

.method public final synthetic Fdk(LX/CAZ;Ljava/lang/String;FFFFFFFJJZ)V
    .locals 0

    return-void
.end method

.method public final synthetic Fea(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Feb(LX/2yH;)V
    .locals 0

    return-void
.end method

.method public final Ffc(LX/2yH;)V
    .locals 2

    const v0, 0x548c7aa2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A04:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0C()V

    :cond_0
    const v0, -0x111f1f01

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final synthetic FkT(LX/8US;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/1mN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    return-void
.end method

.method public final synthetic Fkm(LX/2yH;)V
    .locals 0

    return-void
.end method

.method public final G6E()V
    .locals 0

    return-void
.end method

.method public final synthetic G75(Landroid/view/MotionEvent;J)V
    .locals 0

    return-void
.end method

.method public final synthetic GNO()V
    .locals 0

    return-void
.end method

.method public final synthetic GWE(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V
    .locals 0

    return-void
.end method

.method public final GhN()V
    .locals 0

    return-void
.end method

.method public final HCQ(LX/OhY;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0A:LX/OhY;

    return-void
.end method

.method public final synthetic HJH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HO4(LX/2yI;)V
    .locals 0

    return-void
.end method

.method public final synthetic HU8()V
    .locals 0

    return-void
.end method

.method public final getLargeScreenInsetContentRatio()Ljava/lang/Float;
    .locals 4

    sget-object v3, LX/7zu;->A02:LX/7zu;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0, v1}, LX/7zu;->A0T(Landroid/app/Activity;Landroid/content/res/Configuration;Lcom/instagram/common/session/UserSession;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 4

    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0oE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0oE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x810aeb000c3d0bL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0

    :cond_1
    sget-object v0, LX/Bdz;->A02:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final isContainerFragment()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0R:Z

    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    new-instance v0, LX/574;

    invoke-direct {v0, p0}, LX/574;-><init>(Lcom/instagram/newsfeed/fragment/NewsfeedFragment;)V

    iput-object v0, v1, LX/0dj;->A09:LX/0cl;

    return-void
.end method

.method public final synthetic onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x229cd671

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/21R;->A0h()LX/BQf;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BQf;->A02(Lcom/instagram/common/session/UserSession;)LX/BRK;

    move-result-object v0

    iget-object v0, v0, LX/BRK;->A01:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8ty;->A00(Lcom/instagram/common/session/UserSession;)LX/8ty;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0O:LX/OdL;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/8ty;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const v0, -0x62d5985b

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x7222bc11

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0G:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    const v0, 0x7f0e06d8

    if-eqz v1, :cond_0

    const v0, 0x7f0e06d9

    :cond_0
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x2d2cbfe5

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0x7381b59c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8ty;->A00(Lcom/instagram/common/session/UserSession;)LX/8ty;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0O:LX/OdL;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/8ty;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LX/1KL;->A00()V

    const v1, 0x2003d

    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/325;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/325;->A04:Z

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    const v0, 0x7c680af

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 9

    const v0, 0x2010cff7

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    sget-object v2, LX/6rh;->A01:LX/6rh;

    const-class v1, LX/9cj;

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0P:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81156b00096c72L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iput-object v4, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A01:Landroid/view/View;

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A06:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iput-object v4, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A06:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0I:LX/Esp;

    invoke-interface {v1}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/32P;

    iget-object v1, v2, LX/32P;->A00:Landroid/os/Handler;

    iget-object v0, v2, LX/32P;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v4, v2, LX/32P;->A01:LX/3Bz;

    iput-boolean v5, v2, LX/32P;->A05:Z

    :cond_2
    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A09:LX/GkG;

    if-eqz v0, :cond_3

    iput-object v4, v0, LX/GkG;->A00:LX/K5z;

    :cond_3
    iput-object v4, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A04:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "ARG_SKIP_PUSH_TRAY_PURGE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_0
    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const v0, 0x42062f72

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v0

    iput-object v4, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A05:Ljava/lang/Long;

    invoke-static {p0}, LX/21T;->A0B(Lcom/instagram/newsfeed/fragment/NewsfeedFragment;)LX/say;

    move-result-object v2

    const-wide v0, 0x82113f00011f2eL

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_6

    cmp-long v0, v7, v1

    if-lez v0, :cond_6

    invoke-direct {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A03()V

    invoke-static {}, LX/4js;->A01()LX/4js;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-string v0, "newstab"

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/4js;->A00(LX/4js;Ljava/lang/String;)LX/4oc;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v1, LX/4js;->A00:LX/8YO;

    new-instance v0, LX/J6U;

    invoke-direct {v0, v4, v2}, LX/J6U;-><init>(Lcom/instagram/common/session/UserSession;LX/4oc;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    goto :goto_0

    :cond_6
    const/16 v1, 0xd9

    new-instance v0, LX/C3C;

    invoke-direct {v0, p0, v1}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v4

    invoke-static {p0}, LX/21T;->A0B(Lcom/instagram/newsfeed/fragment/NewsfeedFragment;)LX/say;

    move-result-object v2

    const-wide v0, 0x82113f00071f2fL

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-lez v0, :cond_7

    cmp-long v0, v7, v1

    if-lez v0, :cond_7

    const-string v1, "re_engaging"

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v1, v0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A08(Ljava/lang/String;Ljava/util/List;)V

    :cond_7
    invoke-static {p0}, LX/21T;->A0B(Lcom/instagram/newsfeed/fragment/NewsfeedFragment;)LX/say;

    move-result-object v2

    const-wide v0, 0x82113f00081f30L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-lez v0, :cond_4

    cmp-long v0, v7, v1

    if-lez v0, :cond_4

    const-string v1, "subscription"

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v1, v0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A08(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x30e64ff9

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0A:LX/OhY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/OhY;->DY2()LX/2yH;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/2yH;->A01(LX/Glo;)V

    :cond_0
    const v0, -0x57b953e1

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 13

    const v0, 0x32b9a323

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0K:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0H:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/21R;->A0W()LX/3lc;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3lc;->A01(Landroid/content/Context;)Z

    move-result v1

    iget-object v3, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/HAZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/HAZ;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/HAZ;->BJx()LX/3Bz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Bz;->A0v()V

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4Mz;->A00(Lcom/instagram/common/session/UserSession;)LX/NfA;

    move-result-object v4

    sget-object v3, LX/3zq;->A0A:LX/3zq;

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0E:Ljava/lang/String;

    new-instance v1, LX/5eX;

    invoke-direct {v1, v0}, LX/5eX;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/4or;->A0D:LX/4or;

    invoke-interface {v4, v1, v3, v0}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    invoke-static {}, LX/1KL;->A00()V

    const v4, 0x201d1

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BQf;

    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BQf;->A03(Lcom/instagram/common/session/UserSession;)LX/M0D;

    move-result-object v0

    iget-boolean v0, v0, LX/M0D;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A04:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    if-eqz v0, :cond_11

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0D(Z)V

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BQf;

    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BQf;->A03(Lcom/instagram/common/session/UserSession;)LX/M0D;

    move-result-object v0

    iput-boolean v3, v0, LX/M0D;->A00:Z

    :cond_1
    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0A:LX/OhY;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/OhY;->DY2()LX/2yH;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/2yH;->A00(LX/Glo;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7ML;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zxo;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Zxo;->AzQ()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v3, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A07:Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/0LY;

    if-eqz v0, :cond_3

    check-cast v1, LX/0LY;

    if-eqz v1, :cond_3

    const/16 v0, 0x50

    iput v0, v1, LX/0LY;->A02:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    :cond_3
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "ARG_SKIP_PUSH_TRAY_PURGE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_1
    const v0, 0x1db2e81

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x82113f00011f2eL

    invoke-static {v4, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-static {p0}, LX/21T;->A0B(Lcom/instagram/newsfeed/fragment/NewsfeedFragment;)LX/say;

    move-result-object v4

    const-wide v0, 0x82113f00071f2fL

    invoke-static {v4, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {p0}, LX/21T;->A0B(Lcom/instagram/newsfeed/fragment/NewsfeedFragment;)LX/say;

    move-result-object v4

    const-wide v0, 0x82113f00081f30L

    invoke-static {v4, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v0, v11, v7

    if-gtz v0, :cond_6

    cmp-long v0, v9, v7

    if-gtz v0, :cond_6

    cmp-long v0, v4, v7

    const/4 v6, 0x0

    if-lez v0, :cond_7

    :cond_6
    const/4 v6, 0x1

    :cond_7
    invoke-static {p0}, LX/21T;->A0B(Lcom/instagram/newsfeed/fragment/NewsfeedFragment;)LX/say;

    move-result-object v4

    const-wide v0, 0x81113f000f5c25L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    invoke-static {p0}, LX/21T;->A0B(Lcom/instagram/newsfeed/fragment/NewsfeedFragment;)LX/say;

    move-result-object v4

    const-wide v0, 0x81113f000d5c24L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v5, :cond_8

    const-string v1, "re_engaging"

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-direct {p0, v1, v0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A08(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v4, :cond_9

    const-string v1, "subscription"

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-direct {p0, v1, v0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A08(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {p0}, LX/21T;->A0B(Lcom/instagram/newsfeed/fragment/NewsfeedFragment;)LX/say;

    move-result-object v4

    const-wide v0, 0x82113f000c1f31L

    invoke-static {v4, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v11

    cmp-long v0, v11, v7

    if-lez v0, :cond_a

    invoke-static {}, LX/4js;->A01()LX/4js;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    const-string v0, "newstab"

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/4js;->A00(LX/4js;Ljava/lang/String;)LX/4oc;

    move-result-object v9

    if-eqz v9, :cond_a

    iget-object v0, v1, LX/4js;->A00:LX/8YO;

    new-instance v7, LX/J7B;

    invoke-direct/range {v7 .. v12}, LX/J7B;-><init>(Lcom/instagram/common/session/UserSession;LX/4oc;Ljava/util/List;J)V

    invoke-interface {v0, v7}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_a
    if-eqz v6, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A05:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_b
    invoke-static {p0}, LX/21T;->A0B(Lcom/instagram/newsfeed/fragment/NewsfeedFragment;)LX/say;

    move-result-object v4

    const-wide v0, 0x81113f00005c1fL

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, LX/21T;->A0B(Lcom/instagram/newsfeed/fragment/NewsfeedFragment;)LX/say;

    move-result-object v4

    const-wide v0, 0x81113f00025c20L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, LX/21T;->A0B(Lcom/instagram/newsfeed/fragment/NewsfeedFragment;)LX/say;

    move-result-object v4

    const-wide v0, 0x81113f00065c23L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A03()V

    invoke-static {}, LX/4js;->A01()LX/4js;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-string v6, "newstab"

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/4js;->A00(LX/4js;Ljava/lang/String;)LX/4oc;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v1, v0, LX/4js;->A00:LX/8YO;

    new-instance v0, LX/J6U;

    invoke-direct {v0, v5, v4}, LX/J6U;-><init>(Lcom/instagram/common/session/UserSession;LX/4oc;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_c
    invoke-static {p0}, LX/21T;->A0B(Lcom/instagram/newsfeed/fragment/NewsfeedFragment;)LX/say;

    move-result-object v4

    const-wide v0, 0x83113f000e0696L

    invoke-static {v4, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-static {v1, v0, v3}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/4js;->A01()LX/4js;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/4js;->A00(LX/4js;Ljava/lang/String;)LX/4oc;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v1, v0, LX/4js;->A00:LX/8YO;

    new-instance v0, LX/bJM;

    invoke-direct {v0, v4, v3, v5}, LX/bJM;-><init>(Lcom/instagram/common/session/UserSession;LX/4oc;Ljava/util/List;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    goto/16 :goto_1

    :cond_10
    iget-object v1, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A07:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    const v0, -0x2d121c80

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_11
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x5c83c1eb

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x3b19d745

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onStart()V

    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1AW;->A00(Lcom/instagram/common/session/UserSession;)LX/1AY;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1AY;->A01(Ljava/lang/String;)V

    const v0, -0x5d7d0110

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v2, LX/6rh;->A01:LX/6rh;

    const-class v1, LX/9cj;

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0P:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    const v0, 0x7f0b0144

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {p0}, LX/21T;->A0B(Lcom/instagram/newsfeed/fragment/NewsfeedFragment;)LX/say;

    move-result-object v2

    const-wide v0, 0x8114470017684bL    # 3.0402000071330717E-306

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {v3, v5, v5}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A02:LX/Klx;

    if-nez v1, :cond_0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v2

    iget v1, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A00:I

    if-nez v1, :cond_5

    const-string v0, "newsfeed_you"

    :goto_0
    invoke-virtual {v2, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    :goto_1
    iput-object v1, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A04:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4, v4}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/newsfeed/model/PillsFilterCategory;Ljava/lang/String;)Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    move-result-object v3

    invoke-static {p0}, LX/21R;->A09(Landroidx/fragment/app/Fragment;)LX/0ao;

    move-result-object v2

    const v1, 0x7f0b2a39

    const-string v0, "newsfeed_you"

    invoke-virtual {v2, v3, v0, v1}, LX/0ao;->A0M(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/0ao;->A01()I

    iput-object v3, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A04:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    :cond_1
    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/mpr;

    sget-object v2, LX/2ur;->A00:LX/2ur;

    sget-object v1, LX/2uv;->A0J:LX/2uv;

    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2ur;->A08(Lcom/instagram/common/session/UserSession;LX/2uv;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, LX/mpr;->FvY(Ljava/util/Map;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7ML;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v6, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0M:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zxo;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/Zxo;->AzQ()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b0147

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Zxo;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v2, v0, v5, v3, v1}, LX/7ML;->A00(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Zxo;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A07:Landroid/view/ViewGroup;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zxo;

    invoke-interface {v0}, LX/Zxo;->FR7()V

    :cond_2
    sget-object v3, LX/7MM;->A00:LX/7MM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "notification_feed"

    invoke-virtual {v3, v2, p1, v1, v0}, LX/7MM;->A02(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1, v1, v2}, LX/7MN;->A00(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A08:LX/3Bz;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->Ad4(LX/3Bz;)V

    iput-object v4, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A08:LX/3Bz;

    :cond_3
    return-void

    :cond_4
    move-object v1, v4

    goto/16 :goto_1

    :cond_5
    const-string v0, "newsfeed_you_"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
