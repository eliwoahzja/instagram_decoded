.class public final LX/QK2;
.super LX/0uM;
.source ""


# instance fields
.field public A00:LX/N4q;

.field public A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0uM;-><init>()V

    return-void
.end method


# virtual methods
.method public final A09()LX/N4q;
    .locals 1

    iget-object v0, p0, LX/QK2;->A00:LX/N4q;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "response"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0A()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/QK2;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "payloadType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
