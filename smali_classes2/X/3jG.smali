.class public final synthetic LX/3jG;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/3jG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3jG;

    invoke-direct {v0}, LX/3jG;-><init>()V

    sput-object v0, LX/3jG;->A00:LX/3jG;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/3jF;

    const-string/jumbo v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-string/jumbo v3, "register"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/3jF;

    check-cast p2, LX/01B;

    iget-wide v2, p1, LX/3jF;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    sget-object v0, LX/4z7;->A00:LX/4z7;

    iput-object v0, p2, LX/01B;->A01:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    new-instance v4, LX/3jH;

    invoke-direct {v4, p1, p2}, LX/3jH;-><init>(LX/3jF;LX/01B;)V

    const-string/jumbo v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    if-nez p2, :cond_1

    invoke-static {p2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p2, LX/01B;->A04:LX/Ikk;

    invoke-static {v1}, LX/0OQ;->A05(LX/Ikk;)LX/HAV;

    move-result-object v0

    invoke-interface {v0, v4, v1, v2, v3}, LX/HAV;->EB6(Ljava/lang/Runnable;LX/Ikk;J)LX/Gzn;

    move-result-object v0

    iput-object v0, p2, LX/01B;->A00:Ljava/lang/Object;

    goto :goto_0
.end method
