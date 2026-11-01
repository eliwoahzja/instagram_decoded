.class public final LX/L9Y;
.super LX/Ayf;
.source ""

# interfaces
.implements LX/VyA;


# instance fields
.field public A00:Lcom/instagram/direct/model/DirectForwardingParams;

.field public A01:Lcom/instagram/user/model/User;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Ayf;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 4

    iget-object v1, p0, LX/L9Y;->A01:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_1

    const v2, -0x4fdeb366

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/EKD;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x16

    new-instance v1, LX/R62;

    invoke-direct {v1, v3, v0}, LX/R62;-><init>(Ljava/lang/Object;I)V

    const v0, -0x756bb85d

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x657

    :goto_0
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x65c

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final BkR()LX/0lT;
    .locals 1

    sget-object v0, LX/0lT;->A1U:LX/0lT;

    return-object v0
.end method

.method public final DtH()Ljava/util/List;
    .locals 3

    invoke-static {}, LX/PrI;->A00()LX/PrI;

    move-result-object v2

    sget-object v1, LX/0lT;->A1U:LX/0lT;

    iget-object v0, p0, LX/L9Y;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

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

    sget-object v0, LX/0lT;->A2A:LX/0lT;

    return-object v0
.end method
