.class public abstract LX/IDL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)LX/IDM;
    .locals 3

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/IDM;

    invoke-direct {v2}, LX/IDM;-><init>()V

    iput-object p0, v2, LX/IDM;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x9

    new-instance v1, LX/JjD;

    invoke-direct {v1, v2, v0}, LX/JjD;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/IDM;->A02:LX/Esp;

    const/16 v0, 0x8

    new-instance v1, LX/JjD;

    invoke-direct {v1, v2, v0}, LX/JjD;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/IDM;->A01:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
