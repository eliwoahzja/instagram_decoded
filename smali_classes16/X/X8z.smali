.class public final LX/X8z;
.super LX/3i4;
.source ""


# static fields
.field public static final A03:LX/08Z;


# instance fields
.field public final A00:LX/Ifn;

.field public final A01:LX/Ftf;

.field public final A02:LX/09S;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/fbT;->A00:LX/fbT;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/BRC;->A0w(LX/08Y;I)LX/08Z;

    move-result-object v0

    sput-object v0, LX/X8z;->A03:LX/08Z;

    return-void
.end method

.method public constructor <init>(LX/09S;LX/Ifn;LX/Ftf;)V
    .locals 0

    invoke-direct {p0}, LX/3i4;-><init>()V

    iput-object p2, p0, LX/X8z;->A00:LX/Ifn;

    iput-object p3, p0, LX/X8z;->A01:LX/Ftf;

    iput-object p1, p0, LX/X8z;->A02:LX/09S;

    return-void
.end method


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    new-instance v3, LX/08N;

    invoke-direct {v3, v0, v1, v0, v1}, LX/08N;-><init>(JJ)V

    const/16 v0, 0x1cf

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v2

    sget-object v1, LX/X8z;->A03:LX/08Z;

    const/16 v0, 0x5d

    invoke-static {p1, v1, p0, v2, v0}, LX/BRC;->A0u(LX/7rX;LX/sar;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;I)LX/08H;

    move-result-object v1

    iget-object v0, p0, LX/X8z;->A02:LX/09S;

    invoke-static {v0, v3, v1}, LX/AuB;->A0Z(LX/09S;LX/08K;LX/08H;)LX/7sM;

    move-result-object v0

    return-object v0
.end method
