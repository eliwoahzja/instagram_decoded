.class public final LX/SoR;
.super LX/3i4;
.source ""


# static fields
.field public static final A04:LX/08Z;


# instance fields
.field public A00:LX/33M;

.field public A01:LX/8lC;

.field public A02:Ljava/util/Set;

.field public A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/DGA;->A00:LX/DGA;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/BRC;->A0w(LX/08Y;I)LX/08Z;

    move-result-object v0

    sput-object v0, LX/SoR;->A04:LX/08Z;

    return-void
.end method


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 11

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/SoR;->A01:LX/8lC;

    iget-object v3, v5, LX/8lC;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/8lC;->A02:LX/Ifn;

    sget-object v1, LX/9NM;->A0E:LX/9NM;

    sget-object v0, LX/9NY;->A0A:LX/9NY;

    new-instance v4, LX/9NZ;

    invoke-direct {v4, v0, v1, v2, v3}, LX/9NZ;-><init>(LX/9NY;LX/9NM;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p1, v6}, LX/6zQ;->A0K(I)V

    :try_start_0
    iget-object v1, v5, LX/8lC;->A0A:Ljava/util/List;

    iget-object v0, p0, LX/SoR;->A02:Ljava/util/Set;

    const/4 v5, 0x1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/ihk;

    invoke-direct {v0, p0, v1}, LX/ihk;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2}, LX/BR7;->A1B(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v5}, LX/6zQ;->A0K(I)V

    :try_start_1
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x1d

    new-instance v0, LX/ltN;

    invoke-direct {v0, v3, v1}, LX/ltN;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2}, LX/BR7;->A1B(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v0, 0xf

    new-instance v8, LX/igm;

    invoke-direct {v8, p0, v0}, LX/igm;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    new-instance v7, LX/P83;

    invoke-direct {v7, v0, v3, v4, p0}, LX/P83;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/2A6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v10, LX/edS;

    invoke-direct {v10, p0, v4, v0}, LX/edS;-><init>(LX/SoR;LX/9NZ;LX/2A6;)V

    new-instance v4, LX/bfO;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/bfO;->A00:Ljava/util/List;

    iput-object v8, v4, LX/bfO;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v7, v4, LX/bfO;->A02:LX/snk;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x19b

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v1

    sget-object v0, LX/SoR;->A04:LX/08Z;

    const/16 v6, 0xc

    new-instance v5, LX/P69;

    invoke-direct/range {v5 .. v10}, LX/P69;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0, v1, v5}, LX/BQH;->A0l(LX/7rX;LX/sar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/08H;

    move-result-object v3

    sget-object v2, LX/09S;->A02:LX/7ZA;

    const/16 v1, 0x54

    new-instance v0, LX/C77;

    invoke-direct {v0, p0, v1}, LX/C77;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/AuB;->A0Z(LX/09S;LX/08K;LX/08H;)LX/7sM;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0
.end method
