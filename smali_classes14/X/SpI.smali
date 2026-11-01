.class public final LX/SpI;
.super LX/3i4;
.source ""


# static fields
.field public static final A01:LX/08Z;


# instance fields
.field public A00:LX/09S;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/bb9;->A00:LX/bb9;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/BRC;->A0w(LX/08Y;I)LX/08Z;

    move-result-object v0

    sput-object v0, LX/SpI;->A01:LX/08Z;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-direct {p0}, LX/3i4;-><init>()V

    iput-object v0, p0, LX/SpI;->A00:LX/09S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v4, LX/bgw;->A00:LX/bgw;

    const/16 v0, 0x67a

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v3

    sget-object v2, LX/SpI;->A01:LX/08Z;

    const/16 v1, 0x13e

    new-instance v0, LX/F8C;

    invoke-direct {v0, v1}, LX/F8C;-><init>(I)V

    invoke-static {p1, v2, v3, v0}, LX/BQH;->A0l(LX/7rX;LX/sar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/08H;

    move-result-object v1

    iget-object v0, p0, LX/SpI;->A00:LX/09S;

    invoke-static {v0, v4, v1}, LX/AuB;->A0Z(LX/09S;LX/08K;LX/08H;)LX/7sM;

    move-result-object v0

    return-object v0
.end method
