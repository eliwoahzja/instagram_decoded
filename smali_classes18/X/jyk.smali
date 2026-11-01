.class public final LX/jyk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/N55;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public static final A00(LX/jyk;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    const-string v1, "form_id"

    iget-object v0, p0, LX/jyk;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "question_type"

    invoke-static {v0, p1, v1}, LX/223;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/jyk;->A00:LX/N55;

    iget-object v2, p0, LX/jyk;->A01:Ljava/lang/String;

    invoke-static {p0, p2}, LX/jyk;->A00(LX/jyk;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bottom_sheet_primary_cta_click"

    invoke-static {v1, v3, v2, p1, v0}, LX/N55;->A03(Landroid/os/Bundle;LX/N55;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/jyk;->A00:LX/N55;

    iget-object v2, p0, LX/jyk;->A01:Ljava/lang/String;

    invoke-static {p0, p2}, LX/jyk;->A00(LX/jyk;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bottom_sheet_secondary_cta_click"

    invoke-static {v1, v3, v2, p1, v0}, LX/N55;->A03(Landroid/os/Bundle;LX/N55;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
