.class public final LX/CPr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LgV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LX/CPr;->$t:I

    iput-object p1, p0, LX/CPr;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/CPr;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B2u(Ljava/lang/String;)LX/4Hq;
    .locals 3

    iget v0, p0, LX/CPr;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/TBl;->A00:LX/TBl;

    iget-object v1, p0, LX/CPr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/CPr;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, p1, v0}, LX/TBl;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/CPr;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/CPr;->A01:Ljava/lang/String;

    const-string v0, "users/search/"

    invoke-static {v2, v0, p1, v1}, LX/ThF;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public final FsN(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FsV(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
