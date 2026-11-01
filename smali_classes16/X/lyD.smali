.class public final LX/lyD;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V
    .locals 1

    iput p4, p0, LX/lyD;->$t:I

    iput-object p2, p0, LX/lyD;->A02:Ljava/lang/Object;

    iput-wide p5, p0, LX/lyD;->A00:J

    iput-object p1, p0, LX/lyD;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/lyD;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v5, p1

    iget v1, p0, LX/lyD;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    check-cast v5, LX/NVG;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/NVG;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/lyD;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/lyD;->A02:Ljava/lang/Object;

    check-cast v2, LX/6Qi;

    iget-object v4, p0, LX/lyD;->A01:Ljava/lang/Object;

    check-cast v4, LX/D6F;

    iget-wide v0, p0, LX/lyD;->A00:J

    invoke-static {v4, v2, v0, v1}, LX/6Qi;->A05(LX/D6F;LX/6Qi;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v5, v4, LX/D6F;->A05:LX/NVG;

    iget-object v1, v4, LX/D6F;->A0A:LX/aOe;

    instance-of v0, v1, LX/6Qj;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/Zj9;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    iget-object v0, v4, LX/D6F;->A07:LX/N6p;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/N6p;->A05:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    if-nez v3, :cond_3

    instance-of v0, v1, LX/Zj7;

    if-eqz v0, :cond_4

    :cond_3
    iget-object v2, v4, LX/D6F;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/D6F;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v1

    iget-object v0, v4, LX/D6F;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/b1M;->A00(Lcom/instagram/common/session/UserSession;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/Zj7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Zj7;->A00:LX/NVG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v4}, LX/D6F;->A03(LX/aOe;LX/D6F;)V

    if-eqz v3, :cond_4

    iget-object v1, v4, LX/D6F;->A0B:LX/RVX;

    iget-object v0, v5, LX/NVG;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/RVX;->A03(Ljava/lang/String;)V

    :cond_4
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, p0, LX/lyD;->A02:Ljava/lang/Object;

    check-cast v6, LX/6Qi;

    iget-wide v9, p0, LX/lyD;->A00:J

    iget-object v4, p0, LX/lyD;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/lyD;->A03:Ljava/lang/String;

    const/4 v8, 0x2

    new-instance v3, LX/aab;

    invoke-direct/range {v3 .. v10}, LX/aab;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-static {v6, v3, v9, v10}, LX/6Qi;->A04(LX/6Qi;Lkotlin/jvm/functions/Function1;J)V

    goto :goto_0

    :cond_6
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v6, p0, LX/lyD;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/lyD;->A03:Ljava/lang/String;

    const-string v8, "upsell_tap"

    iget-wide v9, p0, LX/lyD;->A00:J

    invoke-static/range {v6 .. v11}, LX/lVa;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;JZ)V

    iget-object v0, p0, LX/lyD;->A01:Ljava/lang/Object;

    invoke-static {v0, v5}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
