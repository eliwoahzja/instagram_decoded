.class public final LX/KZF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MXt;


# direct methods
.method public static A00(LX/KZF;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/MXt;
    .locals 0

    invoke-static {p1}, LX/3vs;->A04(Ljava/lang/String;)V

    iget-object p1, p0, LX/KZF;->A00:LX/MXt;

    const-string p0, "_start"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/MXt;->A03(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final A01(LX/Rmp;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p3, :cond_1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p2, v4}, LX/225;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v4}, LX/KZF;->A00(LX/KZF;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/MXt;

    move-result-object v2

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Rmp;->AdW(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2, v3, v4}, LX/MXt;->A01(LX/MXt;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    return-void
.end method
