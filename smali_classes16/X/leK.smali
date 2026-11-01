.class public final LX/leK;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.stories.ui.litho.model.StoriesTrayListViewModel$processAction$2"
    f = "StoriesTrayListViewModel.kt"
    l = {
        0x102
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/6CZ;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/6CZ;Ljava/lang/String;LX/HAU;JZ)V
    .locals 1

    iput-wide p4, p0, LX/leK;->A01:J

    iput-boolean p6, p0, LX/leK;->A04:Z

    iput-object p1, p0, LX/leK;->A02:LX/6CZ;

    iput-object p2, p0, LX/leK;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget-wide v4, p0, LX/leK;->A01:J

    iget-boolean v6, p0, LX/leK;->A04:Z

    iget-object v1, p0, LX/leK;->A02:LX/6CZ;

    iget-object v2, p0, LX/leK;->A03:Ljava/lang/String;

    new-instance v0, LX/leK;

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, LX/leK;-><init>(LX/6CZ;Ljava/lang/String;LX/HAU;JZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/leK;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/leK;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/leK;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, LX/leK;->A04:Z

    iget-object v5, p0, LX/leK;->A02:LX/6CZ;

    if-eqz v0, :cond_3

    iget-object v6, v5, LX/6CZ;->A0L:LX/snm;

    invoke-static {v6}, LX/238;->A0h(LX/snm;)Ljava/lang/Iterable;

    move-result-object v0

    iget-object v4, p0, LX/leK;->A03:Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6Cu;

    iget-object v0, v0, LX/6Cu;->A00:LX/3yv;

    iget-object v0, v0, LX/3yv;->A2C:Ljava/lang/String;

    invoke-static {v0, v4, v1, v3}, LX/254;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/leK;->A01:J

    iput v2, p0, LX/leK;->A00:I

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    invoke-interface {v6, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v4, p0, LX/leK;->A03:Ljava/lang/String;

    invoke-virtual {v5, v4, v2}, LX/6CZ;->A17(Ljava/lang/String;Z)V

    :goto_1
    iget-object v2, v5, LX/6CZ;->A0F:LX/snm;

    :cond_4
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    invoke-static {v4, v0}, LX/1oe;->A08(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/6CZ;->A0C:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
