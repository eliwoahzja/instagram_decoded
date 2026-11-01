.class public final LX/L9N;
.super LX/Ayf;
.source ""

# interfaces
.implements LX/VyA;


# instance fields
.field public A00:Lcom/instagram/direct/model/DirectForwardingParams;

.field public A01:LX/FMB;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Ayf;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 1

    const-string v0, "send_product_share_message"

    return-object v0
.end method

.method public final BkR()LX/0lT;
    .locals 1

    sget-object v0, LX/0lT;->A1i:LX/0lT;

    return-object v0
.end method

.method public final DtH()Ljava/util/List;
    .locals 3

    invoke-static {}, LX/PrI;->A00()LX/PrI;

    move-result-object v2

    sget-object v1, LX/0lT;->A1i:LX/0lT;

    iget-object v0, p0, LX/L9N;->A01:LX/FMB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FMB;->A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-virtual {v2, v1, v0}, LX/PrI;->A01(LX/0lT;Ljava/lang/Object;)LX/0tX;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final DtI()LX/0lT;
    .locals 1

    sget-object v0, LX/0lT;->A2D:LX/0lT;

    return-object v0
.end method
