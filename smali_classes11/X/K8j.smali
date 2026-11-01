.class public final LX/K8j;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/banyan/BanyanCoordinator;

.field public final synthetic A01:LX/19r;


# direct methods
.method public constructor <init>(Lcom/instagram/banyan/BanyanCoordinator;LX/19r;)V
    .locals 3

    const/16 v2, 0x13

    const/4 v1, 0x3

    const/4 v0, 0x1

    iput-object p1, p0, LX/K8j;->A00:Lcom/instagram/banyan/BanyanCoordinator;

    iput-object p2, p0, LX/K8j;->A01:LX/19r;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/K8j;->A00:Lcom/instagram/banyan/BanyanCoordinator;

    iget-object v0, p0, LX/K8j;->A01:LX/19r;

    iget-object v5, v0, LX/19r;->A00:LX/AFw;

    invoke-static {v5}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x56

    new-instance v1, LX/9jy;

    invoke-direct {v1, v5, v0}, LX/9jy;-><init>(Ljava/lang/Object;I)V

    const v0, -0x68e4afbb

    invoke-static {v3, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v2

    const/16 v0, 0x2f

    new-instance v1, LX/346;

    invoke-direct {v1, v5, v0}, LX/346;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3c165290

    invoke-static {v3, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    invoke-static {v6, v4, v2, v0}, Lcom/instagram/banyan/BanyanCoordinator;->A07(Lcom/instagram/banyan/BanyanCoordinator;Ljava/lang/String;ZZ)V

    return-void
.end method
