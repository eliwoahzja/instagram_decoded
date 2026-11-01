.class public final LX/FdG;
.super LX/4Mb;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FdG;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/FdG;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 4

    iget-object v1, p0, LX/FdG;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/FdG;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/3xe;

    invoke-direct {v2, v1}, LX/3xe;-><init>(LX/4Nb;)V

    invoke-virtual {v2}, LX/3xe;->A00()LX/2by;

    move-result-object v1

    const-string v0, "coin_flip_nux_bottom_sheet_action"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x70

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v0

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/728;

    invoke-direct {v1}, LX/0dq;-><init>()V

    iput-object v3, v1, LX/728;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/728;->A01:LX/3xe;

    iput-object v0, v1, LX/728;->A00:LX/6dc;

    iput-object v1, v2, LX/3xe;->A00:LX/9PW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
