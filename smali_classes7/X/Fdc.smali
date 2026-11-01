.class public final LX/Fdc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pmt;


# instance fields
.field public final synthetic A00:LX/FdR;


# direct methods
.method public constructor <init>(LX/FdR;)V
    .locals 0

    iput-object p1, p0, LX/Fdc;->A00:LX/FdR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic B5l(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Fdc;->A00:LX/FdR;

    iget-object v0, v0, LX/FdR;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v0

    invoke-static {v0}, LX/7Pp;->A00(LX/4oy;)Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic BWb(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lcom/instagram/user/model/User;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Giv(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lcom/instagram/user/model/User;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/29g;->A00(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
