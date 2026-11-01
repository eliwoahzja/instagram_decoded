.class public final LX/MTJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MTJ;

.field public static final A01:LX/1ok;

.field public static final A02:LX/Kmf;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v1, LX/MTJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LX/MTJ;->A00:LX/MTJ;

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, v1}, LX/1tA;->A09(Ljava/lang/Object;)LX/1ok;

    move-result-object v2

    sput-object v2, LX/MTJ;->A01:LX/1ok;

    instance-of v1, v2, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/2iw;->A2F:LX/2iw;

    const-class v0, LX/2iv;

    invoke-virtual {v2, v1, v0}, LX/2iv;->A0A(LX/2iw;Ljava/lang/Class;)LX/Kmf;

    move-result-object v0

    :cond_0
    sput-object v0, LX/MTJ;->A02:LX/Kmf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/MTJ;->A02:LX/Kmf;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
