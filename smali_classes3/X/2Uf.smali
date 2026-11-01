.class public final synthetic LX/2Uf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sbf;


# instance fields
.field public final synthetic A00:LX/2Sd;

.field public final synthetic A01:LX/2Ib;


# direct methods
.method public synthetic constructor <init>(LX/2Sd;LX/2Ib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Uf;->A01:LX/2Ib;

    iput-object p1, p0, LX/2Uf;->A00:LX/2Sd;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/2Uf;->A01:LX/2Ib;

    iget-object v2, p0, LX/2Uf;->A00:LX/2Sd;

    check-cast p1, LX/IoN;

    iget v1, v0, LX/2Ib;->A00:I

    iget-object v0, v0, LX/2Ib;->A01:LX/2Ck;

    invoke-interface {p1, v1, v0, v2}, LX/IoN;->onDownstreamFormatChanged(ILX/2Ck;LX/2Sd;)V

    return-void
.end method
