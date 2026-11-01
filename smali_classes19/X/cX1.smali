.class public final LX/cX1;
.super LX/lPr;
.source ""


# instance fields
.field public final A00:LX/nrC;

.field public final A01:LX/nrC;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/lPr;->A02()LX/bqr;

    move-result-object v0

    iput-object v0, p0, LX/cX1;->A00:LX/nrC;

    const-string v0, "Kk"

    invoke-static {v0}, LX/nrC;->A00(Ljava/lang/CharSequence;)LX/nrC;

    move-result-object v0

    iput-object v0, p0, LX/cX1;->A01:LX/nrC;

    return-void
.end method
