.class public final LX/Uo2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/ES8;


# direct methods
.method public constructor <init>(LX/ES8;)V
    .locals 0

    iput-object p1, p0, LX/Uo2;->A00:LX/ES8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/Uo2;->A00:LX/ES8;

    iget-object v1, v2, LX/ES8;->A1H:LX/85w;

    iget-object v0, v1, LX/85w;->A0V:Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0}, LX/2AE;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/85w;->A0V:Ljava/lang/Integer;

    iget-object v0, v2, LX/ES8;->A0l:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0g:LX/6qp;

    iget-object v0, v2, LX/ES8;->A18:LX/1So;

    invoke-virtual {v1, v0, p1}, LX/6qp;->A03(LX/1So;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
