.class public abstract LX/G1g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/mkc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/P70;->A00:LX/5Be;

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    sput-object v0, LX/G1g;->A00:LX/mkc;

    return-void
.end method

.method public static final A00(Lkotlin/jvm/functions/Function1;I)V
    .locals 4

    sget-object v3, LX/G1g;->A00:LX/mkc;

    const/4 v1, 0x0

    const/16 v0, 0x9

    new-instance v2, LX/48R;

    invoke-direct {v2, p0, v1, p1, v0}, LX/48R;-><init>(Ljava/lang/Object;LX/HAU;II)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/G1t;->A00:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-interface {v0, v1}, LX/Ikk;->GOQ(LX/Ikk;)LX/Ikk;

    move-result-object v1

    sget-object v0, LX/P70;->A00:LX/5Be;

    invoke-interface {v1, v0}, LX/Ikk;->GOQ(LX/Ikk;)LX/Ikk;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method
