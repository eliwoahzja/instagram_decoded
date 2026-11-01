.class public final LX/E9S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbk;


# instance fields
.field public final synthetic A00:LX/mqj;

.field public final synthetic A01:LX/mqj;

.field public final synthetic A02:LX/mqj;

.field public final synthetic A03:LX/rbk;

.field public final synthetic A04:LX/Yg2;

.field public final synthetic A05:LX/rbk;


# direct methods
.method public constructor <init>(LX/mqj;LX/mqj;LX/mqj;LX/rbk;LX/Yg2;)V
    .locals 0

    iput-object p4, p0, LX/E9S;->A03:LX/rbk;

    iput-object p5, p0, LX/E9S;->A04:LX/Yg2;

    iput-object p1, p0, LX/E9S;->A02:LX/mqj;

    iput-object p2, p0, LX/E9S;->A01:LX/mqj;

    iput-object p3, p0, LX/E9S;->A00:LX/mqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/E9S;->A05:LX/rbk;

    return-void
.end method


# virtual methods
.method public final EFl()Z
    .locals 1

    iget-object v0, p0, LX/E9S;->A05:LX/rbk;

    invoke-interface {v0}, LX/rbk;->EFl()Z

    move-result v0

    return v0
.end method

.method public final FCI()V
    .locals 2

    iget-object v1, p0, LX/E9S;->A02:LX/mqj;

    sget-object v0, LX/BWE;->A01:Ljava/util/Set;

    invoke-static {v1}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/E9S;->A01:LX/mqj;

    invoke-static {v0}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/E9S;->A00:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5i9;

    invoke-virtual {v0}, LX/5i9;->EDA()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/E9S;->A04:LX/Yg2;

    iget-object v1, v0, LX/Yg2;->A00:LX/lvA;

    invoke-interface {v1}, LX/lvA;->CQq()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/lvA;->GuQ(I)V

    :cond_0
    iget-object v0, p0, LX/E9S;->A03:LX/rbk;

    invoke-interface {v0}, LX/rbk;->FCI()V

    return-void
.end method

.method public final FXD(FF)V
    .locals 1

    iget-object v0, p0, LX/E9S;->A05:LX/rbk;

    invoke-interface {v0, p1, p2}, LX/rbk;->FXD(FF)V

    return-void
.end method

.method public final G82()V
    .locals 1

    iget-object v0, p0, LX/E9S;->A05:LX/rbk;

    invoke-interface {v0}, LX/rbk;->G82()V

    return-void
.end method
