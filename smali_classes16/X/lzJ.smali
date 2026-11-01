.class public final LX/lzJ;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/7lT;

.field public final synthetic A03:LX/7lT;

.field public final synthetic A04:LX/7lT;

.field public final synthetic A05:LX/09Y;

.field public final synthetic A06:LX/SMN;

.field public final synthetic A07:LX/UzF;


# direct methods
.method public constructor <init>(LX/7lT;LX/7lT;LX/7lT;LX/09Y;LX/SMN;LX/UzF;IJ)V
    .locals 1

    iput-object p5, p0, LX/lzJ;->A06:LX/SMN;

    iput-object p6, p0, LX/lzJ;->A07:LX/UzF;

    iput-object p1, p0, LX/lzJ;->A04:LX/7lT;

    iput-object p2, p0, LX/lzJ;->A02:LX/7lT;

    iput-object p3, p0, LX/lzJ;->A03:LX/7lT;

    iput-wide p8, p0, LX/lzJ;->A01:J

    iput-object p4, p0, LX/lzJ;->A05:LX/09Y;

    iput p7, p0, LX/lzJ;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const v1, 0x28148

    iget-object v0, p0, LX/lzJ;->A06:LX/SMN;

    iget-object v0, v0, LX/SMN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BVR;

    iget-object v4, p0, LX/lzJ;->A07:LX/UzF;

    iget-object v3, v4, LX/3h2;->A01:LX/a0P;

    const v0, -0x635eb96c

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/7EA;->A0H:LX/7EA;

    const v0, 0x6db2efa

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    check-cast v6, LX/7EA;

    :goto_0
    const/16 v0, 0x82

    invoke-static {v3, v4, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/NMA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, LX/C1F;->A0h(LX/a0P;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, LX/UzF;->A05()LX/7AT;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(LX/7AT;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v7

    sget-object v11, LX/SMN;->A05:Ljava/lang/String;

    const-string v12, "ClipsWearablesAttributionShopRBMGlassesBlackPillComponent.kt:103"

    invoke-virtual/range {v5 .. v12}, LX/BVR;->A05(LX/7EA;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/lzJ;->A04:LX/7lT;

    invoke-static {v3}, LX/0L1;->A0c(LX/7lT;)V

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget v0, p0, LX/lzJ;->A00:I

    iget-object v4, p0, LX/lzJ;->A05:LX/09Y;

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v0, 0xf

    invoke-static {v2, v4, v0}, LX/eFL;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lzJ;->A02:LX/7lT;

    invoke-static {v0}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    iget-object v0, p0, LX/lzJ;->A03:LX/7lT;

    invoke-static {v0}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    iget-wide v0, p0, LX/lzJ;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/high16 v0, -0x1000000

    invoke-static {v4, v0}, LX/AuE;->A1F(LX/09Y;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
