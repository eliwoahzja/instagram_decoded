.class public final LX/Sqj;
.super LX/3i4;
.source ""


# static fields
.field public static final A05:LX/08Z;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/04S;

.field public A03:LX/04S;

.field public A04:LX/09S;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/fbU;->A00:LX/fbU;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/AuE;->A0b(LX/08Y;IZ)LX/08Z;

    move-result-object v0

    sput-object v0, LX/Sqj;->A05:LX/08Z;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, LX/3i4;-><init>()V

    iput-object v1, p0, LX/Sqj;->A02:LX/04S;

    iput-object v1, p0, LX/Sqj;->A03:LX/04S;

    iput v0, p0, LX/Sqj;->A00:I

    iput v0, p0, LX/Sqj;->A01:I

    iput-object v1, p0, LX/Sqj;->A04:LX/09S;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 9

    move-object v6, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f070009

    invoke-static {p1, v0}, LX/lua;->A04(LX/lua;I)I

    move-result v5

    const v0, 0x7f070014

    invoke-static {p1, v0}, LX/lua;->A04(LX/lua;I)I

    move-result v7

    sget-object v2, LX/biL;->A00:LX/biL;

    const/16 v0, 0x1f4

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v1

    sget-object v0, LX/Sqj;->A05:LX/08Z;

    const/16 v8, 0xc

    new-instance v3, LX/jnl;

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, LX/jnl;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v0, v1, v3}, LX/BQH;->A0l(LX/7rX;LX/sar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/08H;

    move-result-object v1

    iget-object v0, p0, LX/Sqj;->A04:LX/09S;

    invoke-static {v0, v2, v1}, LX/AuB;->A0Z(LX/09S;LX/08K;LX/08H;)LX/7sM;

    move-result-object v0

    return-object v0
.end method
