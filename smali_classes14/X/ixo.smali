.class public final LX/ixo;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/C4A;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/C4A;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    iput-object p2, p0, LX/ixo;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/ixo;->A03:Ljava/lang/String;

    iput-boolean p6, p0, LX/ixo;->A06:Z

    iput-boolean p7, p0, LX/ixo;->A05:Z

    iput-object p4, p0, LX/ixo;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/ixo;->A00:LX/C4A;

    iput-object p5, p0, LX/ixo;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget-object v3, p0, LX/ixo;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/ixo;->A03:Ljava/lang/String;

    iget-boolean v8, p0, LX/ixo;->A06:Z

    iget-boolean v9, p0, LX/ixo;->A05:Z

    iget-object v5, p0, LX/ixo;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/ixo;->A00:LX/C4A;

    iget-object v7, p0, LX/ixo;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v6, "EDITS_AI_RESTYLE"

    move-object v2, v0

    invoke-static/range {v0 .. v9}, LX/C7a;->A08(LX/E23;LX/C4A;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
