.class public final LX/dNV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/cif;

.field public final A01:LX/eRy;

.field public final A02:LX/gE0;

.field public final A03:LX/gE1;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/gE0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/dNV;->A02:LX/gE0;

    new-instance v0, LX/gE1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/dNV;->A03:LX/gE1;

    new-instance v3, LX/gE0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/gE1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, LX/eRy;

    invoke-direct {v0, v3, v2, p1, v1}, LX/eRy;-><init>(LX/jKe;LX/jDd;Ljava/nio/ByteBuffer;I)V

    iput-object v0, p0, LX/dNV;->A01:LX/eRy;

    return-void
.end method


# virtual methods
.method public final A00(II)I
    .locals 3

    iget-object v2, p0, LX/dNV;->A02:LX/gE0;

    iput p1, v2, LX/gE0;->A01:I

    iput p2, v2, LX/gE0;->A00:I

    iget-object v0, p0, LX/dNV;->A01:LX/eRy;

    iget-object v1, p0, LX/dNV;->A03:LX/gE1;

    invoke-virtual {v0, v2, v1}, LX/eRy;->A06(LX/jKe;LX/jDd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, LX/gE1;->A00:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A01(III)V
    .locals 4

    if-eqz p3, :cond_0

    iget-object v3, p0, LX/dNV;->A02:LX/gE0;

    iput p1, v3, LX/gE0;->A01:I

    iput p2, v3, LX/gE0;->A00:I

    iget-object v2, p0, LX/dNV;->A03:LX/gE1;

    iput p3, v2, LX/gE1;->A00:I

    iget-object v1, p0, LX/dNV;->A01:LX/eRy;

    iget-object v0, p0, LX/dNV;->A00:LX/cif;

    invoke-virtual {v1, v3, v2, v0}, LX/eRy;->A04(LX/jKe;LX/jDd;LX/cif;)V

    return-void

    :cond_0
    const-string v0, "Value 0 is reserved and can\'t be put into the map"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
