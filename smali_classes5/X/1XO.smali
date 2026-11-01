.class public final LX/1XO;
.super LX/8ml;
.source ""


# instance fields
.field public final A00:LX/4Yz;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4Yz;)V
    .locals 2

    const v0, 0x28011

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {p1}, LX/4Gz;->A00(Lcom/instagram/common/session/UserSession;)LX/4Gz;

    move-result-object v0

    invoke-virtual {v0}, LX/4Gz;->A02()LX/2kz;

    move-result-object v1

    sget-object v0, LX/1XQ;->A00:LX/1XQ;

    invoke-direct {p0, v1, v0}, LX/8ml;-><init>(LX/2kz;LX/GAW;)V

    iput-object p1, p0, LX/1XO;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1XO;->A00:LX/4Yz;

    return-void
.end method

.method public static final A00(LX/91k;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/91k;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/91k;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/91k;->A01:Ljava/lang/String;

    const-string v0, "high_intent_discovery_entry_point_"

    invoke-static {v0, v3, v2, v1}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/91k;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1XO;->A00:LX/4Yz;

    invoke-virtual {v0, p1}, LX/4Yz;->A02(LX/91k;)V

    return-void
.end method

.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
