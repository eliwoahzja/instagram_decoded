.class public final LX/1Cr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nbb;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/1Cr;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1Cr;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ers(Ljava/lang/Integer;Ljava/lang/Object;I)V
    .locals 6

    check-cast p2, LX/7ZS;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p2, LX/7ZS;->A09:LX/1lB;

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v5

    sget-object v2, LX/9jm;->A00:LX/9jm;

    iget-object v1, p0, LX/1Cr;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/1Cr;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/9jm;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/9kO;

    move-result-object v4

    sget-object v3, LX/9kP;->A0D:LX/9kP;

    invoke-static {v1, v5}, LX/2FN;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/YEp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v0, " "

    invoke-static {v1, v0, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v0, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v1, v0}, LX/9kO;->Fem(LX/9kP;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic F6z(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Fdx(Ljava/lang/Integer;Ljava/lang/Object;I)V
    .locals 6

    check-cast p2, LX/7ZS;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p2, LX/7ZS;->A09:LX/1lB;

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v5

    sget-object v2, LX/9jm;->A00:LX/9jm;

    iget-object v1, p0, LX/1Cr;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/1Cr;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/9jm;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/9kO;

    move-result-object v4

    sget-object v3, LX/9kP;->A0W:LX/9kP;

    invoke-static {v1, v5}, LX/2FN;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/YEp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v0, " "

    invoke-static {v1, v0, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v0, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v1, v0}, LX/9kO;->Fem(LX/9kP;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
