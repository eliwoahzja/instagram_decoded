.class public final LX/2Th;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/2Tg;

.field public final synthetic A01:LX/0b3;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2Tg;LX/0b3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/2Th;->A01:LX/0b3;

    iput-object p3, p0, LX/2Th;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/2Th;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/2Th;->A00:LX/2Tg;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget-object v3, p0, LX/2Th;->A01:LX/0b3;

    iget-object v1, v3, LX/0b3;->A0O:LX/7Cb;

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7Cb;->A08(Ljava/lang/Integer;)V

    :cond_0
    iget-object v4, p0, LX/2Th;->A03:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v6, p0, LX/2Th;->A02:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v2, p0, LX/2Th;->A00:LX/2Tg;

    if-eqz v2, :cond_1

    sget-object v1, LX/8se;->A00:LX/iAK;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/0b3;->A07:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-wide v8, v2, LX/2Tg;->A01:J

    iget v7, v2, LX/2Tg;->A00:I

    check-cast v1, LX/8nq;

    iget-object v3, v1, LX/8nq;->A02:LX/8ru;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    new-instance v2, LX/2Ti;

    invoke-direct/range {v2 .. v11}, LX/2Ti;-><init>(LX/8ru;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    invoke-static {v2, v1}, LX/8nq;->A01(LX/4v8;LX/8nq;)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
