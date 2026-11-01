.class public final LX/X9N;
.super LX/3i4;
.source ""


# static fields
.field public static final A0A:LX/08Z;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:LX/9PW;

.field public final A04:Ljava/util/List;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Z

.field public final A08:I

.field public final A09:LX/09S;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/fbS;->A00:LX/fbS;

    invoke-static {v0}, LX/BRE;->A0v(LX/08Y;)LX/08Z;

    move-result-object v0

    sput-object v0, LX/X9N;->A0A:LX/08Z;

    return-void
.end method

.method public constructor <init>(LX/09S;LX/9PW;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JJJZ)V
    .locals 1

    const/16 v0, 0x34

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/3i4;-><init>()V

    iput-object p3, p0, LX/X9N;->A04:Ljava/util/List;

    iput-object p2, p0, LX/X9N;->A03:LX/9PW;

    iput-wide p6, p0, LX/X9N;->A01:J

    iput v0, p0, LX/X9N;->A08:I

    iput-boolean p12, p0, LX/X9N;->A07:Z

    iput-object p4, p0, LX/X9N;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/X9N;->A05:Lkotlin/jvm/functions/Function0;

    iput-wide p8, p0, LX/X9N;->A00:J

    iput-wide p10, p0, LX/X9N;->A02:J

    iput-object p1, p0, LX/X9N;->A09:LX/09S;

    return-void
.end method


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/X9N;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    const/16 v2, 0x20

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_0

    const/4 v1, 0x3

    :cond_0
    new-instance v3, LX/fbd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, LX/fbd;->A00:I

    iput v1, v3, LX/fbd;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x1ce

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v2

    sget-object v1, LX/X9N;->A0A:LX/08Z;

    const/16 v0, 0x5c

    invoke-static {p1, v1, p0, v2, v0}, LX/BRC;->A0u(LX/7rX;LX/sar;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;I)LX/08H;

    move-result-object v1

    iget-object v0, p0, LX/X9N;->A09:LX/09S;

    invoke-static {v0, v3, v1}, LX/AuB;->A0Z(LX/09S;LX/08K;LX/08H;)LX/7sM;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, LX/X9N;->A08:I

    goto :goto_0
.end method
