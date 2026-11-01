.class public final LX/2oO;
.super LX/4Wd;
.source ""

# interfaces
.implements LX/Plq;


# static fields
.field public static final synthetic A02:[LX/Lms;


# instance fields
.field public final A00:LX/Kmf;

.field public final A01:LX/Izl;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string/jumbo v4, "storyDraftMigrationCompleted"

    const-string/jumbo v3, "getStoryDraftMigrationCompleted()Z"

    const-class v2, LX/2oO;

    const/4 v1, 0x0

    new-instance v0, LX/5B7;

    invoke-direct {v0, v2, v4, v3, v1}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/2oO;->A02:[LX/Lms;

    return-void
.end method

.method public synthetic constructor <init>(LX/2iv;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/2iw;->A3t:LX/2iw;

    invoke-virtual {p1, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4Wd;-><init>(LX/Kmf;)V

    iput-object v0, p0, LX/2oO;->A00:LX/Kmf;

    const-string/jumbo v1, "story_drafts_migration_completed"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    iput-object v0, p0, LX/2oO;->A01:LX/Izl;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/2oO;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x2a

    new-instance v1, LX/6Xa;

    invoke-direct {v1, p0, v0}, LX/6Xa;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2oO;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oO;

    return-object v0
.end method


# virtual methods
.method public final DUe()Ljava/util/Set;
    .locals 2

    iget-object v1, p0, LX/2oO;->A00:LX/Kmf;

    const-string v0, "KEY_STORY_DRAFTS"

    invoke-interface {v1, v0}, LX/Kmf;->DVR(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final HBu(Ljava/util/Set;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2oO;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "KEY_STORY_DRAFTS"

    invoke-interface {v1, v0, p1}, LX/Zzq;->GSI(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    return-void
.end method
