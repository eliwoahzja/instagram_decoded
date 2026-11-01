.class public final LX/Cjf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Cjf;

.field public static final A01:LX/snm;

.field public static final A02:LX/GhC;

.field public static final A03:LX/GhC;

.field public static final A04:LX/snm;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/Cjf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Cjf;->A00:LX/Cjf;

    sget-object v4, LX/56z;->A00:LX/56z;

    invoke-static {v4}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    sput-object v2, LX/Cjf;->A01:LX/snm;

    const/4 v1, 0x0

    new-instance v0, LX/4ib;

    invoke-direct {v0, v1, v2}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    sput-object v0, LX/Cjf;->A02:LX/GhC;

    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x1

    new-instance v2, LX/BIq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/BIq;->A02:Ljava/util/List;

    iput v1, v2, LX/BIq;->A00:I

    iput v1, v2, LX/BIq;->A01:I

    iput-boolean v0, v2, LX/BIq;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v2}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/Cjf;->A04:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v3, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    sput-object v0, LX/Cjf;->A03:LX/GhC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
