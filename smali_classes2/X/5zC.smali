.class public final LX/5zC;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/4tB;

.field public final synthetic A01:LX/3yv;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4tB;LX/3yv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/5zC;->A00:LX/4tB;

    iput-object p2, p0, LX/5zC;->A01:LX/3yv;

    iput-object p4, p0, LX/5zC;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/5zC;->A02:Ljava/lang/Integer;

    iput-object p5, p0, LX/5zC;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/Ifn;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/5zC;->A00:LX/4tB;

    iget-object v5, p0, LX/5zC;->A01:LX/3yv;

    iget-object v4, p0, LX/5zC;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/5zC;->A02:Ljava/lang/Integer;

    if-nez v3, :cond_0

    iget-object v0, v7, LX/4tB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v0}, LX/3yv;->A0Q(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    invoke-virtual {v5}, LX/3yv;->A0S()Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, LX/5zC;->A04:Ljava/lang/String;

    const-string v0, "IMPRESSION"

    invoke-static {p1, v0}, LX/6bQ;->A0A(LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v1

    invoke-virtual {v1, v6}, LX/6bR;->Gjk(Ljava/lang/String;)LX/9jf;

    iget-object v0, v5, LX/3yv;->A0h:LX/Wap;

    iput-object v0, v1, LX/6bR;->A0F:LX/Wap;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Wap;->getId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    const/16 v0, 0xa

    invoke-static {v8, v0}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/6bR;->A0r:Ljava/lang/Long;

    invoke-virtual {v5}, LX/3yv;->ESt()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6bR;->A0T:Ljava/lang/Boolean;

    iget-object v0, v5, LX/3yv;->A2C:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6bR;->H7f(Ljava/lang/String;)LX/9jf;

    iget-object v0, v5, LX/3yv;->A0V:LX/3zd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-virtual {v1, v6}, LX/6bR;->H7q(Ljava/lang/String;)LX/9jf;

    iget-object v0, v7, LX/4tB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v0}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6bR;->Gvs(Ljava/lang/Boolean;)LX/9jf;

    invoke-virtual {v5}, LX/3yv;->A0s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6bR;->Gvc(Ljava/lang/Boolean;)LX/9jf;

    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6bR;->A1G:Ljava/lang/String;

    iput-object v4, v1, LX/6bR;->A28:Ljava/lang/String;

    iget-object v0, v5, LX/3yv;->A14:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6bR;->HBx(Ljava/lang/String;)LX/9jf;

    invoke-virtual {v1, v2}, LX/6bR;->H7p(Ljava/lang/String;)LX/9jf;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/6bR;->GuD(I)V

    :cond_2
    new-instance v0, LX/6dN;

    invoke-direct {v0, v1}, LX/6dN;-><init>(LX/9jf;)V

    return-object v0

    :cond_3
    move-object v0, v6

    goto :goto_0
.end method
