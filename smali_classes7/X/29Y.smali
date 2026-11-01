.class public abstract LX/29Y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)LX/29m;
    .locals 3

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/29m;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/29m;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v2, LX/29m;->A00:Landroid/content/Context;

    const/16 v0, 0x2e

    new-instance v1, LX/AqH;

    invoke-direct {v1, v2, v0}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/29m;->A06:LX/Esp;

    const/16 v0, 0x42

    new-instance v1, LX/Jk1;

    invoke-direct {v1, v2, v0}, LX/Jk1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/29m;->A04:LX/Esp;

    const/16 v0, 0x46

    new-instance v1, LX/Jk1;

    invoke-direct {v1, v2, v0}, LX/Jk1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/29m;->A09:LX/Esp;

    const/16 v0, 0x40

    new-instance v1, LX/Jk1;

    invoke-direct {v1, v2, v0}, LX/Jk1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/29m;->A02:LX/Esp;

    const/16 v0, 0x43

    new-instance v1, LX/Jk1;

    invoke-direct {v1, v2, v0}, LX/Jk1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/29m;->A05:LX/Esp;

    const/16 v0, 0x41

    new-instance v1, LX/Jk1;

    invoke-direct {v1, v2, v0}, LX/Jk1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/29m;->A03:LX/Esp;

    const/16 v0, 0x45

    new-instance v1, LX/Jk1;

    invoke-direct {v1, v2, v0}, LX/Jk1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/29m;->A08:LX/Esp;

    const/16 v0, 0x44

    new-instance v1, LX/Jk1;

    invoke-direct {v1, v2, v0}, LX/Jk1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/29m;->A07:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
