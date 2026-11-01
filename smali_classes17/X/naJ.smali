.class public final LX/naJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vhn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/gVP;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v7

    iget-object v0, p1, LX/gVP;->A00:LX/ke3;

    invoke-static {}, LX/kuB;->A00()LX/kuB;

    move-result-object v6

    new-instance v5, LX/659;

    invoke-direct {v5, v6, v1}, LX/659;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/ke3;->A02:LX/UN4;

    invoke-static {v4}, LX/rkm;->A00(Lcom/facebook/msys/mca/MailboxFeature;)LX/saH;

    move-result-object v3

    new-instance v2, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v2, v3}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/saH;)V

    const/4 v1, 0x7

    new-instance v0, LX/lh9;

    invoke-direct {v0, v1, v2, v7, v4}, LX/lh9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3, v0}, LX/saH;->A00(LX/G5H;LX/saH;LX/Pco;)V

    const/16 v0, 0x9

    invoke-static {v2, v5, v0}, LX/G5H;->A04(LX/G5H;Ljava/lang/Object;I)V

    sget-object v0, LX/lWm;->A00:LX/lWm;

    invoke-virtual {v6, v0}, LX/kuB;->A04(LX/qkb;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
