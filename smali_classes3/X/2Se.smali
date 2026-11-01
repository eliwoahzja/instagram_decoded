.class public final synthetic LX/2Se;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sbf;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2Pi;

.field public final synthetic A02:LX/2Sd;

.field public final synthetic A03:LX/2Ib;


# direct methods
.method public synthetic constructor <init>(LX/2Pi;LX/2Sd;LX/2Ib;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2Se;->A03:LX/2Ib;

    iput-object p1, p0, LX/2Se;->A01:LX/2Pi;

    iput-object p2, p0, LX/2Se;->A02:LX/2Sd;

    iput p4, p0, LX/2Se;->A00:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    move-object v1, p1

    iget-object v0, p0, LX/2Se;->A03:LX/2Ib;

    iget-object v4, p0, LX/2Se;->A01:LX/2Pi;

    iget-object v5, p0, LX/2Se;->A02:LX/2Sd;

    iget v6, p0, LX/2Se;->A00:I

    check-cast v1, LX/IoN;

    iget v2, v0, LX/2Ib;->A00:I

    iget-object v3, v0, LX/2Ib;->A01:LX/2Ck;

    invoke-interface/range {v1 .. v6}, LX/IoN;->onLoadStarted(ILX/2Ck;LX/2Pi;LX/2Sd;I)V

    return-void
.end method
