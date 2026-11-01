.class public final LX/8X6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ivm;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/RectF;

.field public A02:LX/LcM;

.field public A03:LX/LkN;

.field public A04:LX/3rX;

.field public A05:LX/2Fz;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public final A0B:Landroid/content/Context;

.field public final A0C:Lcom/instagram/common/session/UserSession;

.field public final A0D:LX/4rX;

.field public final A0E:LX/hmQ;

.field public final A0F:LX/8WW;

.field public final A0G:LX/8XO;

.field public final A0H:LX/AL9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LkR;LX/4rX;LX/hmQ;LX/8WW;LX/AL9;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/8X6;->A0F:LX/8WW;

    move-object v2, p2

    iput-object p2, p0, LX/8X6;->A0C:Lcom/instagram/common/session/UserSession;

    move-object v1, p1

    iput-object p1, p0, LX/8X6;->A0B:Landroid/content/Context;

    iput-object p5, p0, LX/8X6;->A0E:LX/hmQ;

    move-object v5, p7

    iput-object p7, p0, LX/8X6;->A0H:LX/AL9;

    iput-object p4, p0, LX/8X6;->A0D:LX/4rX;

    sget-object v0, LX/3rX;->A02:LX/3rX;

    iput-object v0, p0, LX/8X6;->A04:LX/3rX;

    const/4 v0, -0x1

    iput v0, p0, LX/8X6;->A00:I

    new-instance v4, LX/8X7;

    invoke-direct {v4, p0}, LX/8X7;-><init>(LX/8X6;)V

    new-instance v0, LX/8XO;

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LX/8XO;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LkR;LX/8X7;LX/AL9;)V

    iput-object v0, p0, LX/8X6;->A0G:LX/8XO;

    return-void
.end method

.method public static final A00(LX/8X6;)V
    .locals 7

    iget-object v1, p0, LX/8X6;->A0G:LX/8XO;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8XO;->A00:Z

    iget-object v0, p0, LX/8X6;->A05:LX/2Fz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Fz;->A00()V

    :cond_0
    iget-object v0, p0, LX/8X6;->A02:LX/LcM;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LcM;->Frr()V

    :cond_1
    iget-object v1, p0, LX/8X6;->A0H:LX/AL9;

    iget-object v2, p0, LX/8X6;->A06:Ljava/lang/String;

    const-string v0, ""

    if-nez v2, :cond_2

    move-object v2, v0

    :cond_2
    iget v6, p0, LX/8X6;->A00:I

    iget-object v3, p0, LX/8X6;->A07:Ljava/lang/String;

    if-nez v3, :cond_3

    move-object v3, v0

    :cond_3
    iget-object v4, p0, LX/8X6;->A08:Ljava/lang/String;

    const-string v5, "user_scrolled_away_from_hid_seed_ad"

    invoke-virtual/range {v1 .. v6}, LX/AL9;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final AMw(LX/3uz;LX/Ndo;LX/Ndv;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AYA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B34()LX/HaY;
    .locals 1

    new-instance v0, LX/4UG;

    invoke-direct {v0}, LX/4UG;-><init>()V

    return-object v0
.end method

.method public final B6Z()V
    .locals 0

    return-void
.end method

.method public final BFE(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    return-void
.end method

.method public final BGB(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final C70()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final ClH()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Crx()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final Cze()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DJS()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final E2k(LX/3wy;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final EIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EjS(Z)V
    .locals 0

    return-void
.end method

.method public final Ek6(LX/3uz;LX/5zi;Z)V
    .locals 0

    return-void
.end method

.method public final Ek7(LX/6EA;LX/3uz;LX/5zi;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZ)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    return-void
.end method

.method public final EkB(LX/FGN;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final Ekq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final El1(Ljava/lang/String;Ljava/util/List;III)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic El2(LX/1IQ;Ljava/lang/Object;IZ)V
    .locals 0

    return-void
.end method

.method public final F71(II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Flk(I)V
    .locals 0

    return-void
.end method

.method public final FtD()V
    .locals 0

    return-void
.end method

.method public final G6g()V
    .locals 0

    return-void
.end method

.method public final GAC(I)V
    .locals 0

    return-void
.end method

.method public final Gdy()V
    .locals 0

    return-void
.end method

.method public final Ge1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final deactivate()V
    .locals 0

    return-void
.end method
