.class public final LX/QBI;
.super LX/CQc;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2c6;LX/8i6;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p2, p3}, LX/CQc;-><init>(LX/2c6;LX/8i6;)V

    iput-object p4, p0, LX/QBI;->A00:Ljava/lang/String;

    iget-object v1, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/16 v0, 0x2a

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QBI;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final CHo(Lcom/instagram/common/session/UserSession;Z)LX/4Hq;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/CQc;->A01()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/CQc;->A02()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/QBI;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0, v3, v2, v1}, LX/RNl;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public final Cyi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QBI;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final DYe(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4Hq;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/CQc;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/CQc;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/QBI;->A00:Ljava/lang/String;

    invoke-static {p1, p2, v2, v1, v0}, LX/RNl;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    return-object v0
.end method
