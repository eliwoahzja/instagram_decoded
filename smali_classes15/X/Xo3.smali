.class public abstract LX/Xo3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2in;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v2, 0x1

    invoke-static {p0}, LX/21R;->A0k(LX/2in;)LX/Zzq;

    move-result-object v1

    const-string v0, "should_force_effect_metadata_request"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    return-void
.end method
