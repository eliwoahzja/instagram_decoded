.class public final LX/Xzl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Xzl;->$t:I

    iput-object p1, p0, LX/Xzl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/Xzl;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    check-cast p1, LX/K9K;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Xzl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Os7;

    invoke-static {v0}, LX/Os7;->A03(LX/Os7;)Z

    move-result v3

    iget-object v2, p1, LX/K9K;->A00:LX/QXE;

    iget-object v1, p1, LX/K9K;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/K9K;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance p1, LX/K9K;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v2, p1, LX/K9K;->A00:LX/QXE;

    iput-object v1, p1, LX/K9K;->A02:Ljava/lang/String;

    iput-object v0, p1, LX/K9K;->A01:Ljava/lang/Integer;

    iput-boolean v3, p1, LX/K9K;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object p1

    :cond_1
    check-cast p1, LX/cDm;

    iget-object v2, p1, LX/cDm;->A00:LX/I9S;

    iget-object v0, p0, LX/Xzl;->A00:Ljava/lang/Object;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/cDm;

    invoke-direct {v0, v2, v1}, LX/cDm;-><init>(LX/I9S;Z)V

    return-object v0

    :cond_2
    iget-object v0, p0, LX/Xzl;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_4

    iget-object p1, p0, LX/Xzl;->A00:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
