.class public final LX/HRN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hum;


# instance fields
.field public final synthetic A00:LX/HQo;


# direct methods
.method public constructor <init>(LX/HQo;)V
    .locals 0

    iput-object p1, p0, LX/HRN;->A00:LX/HQo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic C4z()LX/Gpn;
    .locals 7

    iget-object v6, p0, LX/HRN;->A00:LX/HQo;

    iget-object v4, v6, LX/HQo;->A00:LX/KgO;

    iget-object v3, v6, LX/HQo;->A09:Lkotlin/jvm/functions/Function0;

    iget-object v2, v6, LX/HQo;->A01:LX/FdT;

    iget-object v0, v6, LX/HQo;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2by;

    iget-object v0, v6, LX/HQo;->A04:LX/Ifn;

    invoke-static {v4, v2, v1, v0, v3}, LX/HTo;->A00(LX/KgO;LX/FdT;LX/2by;LX/Ifn;Lkotlin/jvm/functions/Function0;)LX/6bR;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, v6, LX/HQo;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HUn;

    iget-object v0, v6, LX/HQo;->A00:LX/KgO;

    iget-object v1, v0, LX/KgO;->A00:Ljava/lang/String;

    const-string v0, "comment_list_prefix"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/HUn;->A01:LX/4KA;

    iget-object v0, v2, LX/4KA;->A00:LX/2kz;

    invoke-virtual {v0, v3}, LX/2kz;->A0E(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3}, LX/4KA;->A02(Ljava/lang/String;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v5, LX/6bR;->A0h:Ljava/lang/Integer;

    new-instance v0, LX/6dN;

    invoke-direct {v0, v5}, LX/6dN;-><init>(LX/9jf;)V

    return-object v0

    :cond_0
    iget-wide v0, v4, LX/HUn;->A00:J

    invoke-virtual {v2, v3, v0, v1}, LX/4KA;->A03(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3}, LX/4KA;->A02(Ljava/lang/String;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic C50()LX/Gpn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DFl()LX/Gpn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic G7R()V
    .locals 0

    return-void
.end method

.method public final synthetic GR9(LX/6dQ;LX/Gpn;JZZ)LX/Gpn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
