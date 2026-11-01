.class public final LX/5p5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/5n7;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/5n7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    sget-object v1, LX/5p6;->A00:LX/5p6;

    const/4 v0, 0x5

    new-instance v2, LX/9yY;

    invoke-direct {v2, v1, v0}, LX/9yY;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    new-instance v0, LX/6i8;

    invoke-direct {v0, p1, v1}, LX/6i8;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5p5;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5p5;->A02:LX/5n7;

    iput-object p4, p0, LX/5p5;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/5p5;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/5p5;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v2, p0, LX/5p5;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/5p5;->A05:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    iput-object v0, p0, LX/5p5;->A00:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/5p5;)Ljava/util/HashMap;
    .locals 9

    const/4 v8, 0x3

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(I)V

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v1, p0, LX/5p5;->A02:LX/5n7;

    invoke-virtual {v1}, LX/5n7;->A00()I

    move-result v0

    if-ge v6, v0, :cond_0

    const/16 v0, 0x14

    if-ge v5, v0, :cond_0

    invoke-virtual {v1, v6}, LX/5n7;->A02(I)LX/GxN;

    move-result-object v1

    instance-of v0, v1, LX/6B5;

    if-eqz v0, :cond_1

    check-cast v1, LX/6B5;

    if-eqz v1, :cond_1

    add-int/lit8 v5, v5, 0x1

    iget-object v0, v1, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v1, LX/6B5;->A0t:LX/0lG;

    iget-object v1, v2, LX/4Pi;->A0c:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/0lG;->A23()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5p5;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lt v4, v8, :cond_1

    :cond_0
    return-object v7

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0
.end method
