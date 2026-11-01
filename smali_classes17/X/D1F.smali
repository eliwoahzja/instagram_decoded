.class public final LX/D1F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qnw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/D1F;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/D1F;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/D1F;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/D1F;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/D1F;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Ec;

    iget-object v2, p0, LX/D1F;->A01:Ljava/lang/Object;

    check-cast v2, LX/7az;

    iget-object v1, v2, LX/7az;->A02:LX/qnp;

    new-instance v0, LX/7fu;

    invoke-direct {v0, v3, v2}, LX/7fu;-><init>(LX/4Ec;LX/7az;)V

    invoke-interface {v1, v0}, LX/qnp;->B04(LX/4Ec;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v6, p0, LX/D1F;->A00:Ljava/lang/Object;

    check-cast v6, LX/7aa;

    iget-object v5, p0, LX/D1F;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v6}, LX/7aa;->A01(LX/7aa;)V

    iget-object v1, v6, LX/7aa;->A04:Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/16 v4, 0xb

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    const-string v2, "+"

    invoke-static {v6}, LX/7aa;->A01(LX/7aa;)V

    iget-object v0, v6, LX/7aa;->A01:LX/7aG;

    iget-object v1, v0, LX/7aG;->A00:Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/7aa;->A02:LX/7bf;

    const-class v0, LX/ipx;

    invoke-virtual {v1, v0}, LX/4Ec;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ipx;

    new-instance v1, LX/7oe;

    invoke-direct {v1, v5, v0, v2}, LX/7oe;-><init>(Landroid/content/Context;LX/ipx;Ljava/lang/String;)V

    return-object v1
.end method
