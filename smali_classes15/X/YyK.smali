.class public LX/YyK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/iAc;


# direct methods
.method public constructor <init>(LX/iAc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YyK;->A04:LX/iAc;

    invoke-interface {p1}, LX/iAc;->BQN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YyK;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/iAc;->BQV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YyK;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/iAc;->BQW()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/YyK;->A00:Lcom/instagram/user/model/User;

    invoke-interface {p1}, LX/iAc;->BQZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YyK;->A03:Ljava/lang/String;

    return-void
.end method
