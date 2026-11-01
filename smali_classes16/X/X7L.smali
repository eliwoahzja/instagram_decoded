.class public final LX/X7L;
.super LX/3i4;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/koM;

.field public final A04:Lcom/instagram/feed/media/Media;

.field public final A05:LX/Ifn;

.field public final A06:LX/6oE;

.field public final A07:LX/17b;

.field public final A08:Z

.field public final A09:LX/09S;


# direct methods
.method public constructor <init>(LX/09S;Lcom/instagram/common/session/UserSession;LX/koM;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/17b;IIZ)V
    .locals 0

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/3i4;-><init>()V

    iput-object p1, p0, LX/X7L;->A09:LX/09S;

    iput-object p2, p0, LX/X7L;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/X7L;->A04:Lcom/instagram/feed/media/Media;

    iput-object p6, p0, LX/X7L;->A06:LX/6oE;

    iput p8, p0, LX/X7L;->A01:I

    iput p9, p0, LX/X7L;->A00:I

    iput-object p5, p0, LX/X7L;->A05:LX/Ifn;

    iput-object p3, p0, LX/X7L;->A03:LX/koM;

    iput-object p7, p0, LX/X7L;->A07:LX/17b;

    iput-boolean p10, p0, LX/X7L;->A08:Z

    return-void
.end method


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 11

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/fc1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x190

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v2

    sget-object v6, LX/fZN;->A00:LX/fZN;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x1

    sget-object v5, LX/6Gz;->A00:LX/6Gz;

    new-instance v4, LX/08Z;

    invoke-direct/range {v4 .. v10}, LX/08Z;-><init>(LX/3s9;LX/08Y;Lkotlin/jvm/functions/Function1;IZZ)V

    const/16 v1, 0x48

    new-instance v0, LX/DxF;

    invoke-direct {v0, v1, p1, p0}, LX/DxF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v4, v2, v0}, LX/BQH;->A0l(LX/7rX;LX/sar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/08H;

    move-result-object v1

    iget-object v0, p0, LX/X7L;->A09:LX/09S;

    invoke-static {v0, v3, v1}, LX/AuB;->A0Z(LX/09S;LX/08K;LX/08H;)LX/7sM;

    move-result-object v0

    return-object v0
.end method
