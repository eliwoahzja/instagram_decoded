.class public final LX/lWl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qkb;


# instance fields
.field public final synthetic A00:LX/5We;

.field public final synthetic A01:LX/iiR;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:LX/Esp;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/5We;LX/iiR;Ljava/lang/Integer;Ljava/lang/Integer;LX/Esp;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/lWl;->A01:LX/iiR;

    iput-object p3, p0, LX/lWl;->A03:Ljava/lang/Integer;

    iput-object p4, p0, LX/lWl;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/lWl;->A00:LX/5We;

    iput-object p6, p0, LX/lWl;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/lWl;->A04:LX/Esp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Gfq(Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/lWl;->A01:LX/iiR;

    iget-object v3, p0, LX/lWl;->A03:Ljava/lang/Integer;

    iget-object v4, p0, LX/lWl;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/lWl;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jSm;

    iget-object v0, p0, LX/lWl;->A00:LX/5We;

    iget-object v5, p0, LX/lWl;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, LX/iiR;->A00(LX/5We;LX/jSm;LX/iiR;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/lWl;->A05:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/bsK;->A00:LX/bsK;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/lWl;->A01:LX/iiR;

    iget-object v0, v4, LX/iiR;->A01:LX/Esp;

    invoke-static {v0}, LX/C3I;->A0Q(LX/Esp;)LX/F7C;

    move-result-object v3

    iget-object v2, p0, LX/lWl;->A02:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/F7C;->A09()V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const-string v1, "IS_V3_IMPLICIT_BACKUP"

    if-ne v2, v0, :cond_1

    const-string v0, "YES"

    :goto_0
    invoke-virtual {v3, v1, v0}, LX/F7C;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CALLSITE"

    invoke-static {v2}, LX/hEn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/F7C;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/iiR;->A01:LX/Esp;

    invoke-static {v0}, LX/C3I;->A0Q(LX/Esp;)LX/F7C;

    move-result-object v2

    const-string v1, "IS_BLOCKSTORE_E2EE_ENABLED"

    const-string v0, "NO"

    invoke-virtual {v2, v1, v0}, LX/F7C;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/F7C;->A0B(Ljava/lang/Integer;)V

    return-void

    :cond_1
    const-string v0, "NO"

    goto :goto_0
.end method
