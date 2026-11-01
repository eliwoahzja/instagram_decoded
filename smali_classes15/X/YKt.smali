.class public final LX/YKt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/C9S;


# direct methods
.method public static A00(LX/XNK;LX/C9S;Ljava/lang/String;)LX/C8g;
    .locals 4

    new-instance v1, LX/YKt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/YKt;->A00:LX/C9S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/C8g;

    invoke-direct {v3, v1, p2}, LX/C8g;-><init>(LX/YKt;Ljava/lang/String;)V

    iget-object v2, p0, LX/XNK;->A01:Ljava/util/Map;

    const/16 v1, 0xa

    new-instance v0, LX/Qzs;

    invoke-direct {v0, v1, p1, p0}, LX/Qzs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/YKr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YKr;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method
