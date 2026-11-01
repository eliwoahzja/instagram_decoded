.class public final LX/1GK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2by;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1GK;->A01:Lcom/instagram/common/session/UserSession;

    const-string v1, "direct_thread"

    new-instance v0, LX/3vr;

    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/1GK;->A00:LX/2by;

    return-void
.end method

.method public static final A00(ZZ)LX/dJV;
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    sget-object p0, LX/dJV;->A05:LX/dJV;

    return-object p0

    :cond_0
    sget-object p0, LX/dJV;->A06:LX/dJV;

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    sget-object p0, LX/dJV;->A0U:LX/dJV;

    return-object p0

    :cond_2
    sget-object p0, LX/dJV;->A0d:LX/dJV;

    return-object p0
.end method
