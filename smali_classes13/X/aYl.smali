.class public final LX/aYl;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p7, p0, LX/aYl;->$t:I

    iput-object p1, p0, LX/aYl;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/aYl;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/aYl;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/aYl;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/aYl;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/aYl;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/aYl;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    iget-object v6, p0, LX/aYl;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/aYl;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/aYl;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/aYl;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/aYl;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/aYl;->A05:Ljava/lang/String;

    new-instance v4, LX/QDT;

    invoke-direct {v4, v6, v5}, LX/5Rj;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v4, LX/QDT;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v2, v4, LX/QDT;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/QDT;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v0, v4, LX/QDT;->A01:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_0
    iget-object v8, p0, LX/aYl;->A04:Ljava/lang/Object;

    check-cast v8, LX/L5U;

    iget-object v0, p0, LX/aYl;->A00:Ljava/lang/Object;

    check-cast v0, LX/8j0;

    iget-object v7, v0, LX/8j0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/aYl;->A01:Ljava/lang/Object;

    check-cast v3, LX/9n8;

    iget-object v6, p0, LX/aYl;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/aYl;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v2, p0, LX/aYl;->A03:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    iget-object v1, v0, LX/8j0;->A01:Landroidx/fragment/app/Fragment;

    check-cast v1, LX/4Ka;

    iget-object v0, v0, LX/8j0;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v4, LX/QST;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/QST;->A0A:LX/L5U;

    iput-object v7, v4, LX/QST;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/QST;->A09:LX/9n8;

    iput-object v6, v4, LX/QST;->A0B:Ljava/lang/String;

    iput-object v2, v4, LX/QST;->A0F:LX/mkc;

    iput-object v1, v4, LX/QST;->A03:LX/4Ka;

    iput-object v0, v4, LX/QST;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v7}, LX/M34;->A00(Lcom/instagram/common/session/UserSession;)LX/Esp;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v7}, LX/WGd;->A00(Lcom/instagram/common/session/UserSession;)LX/WGd;

    move-result-object v1

    new-instance v0, Lcom/instagram/projects/data/ProjectsDataSource;

    invoke-direct {v0, v7, v1, v3}, Lcom/instagram/projects/data/ProjectsDataSource;-><init>(Lcom/instagram/common/session/UserSession;LX/WGd;LX/Esp;)V

    iput-object v0, v4, LX/QST;->A06:Lcom/instagram/projects/data/ProjectsDataSource;

    if-eqz v6, :cond_1

    invoke-static {v7, v6}, LX/SnF;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/projects/data/ProjectsRepository;

    move-result-object v2

    :cond_1
    iput-object v2, v4, LX/QST;->A07:Lcom/instagram/projects/data/ProjectsRepository;

    if-eqz v5, :cond_3

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v1, v0, v1}, LX/5BY;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    :goto_2
    iput-object v0, v4, LX/QST;->A0D:Ljava/util/Set;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v4, LX/QST;->A0C:Ljava/util/Set;

    const/16 v1, 0x17

    new-instance v0, LX/OOz;

    invoke-direct {v0, v4, v1}, LX/OOz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v4, LX/QST;->A0E:LX/Esp;

    goto/16 :goto_0

    :cond_4
    iget-object v3, p0, LX/aYl;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/aYl;->A02:Ljava/lang/Object;

    check-cast v1, LX/4Ka;

    iget-object v4, p0, LX/aYl;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/aYl;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/aYl;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/aYl;->A01:Ljava/lang/Object;

    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsActionUtil_archiveClip"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v4, v7}, LX/Thf;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    const/4 v8, 0x2

    new-instance v2, LX/NQS;

    invoke-direct/range {v2 .. v8}, LX/NQS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v1, v0}, LX/4Ka;->schedule(LX/mpd;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
