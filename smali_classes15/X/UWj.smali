.class public final LX/UWj;
.super LX/4Qe;
.source ""


# instance fields
.field public final A00:LX/UOv;

.field public final A01:LX/GsP;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, LX/8ml;->A05:Z

    sget-object v2, LX/2kz;->A03:LX/2lA;

    const-string v1, "sigmate"

    new-instance v0, LX/4Iz;

    invoke-direct {v0, v1, p1}, LX/4Iz;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2, v0}, LX/2lA;->A01(LX/4Iz;)LX/2kz;

    move-result-object v0

    new-instance v2, LX/UOv;

    invoke-direct {v2, v0}, LX/8ml;-><init>(LX/2kz;)V

    iput-object p1, v2, LX/UOv;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x2b

    new-instance v0, LX/C75;

    invoke-direct {v0, v2, v1}, LX/C75;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/UOv;->A01:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/UWj;->A00:LX/UOv;

    const/4 v1, 0x2

    new-instance v0, LX/QnR;

    invoke-direct {v0, p0, v1}, LX/QnR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/UWj;->A01:LX/GsP;

    return-void
.end method


# virtual methods
.method public final EqM(LX/1hW;Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UWj;->A01:LX/GsP;

    invoke-virtual {p1, v0}, LX/1hW;->A01(LX/GsP;)V

    return-void
.end method

.method public final EqQ(LX/1hW;Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UWj;->A01:LX/GsP;

    invoke-virtual {p1, v0}, LX/1hW;->A01(LX/GsP;)V

    return-void
.end method
