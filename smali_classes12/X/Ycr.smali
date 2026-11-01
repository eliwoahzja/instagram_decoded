.class public final LX/Ycr;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/HAU;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/Ycr;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x4

    .line 268435459
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/bca;LX/HAU;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Ycr;->$t:I

    iput-object p1, p0, LX/Ycr;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/Ycr;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast p4, LX/HAU;

    iget-object v0, p0, LX/Ycr;->A01:Ljava/lang/Object;

    check-cast v0, LX/bca;

    new-instance v1, LX/Ycr;

    invoke-direct {v1, v0, p4}, LX/Ycr;-><init>(LX/bca;LX/HAU;)V

    iput-object p3, v1, LX/Ycr;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p3}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast p4, LX/HAU;

    new-instance v1, LX/Ycr;

    invoke-direct {v1, v0, p4}, LX/Ycr;-><init>(ILX/HAU;)V

    iput-object p1, v1, LX/Ycr;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/Ycr;->A01:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Ycr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/Ycr;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v6, p0, LX/Ycr;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, p0, LX/Ycr;->A01:Ljava/lang/Object;

    check-cast v5, LX/K7Z;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/K7Z;->A02:LX/0gR;

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/K1c;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/K1c;->A03:Lcom/instagram/user/model/User;

    invoke-static {v0, v6}, LX/HEl;->A00(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v6

    :goto_1
    iget-boolean v8, v5, LX/K7Z;->A04:Z

    iget-boolean v9, v5, LX/K7Z;->A03:Z

    iget v7, v5, LX/K7Z;->A00:I

    iget-boolean v10, v5, LX/K7Z;->A05:Z

    iget-object v5, v5, LX/K7Z;->A01:Ljava/lang/String;

    new-instance v4, LX/K7Z;

    invoke-direct/range {v4 .. v10}, LX/K7Z;-><init>(Ljava/lang/String;LX/0gR;IZZZ)V

    return-object v4

    :cond_5
    iget-object v0, p0, LX/Ycr;->A00:Ljava/lang/Object;

    check-cast v0, LX/H48;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ycr;->A01:Ljava/lang/Object;

    check-cast v1, LX/bca;

    iget-boolean v0, v0, LX/H48;->A08:Z

    iput-boolean v0, v1, LX/bca;->A0V:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
