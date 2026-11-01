.class public abstract LX/kIl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7to;

.field public static final A01:LX/7to;

.field public static final A02:LX/7to;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v1, 0x70

    new-instance v0, LX/J9H;

    invoke-direct {v0, v1}, LX/J9H;-><init>(I)V

    sget-object v2, LX/7to;->A03:LX/7tq;

    invoke-static {v0, v2}, LX/7ug;->A00(Lkotlin/jvm/functions/Function1;LX/7to;)LX/8ea;

    move-result-object v0

    sput-object v0, LX/kIl;->A02:LX/7to;

    const/16 v1, 0x71

    new-instance v0, LX/J9H;

    invoke-direct {v0, v1}, LX/J9H;-><init>(I)V

    invoke-static {v0, v2}, LX/7ug;->A00(Lkotlin/jvm/functions/Function1;LX/7to;)LX/8ea;

    move-result-object v0

    sput-object v0, LX/kIl;->A01:LX/7to;

    const/16 v1, 0x6f

    new-instance v0, LX/J9H;

    invoke-direct {v0, v1}, LX/J9H;-><init>(I)V

    invoke-static {v0, v2}, LX/7ug;->A00(Lkotlin/jvm/functions/Function1;LX/7to;)LX/8ea;

    move-result-object v0

    sput-object v0, LX/kIl;->A00:LX/7to;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :try_start_0
    sget-object v2, LX/kIl;->A02:LX/7to;

    sget-object v0, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A08:[LX/Esp;

    sget-object v1, LX/Qcj;->A00:LX/Qcj;

    new-instance v0, LX/09A;

    invoke-direct {v0, v1}, LX/09A;-><init>(LX/9OW;)V

    invoke-virtual {v2, p0, v0}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;

    iget v0, v0, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A02:I

    invoke-static {v1, v3, v0}, LX/C3I;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_0

    :catch_0
    :cond_0
    return-object v3
.end method
