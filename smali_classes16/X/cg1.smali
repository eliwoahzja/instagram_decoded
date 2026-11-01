.class public final LX/cg1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Landroid/media/SoundPool;

.field public A02:LX/Jhv;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Set;

.field public A06:LX/mkc;


# direct methods
.method public static final A00(Landroid/media/SoundPool;LX/Jhv;LX/cg1;I)V
    .locals 8

    iget-object v1, p2, LX/cg1;->A04:Ljava/util/Map;

    invoke-static {p1, v1}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    move-object v2, p0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/SoundPool;->stop(I)V

    :cond_0
    const/4 v7, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    move v3, p3

    move v5, v4

    move p0, v4

    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v0

    invoke-static {p1, v1, v0}, LX/244;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    return-void
.end method


# virtual methods
.method public final A01(LX/Jhv;)V
    .locals 4

    iget-object v3, p0, LX/cg1;->A06:LX/mkc;

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/O6P;

    invoke-direct {v0, p1, p0, v2, v1}, LX/O6P;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
