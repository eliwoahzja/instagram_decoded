.class public abstract LX/AGI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8z9;
    .locals 6

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v0, 0xc

    new-instance v5, LX/9tQ;

    invoke-direct {v5, v0}, LX/9tQ;-><init>(I)V

    const/16 v0, 0x1b

    new-instance v4, LX/9uX;

    invoke-direct {v4, p0, v0}, LX/9uX;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    new-instance v3, LX/9uX;

    invoke-direct {v3, p1, v0}, LX/9uX;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    new-instance v2, LX/9uX;

    invoke-direct {v2, p1, v0}, LX/9uX;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/DbC;

    invoke-direct {v0, v1, p0, p1}, LX/DbC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/8z9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/8z9;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v4, v1, LX/8z9;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v3, v1, LX/8z9;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/8z9;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/8z9;->A04:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
