.class public final LX/pze;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/pze;->$t:I

    iput-boolean p3, p0, LX/pze;->A01:Z

    iput-object p2, p0, LX/pze;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/pze;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iget-object v2, p0, LX/pze;->A00:Ljava/lang/Object;

    check-cast v2, LX/DRL;

    invoke-virtual {v2}, LX/DRL;->A3H()LX/4Ka;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/pze;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/DRL;->A0S(LX/DRL;)LX/Psl;

    move-result-object v1

    new-instance v0, LX/EZv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2}, LX/DRL;->A2Y(LX/DRL;)V

    :cond_1
    :goto_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    :cond_2
    return-object v5

    :cond_3
    check-cast p1, LX/2wN;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/2wN;->A01:LX/4Kj;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/4Kj;->A0r()V

    :goto_1
    iget-boolean v0, p0, LX/pze;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/pze;->A00:Ljava/lang/Object;

    check-cast v0, LX/4pN;

    invoke-static {v0}, LX/4pN;->A00(LX/4pN;)V

    goto :goto_0

    :cond_4
    iget-object v2, p1, LX/2wN;->A07:Ljava/util/List;

    const-string v1, "onFinish"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, LX/TZY;

    invoke-direct {v5, p1}, LX/TZY;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/pze;->A01:Z

    iget-object v1, p0, LX/pze;->A00:Ljava/lang/Object;

    iput-boolean v0, v5, LX/TZY;->A0j:Z

    sget-object v0, LX/lc5;->A00:LX/lc5;

    invoke-static {v0, v1}, LX/4eo;->A02(LX/Mvv;Ljava/lang/Object;)LX/4eo;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/TZY;->A0l:Z

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/4eo;->close()V

    return-object v5

    :cond_6
    const/4 v4, 0x1

    iput-boolean v4, v5, LX/TZY;->A0l:Z

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v5, LX/TZY;->A0e:Ljava/lang/Integer;

    iget-object v0, v5, LX/TZY;->A0X:LX/4eo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/4eo;->close()V

    :cond_7
    iput-object v1, v5, LX/TZY;->A0X:LX/4eo;

    const/4 v0, 0x0

    iput v0, v5, LX/TZY;->A0G:F

    iput v0, v5, LX/TZY;->A09:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v5, LX/TZY;->A0D:F

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    double-to-float v0, v2

    iput v0, v5, LX/TZY;->A04:F

    iget-boolean v0, v5, LX/TZY;->A0k:Z

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v5, LX/TZY;->A0V:J

    iput-wide v0, v5, LX/TZY;->A0U:J

    iput-boolean v4, v5, LX/TZY;->A0k:Z

    return-object v5
.end method
