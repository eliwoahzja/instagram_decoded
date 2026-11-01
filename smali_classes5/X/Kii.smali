.class public abstract LX/Kii;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/BfL;)V
    .locals 3

    iget-object p0, p0, LX/BfL;->A01:LX/Ncz;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Ncz;->BVu()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "\n"

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x7d0

    invoke-static {v1, v0}, LX/0Mg;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/0AT;->A5U:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-static {v0, v1}, LX/0Ws;->A05(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    invoke-interface {p0}, LX/Ncz;->CYx()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0AT;->A5T:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-static {v0, v1}, LX/0Ws;->A05(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
