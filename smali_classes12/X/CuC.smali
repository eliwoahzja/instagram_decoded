.class public final LX/CuC;
.super LX/0ge;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/user/userlist/data/RepostCountListRepository;

.field public A02:LX/JG7;

.field public A03:LX/Ge9;

.field public A04:LX/snm;

.field public A05:LX/snm;

.field public A06:LX/GhC;


# virtual methods
.method public final A15()V
    .locals 1

    iget-object v0, p0, LX/CuC;->A01:Lcom/instagram/user/userlist/data/RepostCountListRepository;

    invoke-virtual {v0}, Lcom/instagram/repository/common/IgBaseRepository;->close()V

    return-void
.end method
