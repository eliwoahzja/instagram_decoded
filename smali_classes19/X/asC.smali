.class public final LX/asC;
.super LX/1hh;
.source ""


# static fields
.field public static final A02:LX/asC;

.field public static final A03:LX/asC;

.field public static final A04:LX/asC;

.field public static final A05:LX/asC;

.field public static final A06:LX/asC;

.field public static final A07:LX/asC;

.field public static final A08:LX/asC;

.field public static final A09:LX/asC;

.field public static final A0A:LX/asC;

.field public static final A0B:LX/asC;

.field public static final A0C:LX/asC;

.field public static final A0D:LX/asC;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A04:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-static {v0}, LX/asC;->A01(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/asC;

    move-result-object v0

    sput-object v0, LX/asC;->A08:LX/asC;

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A05:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-static {v0}, LX/asC;->A01(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/asC;

    move-result-object v0

    sput-object v0, LX/asC;->A09:LX/asC;

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-static {v0}, LX/asC;->A01(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/asC;

    move-result-object v0

    sput-object v0, LX/asC;->A05:LX/asC;

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A06:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-static {v0}, LX/asC;->A01(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/asC;

    move-result-object v0

    sput-object v0, LX/asC;->A0A:LX/asC;

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A09:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-static {v0}, LX/asC;->A01(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/asC;

    move-result-object v0

    sput-object v0, LX/asC;->A0D:LX/asC;

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-static {v0}, LX/asC;->A01(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/asC;

    move-result-object v0

    sput-object v0, LX/asC;->A03:LX/asC;

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-static {v0}, LX/asC;->A01(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/asC;

    move-result-object v0

    sput-object v0, LX/asC;->A07:LX/asC;

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A00:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-static {v0}, LX/asC;->A01(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/asC;

    move-result-object v0

    sput-object v0, LX/asC;->A02:LX/asC;

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A08:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-static {v0}, LX/asC;->A01(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/asC;

    move-result-object v0

    sput-object v0, LX/asC;->A0C:LX/asC;

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A07:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-static {v0}, LX/asC;->A01(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/asC;

    move-result-object v0

    sput-object v0, LX/asC;->A0B:LX/asC;

    const-string v1, "blast_candidates"

    new-instance v0, LX/asC;

    invoke-direct {v0, v1, v1}, LX/asC;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, LX/asC;->A04:LX/asC;

    const-string v1, "close_friends_blast"

    new-instance v0, LX/asC;

    invoke-direct {v0, v1, v1}, LX/asC;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, LX/asC;->A06:LX/asC;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/asC;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/asC;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/asC;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/mbh;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-static {v0}, LX/Ata;->A09(Ljava/util/List;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v1, "direct_user"

    :goto_0
    new-instance v0, LX/asC;

    invoke-direct {v0, v1, v2}, LX/asC;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/16 v0, 0x70

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/asC;
    .locals 2

    instance-of v0, p0, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_0
    const-string v1, "group_story"

    :goto_1
    new-instance v0, LX/asC;

    invoke-direct {v0, v1, p0}, LX/asC;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "story"

    invoke-interface {p0}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->Dix()Ljava/lang/String;

    move-result-object p0

    goto :goto_1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/asC;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/asC;

    iget-object v1, p0, LX/asC;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/asC;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/asC;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/asC;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/asC;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/asC;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
