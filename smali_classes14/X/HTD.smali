.class public final LX/HTD;
.super LX/C8a;
.source ""

# interfaces
.implements LX/ha0;


# instance fields
.field public A00:LX/HfQ;

.field public A01:LX/WOM;


# virtual methods
.method public final EWc(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;I)V
    .locals 3

    iget-object v2, p0, LX/HTD;->A00:LX/HfQ;

    new-instance v1, LX/adJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/adJ;->A00:Lkotlin/jvm/functions/Function1;

    iput-object p2, v1, LX/adJ;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p3, v1, LX/adJ;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p4, v1, LX/adJ;->A03:LX/1nk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, p5, v1}, LX/HfQ;->A00(ILjava/lang/Object;)V

    return-void
.end method
