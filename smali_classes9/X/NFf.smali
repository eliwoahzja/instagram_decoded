.class public final LX/NFf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zyl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/NFf;->$t:I

    iput-object p1, p0, LX/NFf;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F6B()V
    .locals 2

    iget v0, p0, LX/NFf;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/NFf;->A00:Ljava/lang/Object;

    check-cast v0, LX/LZk;

    iget-object v1, v0, LX/LZk;->A06:LX/2by;

    iget-object v0, v0, LX/LZk;->A0B:LX/BPZ;

    :goto_0
    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/TcL;->A01(LX/2by;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/NFf;->A00:Ljava/lang/Object;

    check-cast v0, LX/LZM;

    iget-object v1, v0, LX/LZM;->A07:LX/2by;

    iget-object v0, v0, LX/LZM;->A0D:LX/BPY;

    goto :goto_0
.end method

.method public final FIM()V
    .locals 0

    return-void
.end method

.method public final FKZ()V
    .locals 0

    return-void
.end method

.method public final onCancel()V
    .locals 2

    iget v0, p0, LX/NFf;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/NFf;->A00:Ljava/lang/Object;

    check-cast v0, LX/LZk;

    iget-object v1, v0, LX/LZk;->A06:LX/2by;

    iget-object v0, v0, LX/LZk;->A0B:LX/BPZ;

    :goto_0
    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/TcL;->A00(LX/2by;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/NFf;->A00:Ljava/lang/Object;

    check-cast v0, LX/LZM;

    iget-object v1, v0, LX/LZM;->A07:LX/2by;

    iget-object v0, v0, LX/LZM;->A0D:LX/BPY;

    goto :goto_0
.end method

.method public final onSuccess()V
    .locals 2

    iget v0, p0, LX/NFf;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/NFf;->A00:Ljava/lang/Object;

    check-cast v0, LX/LZk;

    iget-object v1, v0, LX/LZk;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/LZk;->A0E:Lcom/instagram/user/model/User;

    :goto_0
    invoke-static {v1, v0}, LX/VAQ;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/NFf;->A00:Ljava/lang/Object;

    check-cast v0, LX/LZM;

    iget-object v1, v0, LX/LZM;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/LZM;->A0G:Lcom/instagram/user/model/User;

    goto :goto_0
.end method
