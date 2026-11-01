.class public final LX/Bp8;
.super LX/9IJ;
.source ""


# instance fields
.field public final A00:LX/4Mc;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/C1n;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/snm;

.field public final A05:LX/GhC;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/C1n;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/C1n;->A00:LX/a06;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v1, 0x6a1ad73b

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/9IJ;->A0E(II)LX/1ux;

    move-result-object v1

    const-string v0, "RestyleAttributionBottomSheet"

    invoke-direct {p0, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object p1, p0, LX/Bp8;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Bp8;->A03:Ljava/lang/String;

    iput-object v2, p0, LX/Bp8;->A02:LX/C1n;

    sget-object v0, LX/Fig;->A00:LX/Fig;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/Bp8;->A04:LX/snm;

    iput-object v0, p0, LX/Bp8;->A05:LX/GhC;

    sget-object v2, LX/8OZ;->A00:LX/8OZ;

    const/4 v1, 0x0

    new-instance v0, LX/4kC;

    invoke-direct {v0, v2, v1}, LX/4kC;-><init>(LX/QTY;LX/mkc;)V

    iput-object v0, p0, LX/Bp8;->A00:LX/4Mc;

    return-void
.end method


# virtual methods
.method public final A0O()V
    .locals 2

    iget-object v0, p0, LX/Bp8;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9IJ;->A01:LX/mkc;

    const/16 v0, 0x31

    invoke-static {p0, v1, v0}, LX/21P;->A00(Ljava/lang/Object;LX/mkc;I)V

    :cond_0
    return-void
.end method
