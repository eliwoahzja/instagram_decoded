.class public final LX/VhU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9f6;


# instance fields
.field public final synthetic A00:Lcom/instagram/user/model/User;

.field public final synthetic A01:LX/3Cl;


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/User;LX/3Cl;)V
    .locals 0

    iput-object p2, p0, LX/VhU;->A01:LX/3Cl;

    iput-object p1, p0, LX/VhU;->A00:Lcom/instagram/user/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AOO(LX/9jf;LX/Ifn;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VhU;->A01:LX/3Cl;

    invoke-virtual {v0, p1, p2, p3}, LX/3Cl;->AOO(LX/9jf;LX/Ifn;Ljava/lang/String;)V

    iget-object v1, p0, LX/VhU;->A00:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_0

    const v0, 0x7e324041

    invoke-static {v1, v0}, LX/194;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/AwD;

    invoke-direct {v1, v0}, LX/AwD;-><init>(LX/a0P;)V

    new-instance v0, LX/1eQ;

    invoke-direct {v0}, LX/1eQ;-><init>()V

    invoke-static {v0, v1}, LX/AwF;->A00(LX/1eQ;LX/AwD;)V

    invoke-interface {p1, v0}, LX/9jf;->AOQ(LX/1eQ;)V

    :cond_0
    return-void
.end method
