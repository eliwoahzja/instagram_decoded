.class public final LX/Nlk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Nlk;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/Nlk;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Lcom/instagram/user/model/Product;)LX/Nlk;
    .locals 3

    invoke-virtual {p0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    new-instance v0, LX/Nlk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/Nlk;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/Nlk;->A00:Ljava/lang/String;

    return-object v0
.end method
