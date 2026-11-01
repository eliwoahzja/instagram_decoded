.class public final LX/pKl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/gF1;


# direct methods
.method public constructor <init>(LX/gF1;)V
    .locals 0

    iput-object p1, p0, LX/pKl;->A00:LX/gF1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v2, p0, LX/pKl;->A00:LX/gF1;

    iget-boolean v0, v2, LX/gF1;->A04:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/gF1;->A04:Z

    iget-object v0, v2, LX/gF1;->A03:LX/rCk;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/rCk;->HDf(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/gF1;->A03:LX/rCk;

    iget-object v3, v2, LX/gF1;->A02:LX/jp6;

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/jp6;->A06:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/jp6;->A00(LX/jp6;Ljava/lang/Integer;)V

    iget-boolean v0, v3, LX/jp6;->A08:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/jp6;->A02:LX/sb1;

    invoke-interface {v0}, LX/sb1;->HPJ()V

    return-void

    :cond_3
    iget-object v2, v3, LX/jp6;->A07:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/jp6;->A05:LX/jTM;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/jp6;->A01:LX/Fqi;

    invoke-virtual {v1, v0, v2}, LX/jTM;->A00(LX/Fqi;Ljava/lang/String;)V

    return-void
.end method
