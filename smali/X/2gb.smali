.class public LX/2gb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3i0;

.field public A02:LX/8Xw;

.field public A03:LX/6hZ;

.field public A04:LX/06X;

.field public A05:LX/05F;

.field public A06:LX/05F;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/6xW;

.field public final A0D:LX/pth;

.field public final A0E:LX/04R;

.field public final A0F:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(LX/2gb;LX/05F;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, LX/2gb;->A0B:Landroid/content/Context;

    .line 9
    iput-object v0, p0, LX/2gb;->A0B:Landroid/content/Context;

    .line 11
    iget-object v0, p1, LX/2gb;->A0E:LX/04R;

    .line 13
    iput-object v0, p0, LX/2gb;->A0E:LX/04R;

    .line 15
    iget-object v0, p1, LX/2gb;->A01:LX/3i0;

    .line 17
    iput-object v0, p0, LX/2gb;->A01:LX/3i0;

    .line 19
    iget-object v0, p1, LX/2gb;->A0D:LX/pth;

    .line 21
    iput-object v0, p0, LX/2gb;->A0D:LX/pth;

    .line 23
    iget-object v0, p1, LX/2gb;->A0C:LX/6xW;

    .line 25
    iput-object v0, p0, LX/2gb;->A0C:LX/6xW;

    .line 27
    if-nez p2, :cond_0

    .line 29
    iget-object p2, p1, LX/2gb;->A06:LX/05F;

    .line 31
    :cond_0
    iput-object p2, p0, LX/2gb;->A06:LX/05F;

    .line 33
    iget-object v0, p1, LX/2gb;->A05:LX/05F;

    .line 35
    iput-object v0, p0, LX/2gb;->A05:LX/05F;

    .line 37
    iget-object v0, p1, LX/2gb;->A02:LX/8Xw;

    .line 39
    iput-object v0, p0, LX/2gb;->A02:LX/8Xw;

    .line 41
    iget-object v0, p1, LX/2gb;->A0F:Ljava/lang/ThreadLocal;

    .line 43
    iput-object v0, p0, LX/2gb;->A0F:Ljava/lang/ThreadLocal;

    .line 45
    iget-object v0, p1, LX/2gb;->A03:LX/6hZ;

    .line 47
    iput-object v0, p0, LX/2gb;->A03:LX/6hZ;

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/6hZ;LX/05F;)V
    .locals 8

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    move-object v1, p1

    .line 268435458
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435461
    const/4 v2, 0x0

    .line 268435462
    move-object v0, p0

    .line 268435463
    move-object v3, p2

    .line 268435464
    move-object v6, p3

    .line 268435465
    move-object v4, v2

    .line 268435466
    move-object v5, v2

    .line 268435467
    move-object v7, v2

    .line 268435468
    invoke-direct/range {v0 .. v7}, LX/2gb;-><init>(Landroid/content/Context;LX/8Xw;LX/6hZ;LX/6xW;LX/pth;LX/05F;LX/05F;)V

    .line 268435471
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/8Xw;LX/6hZ;LX/6xW;LX/pth;LX/05F;LX/05F;)V
    .locals 3

    const/4 v2, 0x0

    .line 537001458
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 537001459
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/2gb;->A0F:Ljava/lang/ThreadLocal;

    .line 537001460
    iput-object p1, p0, LX/2gb;->A0B:Landroid/content/Context;

    .line 537001461
    sget-object v1, LX/04Q;->A03:LX/6hW;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/6hW;->A00(Landroid/content/res/Configuration;)LX/04Q;

    move-result-object v1

    .line 537001462
    new-instance v0, LX/04R;

    invoke-direct {v0, p1, v1}, LX/04R;-><init>(Landroid/content/Context;LX/04Q;)V

    .line 537001463
    iput-object v0, p0, LX/2gb;->A0E:LX/04R;

    .line 537001464
    iput-object p6, p0, LX/2gb;->A06:LX/05F;

    .line 537001465
    if-nez p3, :cond_0

    .line 537001466
    sget-object v0, LX/8ke;->defaultInstance:LX/8ke;

    .line 537001467
    invoke-static {p1, v2, v0}, LX/6hY;->A00(Landroid/content/Context;LX/04V;LX/8ke;)LX/6hZ;

    move-result-object p3

    .line 537001468
    :cond_0
    iput-object p3, p0, LX/2gb;->A03:LX/6hZ;

    .line 537001469
    iput-object p4, p0, LX/2gb;->A0C:LX/6xW;

    .line 537001470
    iput-object p2, p0, LX/2gb;->A02:LX/8Xw;

    .line 537001471
    iput-object p5, p0, LX/2gb;->A0D:LX/pth;

    .line 537001472
    iput-object v2, p0, LX/2gb;->A01:LX/3i0;

    .line 537001473
    iput-object p7, p0, LX/2gb;->A05:LX/05F;

    return-void
