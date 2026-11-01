.class public final LX/L5Z;
.super LX/A1x;
.source ""

# interfaces
.implements LX/Vlr;


# instance fields
.field public A00:Lcom/instagram/model/direct/DirectThreadKey;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/A1x;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 1

    const-string v0, "accept_valued_request"

    return-object v0
.end method

.method public final Dc8()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 1

    iget-object v0, p0, LX/L5Z;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
