.class public final LX/PGH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;LX/F8U;)LX/Np0;
    .locals 3

    const-string v0, "rtc_call_entry_point"

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v2, LX/Np0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p3, v2, LX/Np0;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, v2, LX/Np0;->A00:Landroidx/fragment/app/Fragment;

    iput-object v0, v2, LX/Np0;->A06:Ljava/lang/String;

    iput-object p4, v2, LX/Np0;->A04:LX/F8U;

    iput-object p2, v2, LX/Np0;->A01:LX/9PW;

    new-instance v1, LX/RnL;

    invoke-direct {v1, v2}, LX/RnL;-><init>(LX/Np0;)V

    new-instance v0, LX/lIN;

    invoke-direct {v0, p1, p3, v1}, LX/lIN;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/rHz;)V

    iput-object v0, v2, LX/Np0;->A03:LX/lIN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
