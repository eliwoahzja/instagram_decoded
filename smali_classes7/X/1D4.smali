.class public final LX/1D4;
.super LX/0uM;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1EI;

.field public A02:LX/1G2;

.field public A03:LX/LM8;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/String;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4Kl;-><init>()V

    return-void
.end method


# virtual methods
.method public final A09()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/1D4;->A01:LX/1EI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1EI;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
