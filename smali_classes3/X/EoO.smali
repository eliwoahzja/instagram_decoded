.class public final LX/EoO;
.super LX/6m0;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.serialization.json.internal.JsonTreeReader$readDeepRecursive$1"
    f = "JsonTreeReader.kt"
    l = {
        0x73
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:LX/0n5;


# direct methods
.method public constructor <init>(LX/HAU;LX/0n5;)V
    .locals 1

    iput-object p2, p0, LX/EoO;->A02:LX/0n5;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/6m0;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p3, LX/HAU;

    iget-object v0, p0, LX/EoO;->A02:LX/0n5;

    new-instance v1, LX/EoO;

    invoke-direct {v1, p3, v0}, LX/EoO;-><init>(LX/HAU;LX/0n5;)V

    iput-object p1, v1, LX/EoO;->A01:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/EoO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/EoO;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/EoO;->A01:Ljava/lang/Object;

    check-cast v4, LX/EeM;

    iget-object v2, p0, LX/EoO;->A02:LX/0n5;

    iget-object v3, v2, LX/0n5;->A01:LX/5Dy;

    invoke-virtual {v3}, LX/5Dy;->A03()B

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_5

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    const-string v2, "Can\'t begin reading element, unexpected token"

    iget v1, v3, LX/5Dy;->A00:I

    const-string v0, ""

    invoke-virtual {v3, v2, v0, v1}, LX/5Dy;->A0G(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iput v5, p0, LX/EoO;->A00:I

    invoke-static {v4, p0, v2}, LX/0n5;->A00(LX/EeM;LX/HAU;LX/0n5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_2
    invoke-static {v2}, LX/0n5;->A01(LX/0n5;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v0

    :cond_3
    return-object v0

    :cond_4
    const/4 v5, 0x0

    :cond_5
    invoke-static {v2, v5}, LX/0n5;->A04(LX/0n5;Z)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    return-object v0
.end method
