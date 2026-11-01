.class public final LX/8ii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;
.implements LX/FnO;


# static fields
.field public static final A02:LX/8il;


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8il;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8ii;->A02:LX/8il;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/8ii;->A01:Lcom/instagram/common/session/UserSession;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Ljava/util/Set;)V
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    new-instance v3, LX/3nF;

    .line 4
    invoke-direct {v3, p1, p2}, LX/3nF;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/Set;)V

    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    const-wide/16 v0, 0x5

    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    move-result-wide v0

    .line 15
    long-to-int v6, v0

    .line 16
    const v4, 0x786cb314

    .line 19
    const/4 v5, 0x3

    .line 20
    invoke-static/range {v3 .. v8}, LX/2rb;->A0C(LX/mpd;IIIZZ)V

    .line 23
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, -0x6949c193

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/8ii;->A00:Z

    .line 10
    const v0, -0x3072b4df

    .line 13
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    .line 16
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 5

    .line 0
    const v0, -0x118e2db4

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v4

    .line 7
    iget-boolean v0, p0, LX/8ii;->A00:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    .line 14
    move-result-object v0

    .line 15
    const v3, 0x2ab90e72

    .line 18
    invoke-virtual {v0, v3}, LX/3r9;->markerStart(I)V

    .line 21
    iget-object v2, p0, LX/8ii;->A01:Lcom/instagram/common/session/UserSession;

    .line 23
    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    .line 25
    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LX/27Z;

    .line 31
    invoke-direct {v1, v0, v2}, LX/27Z;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    .line 34
    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0A:Lcom/instagram/quickpromotion/intf/Trigger;

    .line 36
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/27Z;->A03(Ljava/util/Set;)V

    .line 43
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v3}, LX/3r9;->A0a(I)V

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, LX/8ii;->A00:Z

    .line 53
    const v0, 0x5912d80

    .line 56
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    .line 59
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/2ct;->A02(LX/lne;)V

    .line 3
    return-void
.end method
