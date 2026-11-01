.class public final LX/AtA;
.super LX/gJu;
.source ""


# instance fields
.field public final synthetic A00:LX/L6i;

.field public final synthetic A01:[B


# direct methods
.method public constructor <init>(LX/L6i;[B)V
    .locals 0

    iput-object p2, p0, LX/AtA;->A01:[B

    iput-object p1, p0, LX/AtA;->A00:LX/L6i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(ILjava/lang/CharSequence;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AtA;->A00:LX/L6i;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Biometric authentication error: "

    invoke-static {p2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/L6i;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A02(LX/eiE;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p1, LX/eiE;->A01:LX/MZu;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/MZu;->A00:Ljava/security/Signature;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/AtA;->A01:[B

    invoke-virtual {v1, v0}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/JFZ;->A00([B)[B

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/AtA;->A00:LX/L6i;

    invoke-virtual {v0, v1, v2}, LX/L6i;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v0, "CryptoObject signature missing"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/AtA;->A00:LX/L6i;

    invoke-virtual {v0, v2, v1}, LX/L6i;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
