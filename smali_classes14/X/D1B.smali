.class public final LX/D1B;
.super LX/Ahw;
.source ""

# interfaces
.implements LX/Nfc;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# instance fields
.field public final A00:LX/D1D;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0, p1}, LX/Ahw;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/D1D;

    invoke-direct {v0, p0}, LX/D1D;-><init>(LX/D1B;)V

    iput-object v0, p0, LX/D1B;->A00:LX/D1D;

    return-void
.end method


# virtual methods
.method public final synthetic ARR(Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    invoke-static {p0, p1}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public final synthetic BH5(Ljava/lang/Object;LX/snk;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p2, p1, p0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic HQx(LX/3Yb;)LX/3Yb;
    .locals 1

    invoke-static {p0, p1}, LX/2iD;->A00(LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v0

    return-object v0
.end method
