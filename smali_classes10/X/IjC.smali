.class public abstract LX/IjC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/GUt;LX/NEh;)V
    .locals 4

    sget-object v3, LX/008;->A03:Ljava/lang/Integer;

    sget-object v2, LX/008;->A15:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {p1, v3, v2, v1, v0}, LX/IkF;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/MPd;

    move-result-object v1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/MPd;->A03(Ljava/util/List;)V

    invoke-static {p1, v1}, LX/NEh;->A0A(LX/NEh;LX/MPd;)V

    return-void
.end method
