.class public final LX/Sln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/gqk;


# instance fields
.field public final synthetic A00:LX/Wdj;

.field public final synthetic A01:LX/6oE;

.field public final synthetic A02:Lcom/instagram/user/model/Product;

.field public final synthetic A03:LX/15E;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Wdj;LX/6oE;Lcom/instagram/user/model/Product;LX/15E;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Sln;->A01:LX/6oE;

    iput-object p3, p0, LX/Sln;->A02:Lcom/instagram/user/model/Product;

    iput-object p4, p0, LX/Sln;->A03:LX/15E;

    iput-object p1, p0, LX/Sln;->A00:LX/Wdj;

    iput-object p5, p0, LX/Sln;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FmR(LX/7fY;)V
    .locals 8

    iget-object v0, p0, LX/Sln;->A01:LX/6oE;

    invoke-virtual {v0}, LX/6oE;->A0A()V

    iget-object v5, p0, LX/Sln;->A02:Lcom/instagram/user/model/Product;

    move-object v4, p1

    invoke-virtual {v5, p1}, Lcom/instagram/user/model/Product;->H97(LX/7fY;)V

    iget-object v6, p0, LX/Sln;->A03:LX/15E;

    iget-object v1, v6, LX/15E;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/DzV;->A00(Lcom/instagram/common/session/UserSession;)LX/DzV;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/DzV;->A03(LX/LkT;)V

    iget-object v3, p0, LX/Sln;->A00:LX/Wdj;

    invoke-interface {v3}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->ADY(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    iget-object v7, p0, LX/Sln;->A04:Ljava/lang/String;

    new-instance v2, LX/Qft;

    invoke-direct/range {v2 .. v7}, LX/Qft;-><init>(LX/Wdj;LX/7fY;Lcom/instagram/user/model/Product;LX/15E;Ljava/lang/String;)V

    iget-object v1, v6, LX/15E;->A02:LX/3xx;

    const-class v0, LX/cgw;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    return-void
.end method