.end method

.method public static final A00(LX/3i0;LX/2gb;LX/8Xw;)LX/2gb;
    .locals 3

    .line 0
    iget-object v0, p1, LX/2gb;->A06:LX/05F;

    .line 2
    new-instance v2, LX/2gb;

    .line 4
    invoke-direct {v2, p1, v0}, LX/2gb;-><init>(LX/2gb;LX/05F;)V

    .line 7
    iput-object p0, v2, LX/2gb;->A01:LX/3i0;

    .line 9
    iput-object p2, v2, LX/2gb;->A02:LX/8Xw;

    .line 11
    iget-object v0, p1, LX/2gb;->A06:LX/05F;

    .line 13
    iput-object v0, v2, LX/2gb;->A05:LX/05F;

    .line 15
    invoke-static {p0}, LX/3i0;->A09(LX/3i0;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    iget-boolean v1, p1, LX/2gb;->A08:Z

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    :cond_1
    iput-boolean v0, v2, LX/2gb;->A08:Z

    .line 29
    invoke-virtual {p1}, LX/2gb;->A05()LX/3i3;

    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/06X;

    .line 35
    invoke-direct {v0, p0, v2, v1}, LX/06X;-><init>(LX/3i0;LX/2gb;LX/3i3;)V

    .line 38
    iput-object v0, v2, LX/2gb;->A04:LX/06X;

    .line 40
    return-object v2
.end method

.method public static final A01(LX/2gb;)LX/2gb;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/2gb;->A0B:Landroid/content/Context;

    .line 2
    iget-object v0, p0, LX/2gb;->A06:LX/05F;

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v6, 0x0

    .line 7
    :goto_0
    iget-object v3, p0, LX/2gb;->A03:LX/6hZ;

    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v0, LX/2gb;

    .line 12
    move-object v4, v2

    .line 13
    move-object v5, v2

    .line 14
    move-object p0, v2

    .line 15
    invoke-direct/range {v0 .. v7}, LX/2gb;-><init>(Landroid/content/Context;LX/8Xw;LX/6hZ;LX/6xW;LX/pth;LX/05F;LX/05F;)V

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {v0}, LX/05F;->A00(LX/05F;)LX/05F;

    .line 22
    move-result-object v6

    .line 23
    goto :goto_0
.end method

.method public static final A02(LX/2gb;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/2gb;->A01:LX/3i0;

    .line 2
    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, LX/2gb;->A03:LX/6hZ;

    .line 16
    iget-object v0, v0, LX/6hZ;->A01:LX/8ke;

    .line 18
    iget-object v0, v0, LX/8ke;->A04:LX/8ov;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v1, v0, :cond_0

    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq v1, v0, :cond_2

    .line 32
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    throw v1

    .line 38
    :cond_0
    invoke-virtual {v2}, LX/3i0;->A0U()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    const-string v0, "State update \'"

    .line 48
    const-string v2, "\' was performed with the ComponentContext of \'"

    .line 50
    const-string v4, "\' but belongs to <cls>"

    .line 52
    const-string p1, "</cls>. Its @State will resolve against the wrong component. Perform the state update with the ComponentContext of the component that owns the state."

    .line 54
    move-object v1, p2

    .line 55
    invoke-static/range {v0 .. v6}, LX/003;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v1

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    new-instance v3, LX/D7F;

    .line 68
    invoke-direct {v3, v0, v2, p1}, LX/D7F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    const-string v2, "WrongContextForStateUpdate"

    .line 73
    sget-object v1, LX/8ir;->A02:LX/8ir;

    .line 75
    const/4 v0, -0x1

    .line 76
    invoke-static {v1, v2, v3, v0}, Lcom/facebook/litho/debug/DebugInfoReporter;->A00(LX/8ir;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 79
    :cond_2
    return-void
.end method


# virtual methods
.method public final A03()Landroid/content/res/Resources;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2gb;->A0B:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public final A04(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/05G;->A00()V

    .line 7
    iget-object v0, p0, LX/2gb;->A0C:LX/6xW;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, v0, LX/6xW;->A02:LX/mfk;

    .line 13
    invoke-interface {v0}, LX/mfk;->CiD()Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    const-string v1, "Calling findViewWithTag on a ComponentContext which isn\'t associated with a Tree. Make sure it\'s one received in `render` or `onCreateLayout`"

    .line 28
    new-instance v0, Ljava/lang/RuntimeException;

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public final A05()LX/3i3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2gb;->A01:LX/3i0;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    iget-object v0, p0, LX/2gb;->A04:LX/06X;

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, LX/2gb;->A08()LX/06X;

    .line 11
    move-result-object v0

    .line 12
    :cond_0
    iget-object v0, v0, LX/06X;->A02:LX/3i3;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    iget-object v0, p0, LX/2gb;->A03:LX/6hZ;

    .line 19
    iget-object v0, v0, LX/6hZ;->A01:LX/8ke;

    .line 21
    iget-object v0, v0, LX/8ke;->A00:LX/3i2;

    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object v0, p0, LX/2gb;->A03:LX/6hZ;

    .line 26
    iget-object v0, v0, LX/6hZ;->A01:LX/8ke;

    .line 28
    iget-object v0, v0, LX/8ke;->A00:LX/3i2;

    .line 30
    return-object v0
.end method

.method public A06(LX/05V;Ljava/lang/String;I)LX/06J;
    .locals 2

    .line 0
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/2gb;->A01:LX/3i0;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v1, ""

    .line 9
    :goto_0
    new-instance v0, LX/06J;

    .line 11
    invoke-direct {v0, p1, v1, p2, p3}, LX/06J;-><init>(LX/05V;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, LX/2gb;->A07()LX/8Xw;

    .line 18
    move-result-object v1

    .line 19
    goto :goto_0
.end method

.method public A07()LX/8Xw;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2gb;->A01:LX/3i0;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, LX/2gb;->A02:LX/8Xw;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "Component context missing GlobalKey"

    .line 11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v1

    .line 17
    :cond_1
    const-string v0, "getGlobalKey cannot be accessed from a ComponentContext without a scope"

    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    .line 21
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v1
.end method

.method public final A08()LX/06X;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2gb;->A04:LX/06X;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "Required value was null."

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0
.end method

.method public final A09(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2gb;->A05:LX/05F;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v1, LX/1i0;

    .line 6
    invoke-direct {v1, p1}, LX/1i0;-><init>(Ljava/lang/Class;)V

    .line 9
    iget-object v0, v0, LX/05F;->A00:Ljava/util/Map;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final A0A(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2gb;->A06:LX/05F;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v1, LX/1i0;

    .line 6
    invoke-direct {v1, p1}, LX/1i0;-><init>(Ljava/lang/Class;)V

    .line 9
    iget-object v0, v0, LX/05F;->A00:Ljava/util/Map;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final A0B(I)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/2gb;->A0E:LX/04R;

    .line 2
    invoke-virtual {v0, p1}, LX/04R;->A04(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "String resource not found for ID #0x"

    .line 15
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Ljava/lang/RuntimeException;

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method

.method public final varargs A0C(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, LX/2gb;->A0E:LX/04R;

    .line 2
    array-length v0, p2

    .line 3
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 11
    iget-object v1, v1, LX/04R;->A02:Landroid/content/res/Resources;

    .line 13
    array-length v0, v2

    .line 14
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "String resource not found for ID #0x"

    .line 31
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    new-instance v0, Ljava/lang/RuntimeException;

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method

.method public final A0D(LX/7lV;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2gb;->A0C:LX/6xW;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, v0, LX/6xW;->A03:LX/qAd;

    .line 6
    iget-boolean v0, p0, LX/2gb;->A08:Z

    .line 8
    invoke-interface {v1, p1, p2, p3, v0}, LX/qAd;->GRx(LX/7lV;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public A0E(LX/mVF;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2gb;->A0C:LX/6xW;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v2, v0, LX/6xW;->A03:LX/qAd;

    .line 6
    iget-object v1, p0, LX/2gb;->A02:LX/8Xw;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    iget-boolean v0, p0, LX/2gb;->A08:Z

    .line 12
    invoke-interface {v2, v1, p1, v0}, LX/qAd;->HY6(LX/8Xw;LX/mVF;Z)V

    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const-string v1, "Component context missing GlobalKey during state update"

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public A0F(LX/mVF;)V
    .locals 4

    .line 0
    const-string/jumbo v3, "updateState:TextInputComponent.remeasureForUpdatedText"

    .line 3
    iget-object v2, p0, LX/2gb;->A07:Ljava/lang/String;

    .line 5
    if-nez v2, :cond_2

    .line 7
    iget-object v0, p0, LX/2gb;->A0C:LX/6xW;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v2, v0, LX/6xW;->A03:LX/qAd;

    .line 13
    iget-object v1, p0, LX/2gb;->A02:LX/8Xw;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    iget-boolean v0, p0, LX/2gb;->A08:Z

    .line 19
    invoke-interface {v2, v1, p1, v3, v0}, LX/qAd;->HY7(LX/8Xw;LX/mVF;Ljava/lang/String;Z)V

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const-string v1, "Component context missing GlobalKey during state update"

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 31
    :cond_2
    const-string v1, "Updating the state of a component during "

    .line 33
    const-string v0, " leads to unexpected behaviour, consider using lazy state updates."

    .line 35
    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method
