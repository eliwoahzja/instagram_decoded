.class public final LX/ngI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nfa;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/ngI;->$t:I

    iput-object p2, p0, LX/ngI;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/ngI;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Exl()V
    .locals 5

    iget v0, p0, LX/ngI;->$t:I

    iget-object v1, p0, LX/ngI;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, LX/5e7;

    iget-object v0, p0, LX/ngI;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/5e7;->A00(LX/5e7;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v1, LX/jyk;

    const-string v4, "lead_gen_disqualifying_bottom_sheet"

    iget-object v0, p0, LX/ngI;->A01:Ljava/lang/String;

    iget-object v3, v1, LX/jyk;->A00:LX/N55;

    iget-object v2, v1, LX/jyk;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/jyk;->A00(LX/jyk;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bottom_sheet_dismiss"

    invoke-static {v1, v3, v2, v4, v0}, LX/N55;->A03(Landroid/os/Bundle;LX/N55;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Exo()V
    .locals 0

    return-void
.end method
