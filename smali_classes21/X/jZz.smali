.class public final synthetic LX/jZz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/GbC;

.field public final synthetic A02:LX/WjH;


# direct methods
.method public synthetic constructor <init>(LX/GbC;LX/WjH;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jZz;->A01:LX/GbC;

    iput p3, p0, LX/jZz;->A00:I

    iput-object p2, p0, LX/jZz;->A02:LX/WjH;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v4, p0, LX/jZz;->A01:LX/GbC;

    iget v5, p0, LX/jZz;->A00:I

    iget-object v6, p0, LX/jZz;->A02:LX/WjH;

    iget-boolean v0, v6, LX/WjH;->A01:Z

    if-eqz v0, :cond_0

    sget-wide v2, LX/dPU;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    sput-wide v2, LX/dPU;->A00:J

    const-string v0, "compose:lazy:bg_prefetch:counter:initial_finished"

    invoke-static {v0, v2, v3}, LX/HeQ;->A00(Ljava/lang/String;J)V

    :cond_0
    invoke-static {v4}, LX/GbC;->A08(LX/GbC;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/GbC;->A02(LX/GbC;)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    iget-object v0, v4, LX/GbC;->A01:LX/fPS;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/fPS;->A00:LX/0Be;

    new-instance v0, LX/g3k;

    invoke-direct {v0, v5}, LX/g3k;-><init>(I)V

    invoke-virtual {v1, v0}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/e11;

    if-eqz v3, :cond_1

    invoke-static {v3, v4}, LX/GbC;->A07(LX/e11;LX/GbC;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/g3k;

    invoke-direct {v0, v5}, LX/g3k;-><init>(I)V

    invoke-virtual {v1, v0}, LX/0Be;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, LX/GbC;->A00(LX/e11;LX/GbC;)V

    invoke-static {v4}, LX/GbC;->A03(LX/GbC;)V

    goto :goto_0

    :cond_3
    iput-object v6, v3, LX/e11;->A04:LX/WjH;

    iget-boolean v0, v4, LX/GbC;->A03:Z

    if-eqz v0, :cond_6

    invoke-static {v3, v4}, LX/GbC;->A06(LX/e11;LX/GbC;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3, v4}, LX/GbC;->A07(LX/e11;LX/GbC;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v3, LX/e11;->A04:LX/WjH;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/WjH;->A01:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    iget-boolean v0, v2, LX/WjH;->A00:Z

    if-ne v0, v1, :cond_1

    :cond_4
    iget-boolean v0, v3, LX/e11;->A0B:Z

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/WjH;->A00:Z

    if-eq v0, v1, :cond_5

    iget-object v0, v3, LX/e11;->A08:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/e11;->A06:LX/kCe;

    if-eqz v0, :cond_6

    :cond_5
    iput-boolean v1, v3, LX/e11;->A0B:Z

    iget-object v2, v4, LX/GbC;->A06:LX/GXk;

    new-instance v1, LX/iMG;

    invoke-direct {v1, v3, v4}, LX/iMG;-><init>(LX/e11;LX/GbC;)V

    iget-boolean v0, v3, LX/e11;->A0A:Z

    invoke-static {v1, v2, v0}, LX/GbC;->A05(LX/jyr;LX/GXk;Z)V

    goto :goto_0

    :cond_6
    iget-object v0, v4, LX/GbC;->A01:LX/fPS;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/fPS;->A00:LX/0Be;

    iget-object v0, v3, LX/e11;->A02:LX/e5A;

    iget v1, v0, LX/e5A;->A00:I

    new-instance v0, LX/g3k;

    invoke-direct {v0, v1}, LX/g3k;-><init>(I)V

    invoke-virtual {v2, v0}, LX/0Be;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {v3, v4}, LX/GbC;->A00(LX/e11;LX/GbC;)V

    goto/16 :goto_0
.end method
