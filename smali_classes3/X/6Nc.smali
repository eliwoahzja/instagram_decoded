.class public final LX/6Nc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vir;


# instance fields
.field public final A00:LX/9PW;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Vir;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Vir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6Nc;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/6Nc;->A00:LX/9PW;

    iput-object p3, p0, LX/6Nc;->A02:LX/Vir;

    return-void
.end method


# virtual methods
.method public final A00(LX/IBi;LX/IKM;)Z
    .locals 12

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/IKM;->A02:LX/AuH;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/6Nc;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/6Nc;->A00:LX/9PW;

    invoke-virtual {p2}, LX/765;->EJE()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "viewer_is_sender"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v11

    const/4 v6, 0x0

    const-string v7, "selfie_thumbnail_xma"

    const-string v8, "double_tap"

    const-string v9, "direct_thread"

    move-object v10, v6

    invoke-static/range {v4 .. v11}, LX/C05;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/6Nc;->A02:LX/Vir;

    invoke-interface {v0, p2, p1}, LX/Vir;->FCV(Ljava/lang/Object;Ljava/lang/Object;)Z

    return v3
.end method

.method public final bridge synthetic FCV(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/IKM;

    check-cast p2, LX/IBi;

    invoke-virtual {p0, p2, p1}, LX/6Nc;->A00(LX/IBi;LX/IKM;)Z

    move-result v0

    return v0
.end method
