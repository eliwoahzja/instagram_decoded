.class public final LX/SrB;
.super LX/3i4;
.source ""


# static fields
.field public static final A0B:LX/08Z;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/04S;

.field public final A03:LX/04S;

.field public final A04:LX/04S;

.field public final A05:LX/04S;

.field public final A06:LX/04S;

.field public final A07:LX/IAd;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:LX/09S;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/bbB;->A00:LX/bbB;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/BRC;->A0w(LX/08Y;I)LX/08Z;

    move-result-object v0

    sput-object v0, LX/SrB;->A0B:LX/08Z;

    return-void
.end method

.method public constructor <init>(LX/04S;LX/04S;LX/04S;LX/04S;LX/04S;LX/09S;LX/IAd;Ljava/lang/Integer;Ljava/lang/Integer;II)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/3i4;-><init>()V

    iput-object p1, p0, LX/SrB;->A04:LX/04S;

    iput p10, p0, LX/SrB;->A01:I

    iput p11, p0, LX/SrB;->A00:I

    iput-object p7, p0, LX/SrB;->A07:LX/IAd;

    iput-object p8, p0, LX/SrB;->A08:Ljava/lang/Integer;

    iput-object p9, p0, LX/SrB;->A09:Ljava/lang/Integer;

    iput-object p6, p0, LX/SrB;->A0A:LX/09S;

    iput-object p2, p0, LX/SrB;->A02:LX/04S;

    iput-object p3, p0, LX/SrB;->A05:LX/04S;

    iput-object p4, p0, LX/SrB;->A06:LX/04S;

    iput-object p5, p0, LX/SrB;->A03:LX/04S;

    return-void
.end method


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p0, LX/SrB;->A00:I

    new-instance v3, LX/beQ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, LX/beQ;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x68d

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v2

    sget-object v1, LX/SrB;->A0B:LX/08Z;

    const/16 v0, 0x1b

    invoke-static {p1, v1, p0, v2, v0}, LX/DxF;->A00(LX/7rX;LX/sar;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;I)LX/08H;

    move-result-object v1

    iget-object v0, p0, LX/SrB;->A0A:LX/09S;

    invoke-static {v0, v3, v1}, LX/AuB;->A0Z(LX/09S;LX/08K;LX/08H;)LX/7sM;

    move-result-object v0

    return-object v0
.end method
