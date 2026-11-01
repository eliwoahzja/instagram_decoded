.class public final LX/Etl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/a8l;

.field public final synthetic A03:LX/3mI;

.field public final synthetic A04:LX/5hS;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/a8l;LX/3mI;LX/5hS;J)V
    .locals 0

    iput-object p3, p0, LX/Etl;->A03:LX/3mI;

    iput-object p4, p0, LX/Etl;->A04:LX/5hS;

    iput-object p1, p0, LX/Etl;->A01:Lcom/instagram/common/session/UserSession;

    iput-wide p5, p0, LX/Etl;->A00:J

    iput-object p2, p0, LX/Etl;->A02:LX/a8l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v4, p0

    iget-object v6, v4, LX/Etl;->A03:LX/3mI;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v10, v4, LX/Etl;->A04:LX/5hS;

    iget-object v3, v4, LX/Etl;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810730002424d1L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v14

    invoke-static {v3, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810730002724d4L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v15

    invoke-static {v3, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810730003924e0L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v16

    invoke-static {v3, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810730001e24ccL

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v17

    iget-wide v0, v4, LX/Etl;->A00:J

    long-to-double v12, v0

    invoke-static {v3, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810730005324efL

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v18

    iget-object v5, v10, LX/5hS;->A0C:LX/5iC;

    const/16 v0, 0x3d

    new-instance v11, LX/YeA;

    invoke-direct {v11, v5, v0}, LX/YeA;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v10 .. v18}, LX/5hS;->A01(LX/5hS;Lkotlin/jvm/functions/Function1;DZZZZZ)LX/Dgo;

    move-result-object v7

    iget v0, v7, LX/Dgo;->A00:I

    if-lez v0, :cond_7

    invoke-static {v3, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810730002824d5L

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/4sF;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6mK;

    iget v0, v1, LX/6mK;->A00:I

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_0

    iput v0, v1, LX/6mK;->A00:I

    :cond_0
    iget-object v4, v4, LX/Etl;->A02:LX/a8l;

    const/16 v0, 0xba

    new-instance v9, LX/H85;

    invoke-direct {v9, v4, v0}, LX/H85;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/a0N;->C93()I

    move-result v8

    invoke-interface {v4}, LX/a0N;->CUx()I

    move-result v1

    if-ltz v8, :cond_2

    if-ltz v1, :cond_2

    invoke-interface {v4}, LX/a0N;->getCount()I

    move-result v0

    if-gt v8, v1, :cond_1

    if-ge v1, v0, :cond_1

    :goto_0
    if-gt v8, v1, :cond_2

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v0, -0x1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/H85;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_2
    instance-of v0, v0, LX/Htn;

    if-nez v0, :cond_3

    if-eq v8, v1, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v6}, LX/3mI;->A0U()LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4sQ;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4sQ;->A0g:LX/4uY;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/4uY;->A0W()Z

    move-result v0

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-static {v3, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810dd700274c9eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v14, 0x0

    :cond_5
    new-instance v2, LX/2A6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v9, 0x1b

    new-instance v8, LX/G7a;

    move-object v11, v2

    move-object v12, v6

    move-object v13, v4

    invoke-direct/range {v8 .. v14}, LX/G7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v1, 0x4

    new-instance v0, LX/Bvh;

    invoke-direct {v0, v5, v1}, LX/Bvh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v10, v8, v0}, LX/5hS;->A0C(LX/Dgo;LX/5hS;Lkotlin/jvm/functions/Function1;LX/1nl;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v2, LX/2A6;->A00:Z

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    iget-object v0, v4, LX/Etl;->A04:LX/5hS;

    iget-object v5, v0, LX/5hS;->A0C:LX/5iC;

    const-string/jumbo v0, "fragment_invalid"

    :goto_3
    iput-object v0, v5, LX/5iC;->A05:Ljava/lang/String;

    :cond_7
    return-void
.end method
