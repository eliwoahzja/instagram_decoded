.class public final LX/njT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kCT;


# instance fields
.field public final synthetic A00:LX/cQj;


# direct methods
.method public constructor <init>(LX/cQj;)V
    .locals 0

    iput-object p1, p0, LX/njT;->A00:LX/cQj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EsE()V
    .locals 1

    iget-object v0, p0, LX/njT;->A00:LX/cQj;

    iget-object v0, v0, LX/cQj;->A04:LX/jjc;

    invoke-virtual {v0}, LX/jjc;->A00()V

    return-void
.end method

.method public final F1v()V
    .locals 1

    iget-object v0, p0, LX/njT;->A00:LX/cQj;

    iget-object v0, v0, LX/cQj;->A04:LX/jjc;

    iget-object v0, v0, LX/jjc;->A00:LX/chB;

    iget-object v0, v0, LX/chB;->A05:LX/a9o;

    invoke-interface {v0}, LX/a9o;->F1u()V

    return-void
.end method

.method public final FEO(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V
    .locals 1

    iget-object v0, p0, LX/njT;->A00:LX/cQj;

    iget-object v0, v0, LX/cQj;->A04:LX/jjc;

    iget-object v0, v0, LX/jjc;->A00:LX/chB;

    invoke-static {v0}, LX/chB;->A00(LX/chB;)V

    iget-object v0, v0, LX/chB;->A05:LX/a9o;

    invoke-interface {v0, p1}, LX/a9o;->FEN(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V

    return-void
.end method

.method public final GPI(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V
    .locals 1

    iget-object v0, p0, LX/njT;->A00:LX/cQj;

    iget-object v0, v0, LX/cQj;->A04:LX/jjc;

    iget-object v0, v0, LX/jjc;->A00:LX/chB;

    iget-object v0, v0, LX/chB;->A05:LX/a9o;

    invoke-interface {v0, p1}, LX/a9o;->GPI(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V

    return-void
.end method
