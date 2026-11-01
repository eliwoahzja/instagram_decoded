.class public final synthetic LX/oap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A00:LX/kzu;


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/oap;->A00:LX/kzu;

    iget-object v1, v3, LX/kzu;->A05:LX/kQM;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/kzu;->A06:LX/kpV;

    iget-object v2, v3, LX/kzu;->A04:LX/jUl;

    invoke-static {v1, v0}, LX/kpV;->A00(LX/kQM;LX/kpV;)LX/W4k;

    move-result-object v0

    invoke-virtual {v0}, LX/W5a;->A03()LX/WPh;

    move-result-object v1

    check-cast v1, LX/WPb;

    const/16 v0, 0xdf

    invoke-virtual {v2, v1, v0}, LX/jUl;->A00(LX/WPb;I)V

    :cond_0
    invoke-static {v3}, LX/C48;->A1A(LX/kzu;)V

    return-void
.end method
