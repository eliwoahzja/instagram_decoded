.class public final LX/Sp9;
.super LX/3i4;
.source ""


# static fields
.field public static final A0B:LX/08Z;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/09S;

.field public A06:LX/9PW;

.field public A07:Ljava/util/List;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/bct;->A00:LX/bct;

    invoke-static {v0}, LX/BRE;->A0v(LX/08Y;)LX/08Z;

    move-result-object v0

    sput-object v0, LX/Sp9;->A0B:LX/08Z;

    return-void
.end method


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Sp9;->A07:Ljava/util/List;

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
    iget v0, p0, LX/Sp9;->A00:F

    new-instance v3, LX/bfP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, LX/bfP;->A01:I

    iput v1, v3, LX/bfP;->A02:I

    iput v0, v3, LX/bfP;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x20c

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v2

    sget-object v1, LX/Sp9;->A0B:LX/08Z;

    const/16 v0, 0x61

    invoke-static {p1, v1, p0, v2, v0}, LX/BRC;->A0u(LX/7rX;LX/sar;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;I)LX/08H;

    move-result-object v1

    iget-object v0, p0, LX/Sp9;->A05:LX/09S;

    invoke-static {v0, v3, v1}, LX/AuB;->A0Z(LX/09S;LX/08K;LX/08H;)LX/7sM;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, LX/Sp9;->A01:I

    goto :goto_0
.end method
