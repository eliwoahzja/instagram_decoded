.class public abstract LX/Xm5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/gnM;LX/gmQ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/09L;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p1, LX/gmQ;->A06:LX/VHe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_0

    new-instance v1, LX/S9a;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object p1, v1, LX/S9a;->A01:LX/gmQ;

    iput-object p0, v1, LX/S9a;->A00:LX/gnM;

    iput-object p2, v1, LX/S9a;->A02:Ljava/lang/String;

    iput-object p4, v1, LX/S9a;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p3, v1, LX/S9a;->A03:Lkotlin/jvm/functions/Function0;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    new-instance v1, LX/S7l;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object p1, v1, LX/S7l;->A01:LX/gmQ;

    iput-object p0, v1, LX/S7l;->A00:LX/gnM;

    iput-object p2, v1, LX/S7l;->A02:Ljava/lang/String;

    iput-object p4, v1, LX/S7l;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p3, v1, LX/S7l;->A03:Lkotlin/jvm/functions/Function0;

    goto :goto_0
.end method
