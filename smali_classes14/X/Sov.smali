.class public final LX/Sov;
.super LX/3i4;
.source ""


# static fields
.field public static final A07:LX/08Z;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/09S;

.field public A04:LX/9PW;

.field public A05:Ljava/util/List;

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/bb5;->A00:LX/bb5;

    invoke-static {v0}, LX/BRE;->A0v(LX/08Y;)LX/08Z;

    move-result-object v0

    sput-object v0, LX/Sov;->A07:LX/08Z;

    return-void
.end method


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, p0, LX/Sov;->A01:I

    iget v0, p0, LX/Sov;->A02:I

    new-instance v3, LX/bew;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v1, v3, LX/bew;->A00:I

    iput v0, v3, LX/bew;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x46b

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v2

    sget-object v1, LX/Sov;->A07:LX/08Z;

    const/16 v0, 0x16

    invoke-static {p1, v1, p0, v2, v0}, LX/DxF;->A00(LX/7rX;LX/sar;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;I)LX/08H;

    move-result-object v1

    iget-object v0, p0, LX/Sov;->A03:LX/09S;

    invoke-static {v0, v3, v1}, LX/AuB;->A0Z(LX/09S;LX/08K;LX/08H;)LX/7sM;

    move-result-object v0

    return-object v0
.end method
