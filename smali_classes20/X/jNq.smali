.class public interface abstract LX/jNq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/eUL;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/3Hd;->A01(Z)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/3Hd;->A01(Z)V

    invoke-static {p0}, LX/eUL;->A00(LX/eUL;)LX/jKt;

    move-result-object v0

    invoke-interface {v0}, LX/jKt;->B9G()LX/jNq;

    move-result-object p0

    const-string v0, "auto_reg_retry"

    invoke-interface {p0, v0}, LX/jNq;->GXW(Ljava/lang/String;)V

    const-string v0, "RegistrationState"

    invoke-interface {p0}, LX/jNq;->Ac8()V

    return-object v0
.end method


# virtual methods
.method public abstract AaG()V
.end method

.method public abstract Ac4()V
.end method

.method public abstract Ac6()V
.end method

.method public abstract Ac7(LX/Kqw;)V
.end method

.method public abstract Ac8()V
.end method

.method public abstract GRu(Ljava/lang/String;Z)V
.end method

.method public abstract GS6(Ljava/lang/String;I)V
.end method

.method public abstract GS9(Ljava/lang/String;J)V
.end method

.method public abstract GSF(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract GXW(Ljava/lang/String;)V
.end method
