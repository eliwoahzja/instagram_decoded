.class public final LX/D35;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public A00:LX/4KA;

.field public A01:LX/4Cz;

.field public A02:LX/C0r;


# virtual methods
.method public final synthetic ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 11

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, p0, LX/D35;->A01:LX/4Cz;

    iget-object v1, p1, LX/8mi;->A08:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v4, v1}, LX/4Cz;->A00(Ljava/lang/String;)LX/8rO;

    move-result-object v6

    const-string v0, "_vpvd_impression"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-virtual {v6, p2}, LX/8rO;->A04(LX/Hzo;)V

    iget-object v3, p0, LX/D35;->A00:LX/4KA;

    iget-object v0, v3, LX/4KA;->A00:LX/2kz;

    invoke-virtual {v0, v2}, LX/2kz;->A0E(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/D35;->A02:LX/C0r;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, LX/C0h;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/C0h;->A00:LX/C0r;

    iput-object v1, v5, LX/C0h;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v8, p1, LX/8mi;->A06:Ljava/lang/Object;

    invoke-static {v8}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v9, p1, LX/8mi;->A07:Ljava/lang/Object;

    const/4 v7, 0x0

    move-object v10, v7

    invoke-virtual/range {v4 .. v10}, LX/4Cz;->A03(LX/hLk;LX/8rO;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/4KA;->A02(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/4KA;->A03(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v6}, LX/4Cz;->A04(LX/8rO;)V

    :cond_3
    invoke-virtual {v6, p1, p2}, LX/8rO;->A03(LX/8mi;LX/Hzo;)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
