.class public final LX/Oxc;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p4, p0, LX/Oxc;->$t:I

    iput-object p1, p0, LX/Oxc;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Oxc;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v1, p0, LX/Oxc;->$t:I

    iget-object v3, p0, LX/Oxc;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Oxc;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x2

    :goto_0
    new-instance v0, LX/Oxc;

    invoke-direct {v0, v3, v2, p2, v1}, LX/Oxc;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Oxc;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Oxc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    iget v4, p0, LX/Oxc;->$t:I

    if-eqz v4, :cond_2

    const/4 v3, 0x1

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Oxc;->A00:I

    const/4 v0, 0x1

    if-eq v4, v3, :cond_0

    if-nez v1, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Oxc;->A01:Ljava/lang/Object;

    check-cast v1, LX/FJ1;

    iget-object v1, v1, LX/FJ1;->A00:LX/FKx;

    iget-object v3, v1, LX/FKx;->A00:LX/FJz;

    :goto_0
    iget-object v1, p0, LX/Oxc;->A02:Ljava/lang/String;

    iput v0, p0, LX/Oxc;->A00:I

    iget-object v0, v3, LX/FJz;->A00:LX/FJi;

    iget-object v0, v0, LX/FJi;->A00:LX/Zzo;

    invoke-interface {v0, v1, p0}, LX/Zzo;->BxR(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    return-object v2

    :cond_0
    if-nez v1, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Oxc;->A01:Ljava/lang/Object;

    check-cast v1, LX/FLj;

    iget-object v1, v1, LX/FLj;->A04:LX/FM1;

    iget-object v3, v1, LX/FM1;->A01:LX/FJz;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Oxc;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/BOe;

    iget-object v2, p0, LX/Oxc;->A01:Ljava/lang/Object;

    check-cast v2, LX/CV1;

    iget-object v1, v2, LX/CV1;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/CV1;->A06:LX/snm;

    check-cast p1, LX/0ci;

    iget-object v0, p1, LX/0ci;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v2, LX/CV1;->A07:LX/snm;

    sget-object v0, LX/CVL;->A04:LX/CVL;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :goto_1
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_4
    iget-object v1, v2, LX/CV1;->A07:LX/snm;

    sget-object v0, LX/CVL;->A02:LX/CVL;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0ge;->A16()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    sget-object v2, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v2}, LX/NkV;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/NkV;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/aIX;->A06(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Oxc;->A01:Ljava/lang/Object;

    check-cast v1, LX/CV1;

    iget-object v0, v1, LX/CV1;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, v1, LX/CV1;->A03:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iget-object v6, p0, LX/Oxc;->A02:Ljava/lang/String;

    sget-object v5, LX/78s;->A08:LX/78s;

    sget-wide v8, LX/NbT;->A00:J

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput v2, p0, LX/Oxc;->A00:I

    invoke-static/range {v4 .. v9}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A06(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/78s;Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    :cond_6
    return-object v3
.end method
