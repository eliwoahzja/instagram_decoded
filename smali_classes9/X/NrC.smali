.class public final LX/NrC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EHW;

.field public final synthetic A01:LX/Bu8;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EHW;LX/Bu8;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/NrC;->A00:LX/EHW;

    iput-object p3, p0, LX/NrC;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/NrC;->A01:LX/Bu8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/NrC;->A00:LX/EHW;

    invoke-static {v5}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    iget-object v4, p0, LX/NrC;->A02:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/NrC;->A01:LX/Bu8;

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x173d8051

    invoke-interface {v2, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x46cad01f

    invoke-static {v2, v1, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/4 v2, 0x0

    const-string v0, "user_inputted_phone_number"

    invoke-static {v1, v4, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v0

    invoke-static {v0, v3}, LX/21T;->A1O(LX/0xl;LX/6dh;)V

    const-class v1, LX/97U;

    const-string v0, "IGSendWhatsappLinkCreationVerification"

    new-instance v4, LX/3jM;

    invoke-direct {v4, v3, v1, v0, v2}, LX/3jM;-><init>(LX/6dh;Ljava/lang/Class;Ljava/lang/String;Z)V

    sget-object v1, LX/1Q7;->A01:LX/1Q8;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Q8;->A00(LX/1ok;)LX/1Q7;

    move-result-object v3

    sget-object v2, LX/LSo;->A00:LX/LSo;

    sget-object v1, LX/LRI;->A00:LX/LRI;

    sget-object v0, LX/3cA;->A01:LX/3cA;

    invoke-virtual {v3, v1, v2, v4, v0}, LX/1Q7;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    :cond_0
    return-void
.end method
