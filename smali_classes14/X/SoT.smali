.class public final LX/SoT;
.super LX/3i4;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:I

.field public final A04:LX/09S;


# direct methods
.method public constructor <init>(LX/09S;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x5

    const/16 v0, 0xa

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/3i4;-><init>()V

    iput v2, p0, LX/SoT;->A03:I

    iput v1, p0, LX/SoT;->A00:I

    iput v0, p0, LX/SoT;->A01:I

    iput-object p1, p0, LX/SoT;->A04:LX/09S;

    iput-object p2, p0, LX/SoT;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 6

    invoke-static {p1}, LX/232;->A1U(LX/6zQ;)Z

    move-result v5

    :try_start_0
    new-array v2, v5, [Ljava/lang/Object;

    const/16 v1, 0x1c

    new-instance v0, LX/E8B;

    invoke-direct {v0, p0, v1}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/TPr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    invoke-virtual {p1}, LX/7rX;->A0L()J

    move-result-wide v2

    iget v1, p0, LX/SoT;->A03:I

    new-instance v0, LX/jen;

    invoke-direct {v0, v5, v4, p0}, LX/jen;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v2, v3}, LX/G9U;->A00(Lkotlin/jvm/functions/Function1;IJ)LX/07Z;

    move-result-object v2

    iget-object v1, p0, LX/SoT;->A04:LX/09S;

    new-instance v0, LX/7sM;

    invoke-direct {v0, v1, v2}, LX/7sM;-><init>(LX/09S;LX/07Z;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0
.end method
