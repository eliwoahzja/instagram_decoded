.class public final LX/a5e;
.super LX/3i4;
.source ""


# static fields
.field public static final A08:LX/08Z;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Ifn;

.field public final A03:LX/8mF;

.field public final A04:Ljava/util/List;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:LX/snk;

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/mo0;->A00:LX/mo0;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/BRC;->A0w(LX/08Y;I)LX/08Z;

    move-result-object v0

    sput-object v0, LX/a5e;->A08:LX/08Z;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/8mF;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/snk;IZ)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/3i4;-><init>()V

    iput-object p1, p0, LX/a5e;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/a5e;->A02:LX/Ifn;

    iput-object p4, p0, LX/a5e;->A04:Ljava/util/List;

    iput-object p3, p0, LX/a5e;->A03:LX/8mF;

    iput-boolean p8, p0, LX/a5e;->A07:Z

    iput p7, p0, LX/a5e;->A00:I

    iput-object p5, p0, LX/a5e;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/a5e;->A06:LX/snk;

    return-void
.end method


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v8, p0, LX/a5e;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/a5e;->A02:LX/Ifn;

    iget-object v6, p0, LX/a5e;->A04:Ljava/util/List;

    iget-object v5, p0, LX/a5e;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/a5e;->A03:LX/8mF;

    iget-object v2, p0, LX/a5e;->A06:LX/snk;

    iget-boolean v1, p0, LX/a5e;->A07:Z

    iget v0, p0, LX/a5e;->A00:I

    invoke-static {v8, v7, v5}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v3, LX/mp6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/mp6;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v3, LX/mp6;->A02:LX/Ifn;

    iput-object v6, v3, LX/mp6;->A04:Ljava/util/List;

    iput-object v5, v3, LX/mp6;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v4, v3, LX/mp6;->A03:LX/8mF;

    iput-object v2, v3, LX/mp6;->A06:LX/snk;

    iput-boolean v1, v3, LX/mp6;->A07:Z

    iput v0, v3, LX/mp6;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x19a

    new-instance v2, LX/BUG;

    invoke-direct {v2, v0}, LX/BUG;-><init>(I)V

    sget-object v1, LX/a5e;->A08:LX/08Z;

    const/16 v0, 0x53

    invoke-static {p1, v1, p0, v2, v0}, LX/BRC;->A0u(LX/7rX;LX/sar;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;I)LX/08H;

    move-result-object v2

    sget-object v1, LX/09S;->A02:LX/7ZA;

    const/16 v0, 0x14a

    invoke-static {v0}, LX/238;->A0u(I)LX/D4I;

    move-result-object v0

    invoke-static {v1, v0}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v1

    new-instance v0, LX/7sM;

    invoke-direct {v0, v1, v3, v2}, LX/7sM;-><init>(LX/09S;LX/08K;LX/08H;)V

    return-object v0
.end method
