.class public final LX/Q8s;
.super LX/3i4;
.source ""


# static fields
.field public static final A09:LX/08Z;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/04S;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:LX/09S;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/Q8v;->A00:LX/Q8v;

    invoke-static {v0}, LX/BRE;->A0v(LX/08Y;)LX/08Z;

    move-result-object v0

    sput-object v0, LX/Q8s;->A09:LX/08Z;

    return-void
.end method

.method public constructor <init>(LX/04S;LX/09S;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V
    .locals 2

    const-wide/16 v0, 0x1f4

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1, p3, p5}, LX/BR7;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/3i4;-><init>()V

    iput-object p4, p0, LX/Q8s;->A04:Ljava/lang/String;

    iput-wide v0, p0, LX/Q8s;->A01:J

    iput-object p1, p0, LX/Q8s;->A02:LX/04S;

    iput-object p2, p0, LX/Q8s;->A08:LX/09S;

    iput-object p3, p0, LX/Q8s;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Q8s;->A06:Ljava/util/List;

    iput p7, p0, LX/Q8s;->A00:I

    iput-boolean p8, p0, LX/Q8s;->A07:Z

    iput-object p6, p0, LX/Q8s;->A05:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide/high16 v0, 0x405a000000000000L    # 104.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v3, LX/08N;

    invoke-direct {v3, v0, v1, v0, v1}, LX/08N;-><init>(JJ)V

    const/16 v0, 0x68c

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v2

    sget-object v1, LX/Q8s;->A09:LX/08Z;

    const/16 v0, 0x20

    invoke-static {p1, v1, p0, v2, v0}, LX/BRC;->A0u(LX/7rX;LX/sar;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;I)LX/08H;

    move-result-object v1

    iget-object v0, p0, LX/Q8s;->A08:LX/09S;

    invoke-static {v0, v3, v1}, LX/AuB;->A0Z(LX/09S;LX/08K;LX/08H;)LX/7sM;

    move-result-object v0

    return-object v0
.end method
