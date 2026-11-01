.class public final LX/Q12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Myg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Q12;->$t:I

    iput-object p3, p0, LX/Q12;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Q12;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GDn()V
    .locals 5

    iget v1, p0, LX/Q12;->$t:I

    iget-object v4, p0, LX/Q12;->A00:Ljava/lang/Object;

    check-cast v4, LX/9p7;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/Q12;->A01:Ljava/lang/Object;

    check-cast v3, LX/P87;

    invoke-virtual {v3}, LX/Bky;->A05()Ljava/util/Iterator;

    move-result-object v2

    sget-object v1, LX/Q17;->A00:LX/Q17;

    new-instance v0, LX/Q1O;

    invoke-direct {v0, v3}, LX/Q1O;-><init>(LX/P87;)V

    invoke-virtual {v4, v0, v1, v2}, LX/9p7;->A00(LX/Myz;LX/ESm;Ljava/util/Iterator;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/Q12;->A01:Ljava/lang/Object;

    check-cast v2, LX/Bky;

    invoke-virtual {v2}, LX/Bky;->A05()Ljava/util/Iterator;

    move-result-object v1

    sget-object v0, LX/hmq;->A00:LX/hmq;

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/Q12;->A01:Ljava/lang/Object;

    check-cast v2, LX/Bky;

    invoke-virtual {v2}, LX/Bky;->A05()Ljava/util/Iterator;

    move-result-object v1

    sget-object v0, LX/hmj;->A00:LX/hmj;

    :goto_0
    invoke-virtual {v4, v2, v0, v1}, LX/9p7;->A00(LX/Myz;LX/ESm;Ljava/util/Iterator;)V

    return-void
.end method
