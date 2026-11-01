.class public final LX/7bd;
.super LX/1hh;
.source ""

# interfaces
.implements LX/rGb;


# static fields
.field public static volatile A02:LX/7bd;


# instance fields
.field public A00:LX/Kmf;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7bd;->A01:Lcom/instagram/common/session/UserSession;

    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, LX/7bd;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/7bd;

    .line 10
    iget-object v1, p0, LX/7bd;->A01:Lcom/instagram/common/session/UserSession;

    .line 12
    iget-object v0, p1, LX/7bd;->A01:Lcom/instagram/common/session/UserSession;

    .line 14
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7bd;->A01:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    sget-object v0, LX/7bd;->A02:LX/7bd;

    .line 2
    if-ne v0, p0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, LX/7bd;->A02:LX/7bd;

    .line 7
    :cond_0
    return-void
.end method
