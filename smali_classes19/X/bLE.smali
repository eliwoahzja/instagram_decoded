.class public final LX/bLE;
.super LX/niY;
.source ""

# interfaces
.implements LX/EGm;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/avg;

.field public final A02:LX/rGl;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/avg;LX/rGl;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/bLE;->A01:LX/avg;

    iput-object p2, p0, LX/bLE;->A02:LX/rGl;

    iput-object p3, p0, LX/bLE;->A03:Ljava/lang/String;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/bLE;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final Ctu()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/bLE;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    const-string v0, "IGThreadReadReceiptDeltaApplicator"

    return-object v0
.end method
