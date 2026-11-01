.class public final LX/GCn;
.super LX/Juj;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:LX/snk;


# direct methods
.method public synthetic constructor <init>(LX/9Dw;)V
    .locals 3

    const/16 v0, 0xea

    new-instance v2, LX/E4I;

    invoke-direct {v2, v0}, LX/E4I;-><init>(I)V

    const/16 v0, 0xb6

    new-instance v1, LX/BQh;

    invoke-direct {v1, v0}, LX/BQh;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Juj;->A00:LX/9Dw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/GCn;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, LX/GCn;->A01:LX/snk;

    return-void
.end method
