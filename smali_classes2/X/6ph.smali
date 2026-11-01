.class public final LX/6ph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hko;


# instance fields
.field public final A00:LX/4XA;

.field public final A01:LX/4XA;

.field public final A02:LX/4XA;


# direct methods
.method public constructor <init>(LX/4MA;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/4os;->A04:LX/4os;

    const/16 v2, 0x7c

    new-instance v0, LX/4XA;

    invoke-direct {v0, p1, v1, v2, v3}, LX/4XA;-><init>(LX/4MA;LX/4os;IZ)V

    iput-object v0, p0, LX/6ph;->A01:LX/4XA;

    sget-object v1, LX/4os;->A05:LX/4os;

    new-instance v0, LX/4XA;

    invoke-direct {v0, p1, v1, v2, v3}, LX/4XA;-><init>(LX/4MA;LX/4os;IZ)V

    iput-object v0, p0, LX/6ph;->A02:LX/4XA;

    sget-object v1, LX/4os;->A03:LX/4os;

    new-instance v0, LX/4XA;

    invoke-direct {v0, p1, v1, v2, v3}, LX/4XA;-><init>(LX/4MA;LX/4os;IZ)V

    iput-object v0, p0, LX/6ph;->A00:LX/4XA;

    return-void
.end method


# virtual methods
.method public final ASH(LX/1hW;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6ph;->A00:LX/4XA;

    invoke-virtual {p1, v0}, LX/1hW;->A01(LX/GsP;)V

    return-void
.end method

.method public final ASJ(LX/1hW;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6ph;->A01:LX/4XA;

    invoke-virtual {p1, v0}, LX/1hW;->A01(LX/GsP;)V

    return-void
.end method

.method public final ASM(LX/1hW;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6ph;->A02:LX/4XA;

    invoke-virtual {p1, v0}, LX/1hW;->A01(LX/GsP;)V

    return-void
.end method
