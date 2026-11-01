.class public final LX/Nwr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ppl;


# instance fields
.field public A00:LX/Fqi;

.field public A01:LX/Fqi;

.field public A02:LX/Fqi;

.field public A03:LX/Fqi;

.field public A04:Z

.field public final synthetic A05:LX/Ppl;

.field public final synthetic A06:LX/44o;


# direct methods
.method public constructor <init>(LX/Ppl;LX/44o;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Nwr;->A05:LX/Ppl;

    iput-object p2, p0, LX/Nwr;->A06:LX/44o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F0h()V
    .locals 1

    iget-boolean v0, p0, LX/Nwr;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Nwr;->A04:Z

    iget-object v0, p0, LX/Nwr;->A05:LX/Ppl;

    invoke-interface {v0}, LX/Ppl;->F0h()V

    :cond_0
    return-void
.end method

.method public final FGV(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/Nwr;->A05:LX/Ppl;

    invoke-interface {v0, p1}, LX/Ppl;->FGV(Ljava/lang/Exception;)V

    return-void
.end method

.method public final Fip(LX/Fqi;)V
    .locals 4

    sget-object v0, LX/Fqi;->A0P:LX/Fqq;

    invoke-virtual {p1, v0}, LX/Fqi;->A03(LX/Fqq;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Nwr;->A06:LX/44o;

    iget v0, v0, LX/44o;->A00:I

    if-ne v1, v0, :cond_1

    iput-object p1, p0, LX/Nwr;->A02:LX/Fqi;

    :goto_0
    iget-object v0, p0, LX/Nwr;->A02:LX/Fqi;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Nwr;->A00:LX/Fqi;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/Nwr;->A05:LX/Ppl;

    new-instance v1, LX/Fpz;

    invoke-direct {v1, v0}, LX/Fpz;-><init>(LX/Fqi;)V

    sget-object v0, LX/Fqi;->A0X:LX/Fqr;

    invoke-virtual {v1, v0, v3}, LX/Fpz;->A01(LX/Fqr;Ljava/lang/Object;)V

    new-instance v0, LX/Fqi;

    invoke-direct {v0, v1}, LX/Fqi;-><init>(LX/Fpz;)V

    invoke-interface {v2, v0}, LX/Ppl;->Fip(LX/Fqi;)V

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, LX/Nwr;->A00:LX/Fqi;

    goto :goto_0
.end method

.method public final synthetic Fmg(F)V
    .locals 0

    return-void
.end method

.method public final GAE(LX/Fqi;)V
    .locals 4

    sget-object v0, LX/Fqi;->A0P:LX/Fqq;

    invoke-virtual {p1, v0}, LX/Fqi;->A03(LX/Fqq;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Nwr;->A06:LX/44o;

    iget v0, v0, LX/44o;->A00:I

    if-ne v1, v0, :cond_1

    iput-object p1, p0, LX/Nwr;->A03:LX/Fqi;

    :goto_0
    iget-object v0, p0, LX/Nwr;->A03:LX/Fqi;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Nwr;->A01:LX/Fqi;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/Nwr;->A05:LX/Ppl;

    new-instance v1, LX/Fpz;

    invoke-direct {v1, v0}, LX/Fpz;-><init>(LX/Fqi;)V

    sget-object v0, LX/Fqi;->A0X:LX/Fqr;

    invoke-virtual {v1, v0, v3}, LX/Fpz;->A01(LX/Fqr;Ljava/lang/Object;)V

    new-instance v0, LX/Fqi;

    invoke-direct {v0, v1}, LX/Fqi;-><init>(LX/Fpz;)V

    invoke-interface {v2, v0}, LX/Ppl;->GAE(LX/Fqi;)V

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, LX/Nwr;->A01:LX/Fqi;

    goto :goto_0
.end method
