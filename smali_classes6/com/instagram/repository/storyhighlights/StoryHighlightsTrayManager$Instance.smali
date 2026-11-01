.class public final Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiF;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/DnZ;

.field public final A05:Ljava/util/Set;

.field public final A06:Z

.field public final A07:Ljava/lang/String;

.field public final synthetic A08:LX/DnY;


# direct methods
.method public constructor <init>(LX/DnY;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;->A08:LX/DnY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;->A07:Ljava/lang/String;

    iget-object v1, p1, LX/DnY;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;->A06:Z

    new-instance v0, LX/DnZ;

    invoke-direct {v0, v1}, LX/DnZ;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;->A04:LX/DnZ;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;->A05:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;LX/HAU;)LX/1wh;
    .locals 6

    const/16 v3, 0x26

    instance-of v0, p1, LX/Inv;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/Inv;

    iget v0, v5, LX/Inv;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Inv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Inv;->A00:I

    :goto_0
    iget-object v2, v5, LX/Inv;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Inv;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/Inv;

    invoke-direct {v5, p0, p1, v3, v0}, LX/Inv;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;->A04:LX/DnZ;

    iget-object v2, v0, LX/DnZ;->A02:LX/saY;

    const/4 v1, 0x2

    new-instance v0, LX/BTS;

    invoke-direct {v0, p0, v1}, LX/BTS;-><init>(Ljava/lang/Object;I)V

    iput v3, v5, LX/Inv;->A00:I

    invoke-interface {v2, v0, v5}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A01(Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;->A02:Z

    :goto_0
    iget-object v0, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdn;

    invoke-interface {v0}, LX/Wdn;->FPe()V

    goto :goto_1

    :cond_0
    iput-boolean v0, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;->A03:Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A02(Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;Z)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;->A01:Z

    iget-object v0, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdn;

    invoke-interface {v0}, LX/Wdn;->FPf()V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;->A01(Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;Z)V

    return-void
.end method


# virtual methods
.method public final A03(LX/Wdn;LX/4Ka;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p2, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0ek;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-instance v2, LX/263;

    invoke-direct {v2, p0, v1, v0}, LX/263;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    return-void
.end method

.method public final BFI(Ljava/lang/String;)V
    .locals 9

    iget-object v5, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;->A07:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;->A00:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-boolean v0, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;->A02:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;->A03:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;->A03:Z

    iget-object v0, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdn;

    invoke-interface {v0}, LX/Wdn;->FPg()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;->A04:LX/DnZ;

    iget-object v0, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;->A08:LX/DnY;

    iget-object v2, v0, LX/DnY;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    const/16 v8, 0xa

    move-object v4, v3

    move-object v6, v3

    invoke-virtual/range {v1 .. v8}, LX/DnZ;->A0P(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final E4u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;->A01:Z

    return v0
.end method

.method public final synthetic E6S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic E6T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E6U()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Eja()V
    .locals 0

    return-void
.end method

.method public final HHS(Ljava/lang/Integer;II)Z
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;->E6U()Z

    move-result v0

    if-eqz v0, :cond_0

    sub-int/2addr p3, p2

    const/4 v0, 0x5

    if-gt p3, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
