.class public final synthetic LX/6h7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sbf;


# instance fields
.field public final synthetic A00:LX/2Pi;

.field public final synthetic A01:LX/2Sd;

.field public final synthetic A02:LX/2Ib;

.field public final synthetic A03:Ljava/io/IOException;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/2Pi;LX/2Sd;LX/2Ib;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6h7;->A02:LX/2Ib;

    iput-object p1, p0, LX/6h7;->A00:LX/2Pi;

    iput-object p2, p0, LX/6h7;->A01:LX/2Sd;

    iput-object p4, p0, LX/6h7;->A03:Ljava/io/IOException;

    iput-boolean p5, p0, LX/6h7;->A04:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    move-object v1, p1

    iget-object v0, p0, LX/6h7;->A02:LX/2Ib;

    iget-object v4, p0, LX/6h7;->A00:LX/2Pi;

    iget-object v5, p0, LX/6h7;->A01:LX/2Sd;

    iget-object v6, p0, LX/6h7;->A03:Ljava/io/IOException;

    iget-boolean v7, p0, LX/6h7;->A04:Z

    check-cast v1, LX/IoN;

    iget v2, v0, LX/2Ib;->A00:I

    iget-object v3, v0, LX/2Ib;->A01:LX/2Ck;

    invoke-interface/range {v1 .. v7}, LX/IoN;->onLoadError(ILX/2Ck;LX/2Pi;LX/2Sd;Ljava/io/IOException;Z)V

    return-void
.end method
