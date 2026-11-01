.class public final LX/0zU;
.super LX/8Ng;
.source ""


# static fields
.field public static final A00:LX/0zU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0zU;->A00:LX/0zU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/WdA;)Z
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-interface {p3}, LX/Lly;->CQb()LX/Kqj;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Kqj;->A00:Ljava/lang/Long;

    :cond_0
    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-interface {p3}, LX/Lly;->CQb()LX/Kqj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Kqj;->A01:Ljava/lang/Long;

    if-nez v0, :cond_2

    :cond_1
    invoke-interface {p3}, LX/Lly;->BY8()LX/0nH;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/4Ph;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/0nH;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method
