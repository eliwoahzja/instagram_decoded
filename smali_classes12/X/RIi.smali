.class public abstract LX/RIi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2in;Z)V
    .locals 1

    invoke-static {p0}, LX/21R;->A0k(LX/2in;)LX/Zzq;

    move-result-object p0

    const-string v0, "translate_stickers"

    invoke-interface {p0, v0, p1}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {p0}, LX/Zzq;->apply()V

    return-void
.end method
