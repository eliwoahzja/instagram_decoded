.class public final LX/4QL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/grQ;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Ifn;

.field public final synthetic A02:LX/hcw;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/4QL;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4QL;->A02:LX/hcw;

    iput-object p2, p0, LX/4QL;->A01:LX/Ifn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CtR(Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/6pY;->A00:LX/6pY;

    iget-object v3, p0, LX/4QL;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/4or;->A07:LX/4or;

    iget-object v1, p0, LX/4QL;->A02:LX/hcw;

    iget-object v0, p0, LX/4QL;->A01:LX/Ifn;

    invoke-virtual {v4, v3, v0, v1, v2}, LX/6pY;->A01(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;LX/4or;)LX/4QN;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4QN;->BEW(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
