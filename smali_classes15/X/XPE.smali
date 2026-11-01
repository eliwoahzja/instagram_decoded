.class public final LX/XPE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ifn;

.field public A03:Ljava/lang/String;

.field public A04:LX/Esp;


# virtual methods
.method public final A00(Lcom/instagram/user/model/UpcomingEvent;)LX/VYO;
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/XPE;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/XPE;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/XPE;->A02:LX/Ifn;

    iget-object v1, p0, LX/XPE;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/XPE;->A04:LX/Esp;

    invoke-static {v5, v3, v2}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/VXP;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/XKM;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v3, v4, LX/XKM;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/XKM;->A02:LX/Ifn;

    iput-object v1, v4, LX/XKM;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/XKM;->A04:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, v4, LX/VXP;->A00:Lcom/instagram/user/model/UpcomingEvent;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->CXh()Lcom/instagram/user/model/UpcomingEventLiveMetadata;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/VYa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/XNN;->A00:LX/XKM;

    const/16 v1, 0x34

    new-instance v0, LX/F4X;

    invoke-direct {v0, v2, v1}, LX/F4X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/XNN;->A01:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v2, LX/VYa;->A00:LX/VXP;

    iput-object v3, v2, LX/VYa;->A01:Lcom/instagram/user/model/UpcomingEventLiveMetadata;

    const/16 v1, 0x33

    new-instance v0, LX/F4X;

    invoke-direct {v0, v2, v1}, LX/F4X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/VYa;->A02:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/VYO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/VYO;->A00:LX/VYa;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A01()LX/VXa;
    .locals 6

    iget-object v5, p0, LX/XPE;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/XPE;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/XPE;->A02:LX/Ifn;

    iget-object v1, p0, LX/XPE;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/XPE;->A04:LX/Esp;

    invoke-static {v5, v4, v2}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/VXM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/XKM;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v4, v3, LX/XKM;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/XKM;->A02:LX/Ifn;

    iput-object v1, v3, LX/XKM;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/XKM;->A04:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/VYP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/XNN;->A00:LX/XKM;

    const/16 v1, 0x34

    new-instance v0, LX/F4X;

    invoke-direct {v0, v2, v1}, LX/F4X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/XNN;->A01:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v2, LX/VYP;->A00:LX/VXM;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/VXa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/VXa;->A00:LX/VYP;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
