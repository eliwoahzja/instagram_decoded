.class public final LX/6LT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/a06;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/6LU;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/6LU;

    invoke-direct {v0, v1, v1, v2}, LX/6LU;-><init>(LX/1ar;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6LT;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, p0, LX/6LT;->A00:LX/a06;

    iput-object v0, p0, LX/6LT;->A02:LX/6LU;

    const/16 v0, 0x46

    new-instance v1, LX/9zX;

    invoke-direct {v1, p0, v0}, LX/9zX;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/6LT;->A05:LX/Esp;

    const/16 v0, 0x44

    new-instance v1, LX/9zX;

    invoke-direct {v1, p0, v0}, LX/9zX;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/6LT;->A03:LX/Esp;

    const/16 v0, 0x45

    new-instance v1, LX/9zX;

    invoke-direct {v1, p0, v0}, LX/9zX;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/6LT;->A04:LX/Esp;

    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .locals 14

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3h0;

    iget-object v1, v7, LX/3h0;->innerData:LX/a1n;

    const v0, -0x77b6e3e1

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    move-object v5, v1

    :cond_1
    const/4 v11, 0x0

    if-eqz v0, :cond_2

    const v0, -0x4e5cb7b8

    invoke-interface {v5, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v6

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/6OR;->A08:LX/6OR;

    const v0, -0x365de85e

    invoke-interface {v6, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6OR;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    :cond_2
    iget-object v6, v7, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/6OS;->A05:LX/6OS;

    const v0, -0x377b9c73

    invoke-interface {v6, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6OS;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 p0, 0x1

    if-ne v0, p0, :cond_5

    :goto_1
    iget-object v1, v7, LX/3h0;->innerData:LX/a1n;

    const v0, 0x1fbf760f

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v6

    iget-object v1, v7, LX/3h0;->innerData:LX/a1n;

    const v0, 0x38b735af

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x3e609d0a

    invoke-interface {v1, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    :goto_2
    const-string v1, ""

    if-eqz v0, :cond_3

    const v0, -0x2ee41e72

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    new-instance v10, LX/6OT;

    invoke-direct {v10, v1}, LX/6OT;-><init>(Ljava/lang/String;)V

    if-eqz v11, :cond_0

    int-to-long v12, v6

    new-instance v9, LX/6OU;

    invoke-direct/range {v9 .. v14}, LX/6OU;-><init>(LX/6OT;Ljava/lang/String;JZ)V

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    goto :goto_1

    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LX/6OU;

    iget-boolean v7, v1, LX/6OU;->A03:Z

    iget-object v0, v1, LX/6OU;->A01:LX/6OT;

    iget-object v0, v0, LX/6OT;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x0

    if-lez v0, :cond_8

    const/4 v6, 0x1

    :cond_8
    iget-wide v3, v1, LX/6OU;->A00:J

    const/4 v5, 0x1

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_9

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_9

    const/4 v5, 0x0

    :cond_9
    if-eqz v6, :cond_7

    if-eqz v7, :cond_7

    if-eqz v5, :cond_7

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    return-object v9
.end method
