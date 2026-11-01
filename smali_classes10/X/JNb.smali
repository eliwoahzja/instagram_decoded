.class public abstract LX/JNb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2in;)V
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/2in;->A05:LX/Kmf;

    invoke-interface {p0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "ix_autofill_name"

    invoke-static {v1, p0, v0}, LX/232;->A0O(LX/Zzq;LX/Kmf;Ljava/lang/String;)LX/Zzq;

    move-result-object v1

    const-string v0, "ix_autofill_phone"

    invoke-static {v1, p0, v0}, LX/232;->A0O(LX/Zzq;LX/Kmf;Ljava/lang/String;)LX/Zzq;

    move-result-object v1

    const-string v0, "ix_autofill_address"

    invoke-static {v1, p0, v0}, LX/232;->A0O(LX/Zzq;LX/Kmf;Ljava/lang/String;)LX/Zzq;

    move-result-object v1

    const-string v0, "ix_autofill_email"

    invoke-interface {v1, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    return-void
.end method
