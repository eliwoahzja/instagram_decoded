.class public final LX/OSm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rA3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8ZY;LX/IFw;LX/NDY;I)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/OSm;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/OSm;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/OSm;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/OSm;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/8ZY;LX/IFw;Lcom/fbpay/w3c/security/SecurityProviderEphemeral;I)V
    .locals 0

    iput p4, p0, LX/OSm;->$t:I

    iput-object p1, p0, LX/OSm;->A01:Ljava/lang/Object;

    if-eqz p4, :cond_0

    iput-object p3, p0, LX/OSm;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/OSm;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/OSm;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/OSm;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/OSm;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LX/OSm;->A00:Ljava/lang/Object;

    check-cast v1, LX/8ZY;

    invoke-static {p1}, LX/NDY;->A02(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, LX/MVw;->A02(LX/8ZY;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/OSm;->A01:Ljava/lang/Object;

    check-cast v0, LX/IFw;

    invoke-virtual {v0}, LX/IFw;->A00()V

    return-object p1

    :cond_0
    check-cast p1, LX/3h0;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/3h0;->innerData:LX/a1n;

    const v0, -0x3cd17e32

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x2a158b55

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v1, p0, LX/OSm;->A01:Ljava/lang/Object;

    check-cast v1, LX/8ZY;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/OSm;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ck;

    invoke-virtual {v0, v2}, LX/4Ck;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/MVw;->A00(Ljava/lang/Object;)LX/MVw;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8ZY;->A02(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OSm;->A02:Ljava/lang/Object;

    check-cast v1, LX/IFw;

    goto :goto_1

    :cond_2
    const-string v0, ""

    goto :goto_0

    :cond_3
    check-cast p1, LX/3h0;

    if-eqz p1, :cond_4

    iget-object v1, p1, LX/3h0;->innerData:LX/a1n;

    const v0, -0x3cd17e32

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x5e5cdd5d

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v2, p0, LX/OSm;->A01:Ljava/lang/Object;

    check-cast v2, LX/8ZY;

    iget-object v0, p0, LX/OSm;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ck;

    iget-object v1, p0, LX/OSm;->A02:Ljava/lang/Object;

    check-cast v1, LX/IFw;

    invoke-virtual {v0, v3}, LX/4Ck;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MVw;->A00(Ljava/lang/Object;)LX/MVw;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8ZY;->A02(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v1}, LX/IFw;->A00()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method
