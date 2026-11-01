.class public final LX/Xuk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/user/model/User;

.field public final synthetic A02:LX/E6K;

.field public final synthetic A03:LX/DUe;


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/User;LX/E6K;LX/DUe;I)V
    .locals 0

    iput-object p3, p0, LX/Xuk;->A03:LX/DUe;

    iput-object p1, p0, LX/Xuk;->A01:Lcom/instagram/user/model/User;

    iput-object p2, p0, LX/Xuk;->A02:LX/E6K;

    iput p4, p0, LX/Xuk;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/Xuk;->A03:LX/DUe;

    iget-object v6, p0, LX/Xuk;->A01:Lcom/instagram/user/model/User;

    iget-object v0, p0, LX/Xuk;->A02:LX/E6K;

    invoke-static {v0}, LX/249;->A05(LX/3d7;)Landroid/content/Context;

    move-result-object v4

    iget v5, p0, LX/Xuk;->A00:I

    new-instance v3, LX/Sg0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x26

    new-instance v2, LX/jaG;

    invoke-direct {v2, v6, v7, v5, v0}, LX/jaG;-><init>(Lcom/instagram/user/model/User;LX/DUe;II)V

    const/16 v1, 0x27

    new-instance v0, LX/jaG;

    invoke-direct {v0, v6, v7, v5, v1}, LX/jaG;-><init>(Lcom/instagram/user/model/User;LX/DUe;II)V

    iput-object v2, v3, LX/Sg0;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v0, v3, LX/Sg0;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, LX/BU3;->A00(Lcom/instagram/user/model/User;)LX/HXa;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/Sg0;->A00(Landroid/content/Context;LX/HXa;)V

    iget-object v1, v7, LX/DUe;->A05:LX/91Y;

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x2de

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/91Y;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/91Y;->A01:LX/9PW;

    invoke-static {v2, v0}, LX/834;->A0Q(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "follow_request_delete_bottomsheet_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v0

    invoke-static {v0, v2}, LX/785;->A16(LX/0tp;LX/9PW;)V

    invoke-static {v0, v4}, LX/448;->A1H(LX/0tp;Ljava/lang/String;)V

    invoke-static {v0, v3, v5}, LX/884;->A0t(LX/0tp;Ljava/lang/String;I)V

    return-void
.end method
