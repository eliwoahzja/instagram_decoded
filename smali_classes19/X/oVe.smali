.class public final LX/oVe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAK;


# instance fields
.field public A00:J

.field public A01:LX/aRd;

.field public A02:Z

.field public final A03:LX/U0s;

.field public final A04:LX/2vU;

.field public final A05:J

.field public final A06:Landroid/graphics/drawable/Drawable;

.field public final A07:Landroid/view/View$OnClickListener;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/Set;

.field public final synthetic A0A:LX/6ma;


# direct methods
.method public constructor <init>(LX/2vU;LX/6ma;J)V
    .locals 11

    move-object v5, p2

    iput-object p2, p0, LX/oVe;->A0A:LX/6ma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, LX/oVe;->A05:J

    iput-object p1, p0, LX/oVe;->A04:LX/2vU;

    iput-wide p3, p0, LX/oVe;->A00:J

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/oVe;->A09:Ljava/util/Set;

    const/4 v1, 0x0

    new-instance v0, LX/U0s;

    invoke-direct {v0, p0, p2, p3, p4}, LX/U0s;-><init>(LX/oVe;LX/6ma;J)V

    iput-object v0, p0, LX/oVe;->A03:LX/U0s;

    invoke-static {p1, p2}, LX/6ma;->A01(LX/2vU;LX/6ma;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/oVe;->A06:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, p2}, LX/6ma;->A04(LX/2vU;LX/6ma;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/oVe;->A08:Ljava/lang/String;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0, v1}, LX/aRd;->A00(LX/oVe;Ljava/lang/Integer;Z)V

    const/4 v1, 0x4

    new-instance v0, LX/mJQ;

    invoke-direct {v0, v1, p0, p2}, LX/mJQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/oVe;->A07:Landroid/view/View$OnClickListener;

    iget-object v0, p2, LX/6ma;->A0A:LX/Esp;

    invoke-static {v0}, LX/232;->A08(LX/Esp;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iget-object v6, p1, LX/2vU;->A06:Ljava/lang/String;

    iget-object v7, p1, LX/2vU;->A09:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v10, p1, LX/2vU;->A08:Ljava/lang/String;

    const-string v8, "Timer started from init"

    invoke-static/range {v5 .. v10}, LX/6ma;->A0B(LX/6ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/oVe;->A02(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(Z)LX/Dhl;
    .locals 15

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v13, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/oVe;->A0A:LX/6ma;

    iget-object v2, v0, LX/6ma;->A04:Landroid/content/Context;

    const v1, 0x7f130916

    iget-object v0, p0, LX/oVe;->A08:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x0

    const-string v8, "Unused"

    new-instance v2, LX/Dhl;

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move v14, v13

    invoke-direct/range {v2 .. v14}, LX/Dhl;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v2

    :cond_0
    iget-wide v0, p0, LX/oVe;->A00:J

    invoke-static {v0, v1}, LX/BVE;->A00(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    iget-object v0, p0, LX/oVe;->A0A:LX/6ma;

    iget-object v2, v0, LX/6ma;->A04:Landroid/content/Context;

    const v1, 0x7f130914

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f130913

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v3, p0, LX/oVe;->A07:Landroid/view/View$OnClickListener;

    const v1, 0x7f130917

    iget-object v0, p0, LX/oVe;->A08:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    const/4 v4, 0x0

    new-instance v2, LX/Dhl;

    move-object v6, v4

    move-object v7, v4

    move-object v11, v4

    move-object v12, v4

    move v14, v13

    invoke-direct/range {v2 .. v14}, LX/Dhl;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v2
.end method

.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/oVe;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pH;

    invoke-virtual {v0, p0}, LX/5pH;->A0G(LX/IAK;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A02(Z)V
    .locals 8

    iget-boolean v0, p0, LX/oVe;->A02:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/oVe;->A0A:LX/6ma;

    iget-object v1, p0, LX/oVe;->A04:LX/2vU;

    iget-object v3, v1, LX/2vU;->A06:Ljava/lang/String;

    iget-object v4, v1, LX/2vU;->A09:Ljava/lang/String;

    const-string v0, "Timer started from init: "

    invoke-static {v0, p1}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v1, LX/2vU;->A08:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, LX/6ma;->A0B(LX/6ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/oVe;->A03:LX/U0s;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/oVe;->A02:Z

    :cond_0
    return-void
.end method

.method public final Cdi()LX/6A8;
    .locals 1

    sget-object v0, LX/6A8;->A04:LX/6A8;

    return-object v0
.end method

.method public final D2R()I
    .locals 6

    iget-wide v0, p0, LX/oVe;->A00:J

    long-to-double v4, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v0

    iget-wide v2, p0, LX/oVe;->A05:J

    long-to-double v0, v2

    div-double/2addr v4, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v0

    double-to-int v0, v4

    return v0
.end method

.method public final DT7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/oVe;->A01:LX/aRd;

    iget-object v0, v0, LX/aRd;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DTB()LX/Dhl;
    .locals 1

    iget-object v0, p0, LX/oVe;->A01:LX/aRd;

    iget-object v0, v0, LX/aRd;->A00:LX/Dhl;

    return-object v0
.end method

.method public final Dcp()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/oVe;->A06:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final Dcr()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Dd4()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ftr()V
    .locals 0

    return-void
.end method

.method public final GW2(LX/5pH;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/oVe;->A09:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final HUF(LX/5pH;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/oVe;->A09:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
