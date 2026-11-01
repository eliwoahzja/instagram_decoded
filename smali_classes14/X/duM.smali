.class public final LX/duM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lzy;


# instance fields
.field public final synthetic A00:LX/RUB;


# direct methods
.method public constructor <init>(LX/RUB;)V
    .locals 0

    iput-object p1, p0, LX/duM;->A00:LX/RUB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CK1(LX/oqt;Lkotlin/jvm/functions/Function0;)LX/3i0;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/09S;->A02:LX/7ZA;

    new-instance v1, LX/RBF;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object p1, v1, LX/RBF;->A01:LX/oqt;

    iput-object p2, v1, LX/RBF;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/RBF;->A00:LX/09S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final CK2(LX/oqY;)LX/3i0;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-wide v0, LX/Rqy;->A02:J

    sget-object v0, LX/09S;->A02:LX/7ZA;

    new-instance v1, LX/Rqy;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object p1, v1, LX/Rqy;->A01:LX/oqY;

    iput-object v0, v1, LX/Rqy;->A00:LX/09S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final CK3(LX/oqZ;)LX/3i0;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/09S;->A02:LX/7ZA;

    new-instance v1, LX/R5c;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object p1, v1, LX/R5c;->A01:LX/oqZ;

    iput-object v0, v1, LX/R5c;->A00:LX/09S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final CK4(LX/oqg;LX/snk;II)LX/3i0;
    .locals 10

    move-object v5, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-wide v0, LX/SFG;->A0H:J

    iget-object v7, p0, LX/duM;->A00:LX/RUB;

    const/4 v9, 0x5

    new-instance v4, LX/iro;

    move v6, p3

    move v8, p4

    invoke-direct/range {v4 .. v9}, LX/iro;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v3, v7, LX/RUB;->A07:Z

    sget-object v2, LX/09S;->A02:LX/7ZA;

    const/4 v0, 0x1

    new-instance v1, LX/SFG;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object p1, v1, LX/SFG;->A03:LX/oqg;

    iput-object p2, v1, LX/SFG;->A05:LX/snk;

    iput-object v4, v1, LX/SFG;->A04:Lkotlin/jvm/functions/Function0;

    iput p3, v1, LX/SFG;->A01:I

    iput p4, v1, LX/SFG;->A00:I

    iput-boolean v3, v1, LX/SFG;->A07:Z

    iput-boolean v0, v1, LX/SFG;->A06:Z

    iput-object v2, v1, LX/SFG;->A02:LX/09S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final CK5(LX/gmN;LX/snk;)LX/3i0;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-wide v0, LX/Ryw;->A05:J

    iget-object v2, p0, LX/duM;->A00:LX/RUB;

    const/16 v1, 0x1a

    new-instance v0, LX/foo;

    invoke-direct {v0, v2, v1}, LX/foo;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Ryw;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object p1, v1, LX/Ryw;->A00:LX/gmN;

    iput-object p2, v1, LX/Ryw;->A01:LX/snk;

    iput-object v0, v1, LX/Ryw;->A02:LX/1nk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final DaW(Ljava/util/List;I)LX/3i0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
