.class public final LX/DFa;
.super LX/0uM;
.source ""


# instance fields
.field public A00:LX/X6c;

.field public A01:LX/BWn;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4Kl;-><init>()V

    return-void
.end method


# virtual methods
.method public final A09()LX/BWn;
    .locals 1

    iget-object v0, p0, LX/DFa;->A01:LX/BWn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "friendshipStatus"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
