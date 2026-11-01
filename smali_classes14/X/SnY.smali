.class public final LX/SnY;
.super LX/3i4;
.source ""


# instance fields
.field public final A00:LX/09S;

.field public final A01:LX/E5b;

.field public final A02:LX/P6P;


# direct methods
.method public constructor <init>(LX/09S;LX/E5b;LX/P6P;)V
    .locals 0

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/3i4;-><init>()V

    iput-object p3, p0, LX/SnY;->A02:LX/P6P;

    iput-object p2, p0, LX/SnY;->A01:LX/E5b;

    iput-object p1, p0, LX/SnY;->A00:LX/09S;

    return-void
.end method


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 9

    invoke-static {p1}, LX/BQH;->A1B(LX/6zQ;)V

    :try_start_0
    const/16 v0, 0x6f8

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {p1, v0}, LX/BQH;->A0U(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/09Y;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-virtual {p1}, LX/7rX;->A0L()J

    move-result-wide v7

    iget-object v4, p0, LX/SnY;->A02:LX/P6P;

    invoke-virtual {v1}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    iget-object v3, p0, LX/SnY;->A01:LX/E5b;

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/AuB;->A1Q(Ljava/lang/Object;I)LX/H85;

    move-result-object v6

    invoke-static/range {v2 .. v8}, LX/P6S;->A01(Landroid/content/Context;LX/E5b;LX/P6P;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;J)LX/07Z;

    move-result-object v2

    iget-object v1, p0, LX/SnY;->A00:LX/09S;

    new-instance v0, LX/7sM;

    invoke-direct {v0, v1, v2}, LX/7sM;-><init>(LX/09S;LX/07Z;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0
.end method
