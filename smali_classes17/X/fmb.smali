.class public final LX/fmb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/anb;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/fmb;->A00:LX/anb;

    new-instance v2, LX/pln;

    invoke-direct {v2, p0, p1, p2}, LX/pln;-><init>(LX/fmb;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gms_ls_upsell_result"

    const-string v0, "gms_ls_upsell"

    invoke-virtual {v3, v1, v2, v0}, LX/anb;->A00(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
