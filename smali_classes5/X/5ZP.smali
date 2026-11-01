.class public final LX/5ZP;
.super LX/Jtu;
.source ""


# instance fields
.field public A00:LX/60g;


# virtual methods
.method public final A02()LX/60k;
    .locals 3

    iget-object v2, p0, LX/5ZP;->A00:LX/60g;

    iget-object v1, v2, LX/60g;->A01:LX/61c;

    sget-object v0, LX/61c;->RAW:LX/61c;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v0}, LX/60k;->A00([B)LX/60k;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/61c;->TINK:LX/61c;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/60g;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/6DI;->A01(I)LX/60k;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/61c;->LEGACY:LX/61c;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/61c;->CRUNCHY:LX/61c;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "Unknown output prefix type"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, LX/60g;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/6DI;->A00(I)LX/60k;

    move-result-object v0

    return-object v0
.end method
