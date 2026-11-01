.class public final LX/kei;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:I

.field public final synthetic A04:LX/lsj;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/lsj;FFFIZ)V
    .locals 1

    iput-object p1, p0, LX/kei;->A04:LX/lsj;

    iput p2, p0, LX/kei;->A00:F

    iput p3, p0, LX/kei;->A01:F

    iput p4, p0, LX/kei;->A02:F

    iput-boolean p6, p0, LX/kei;->A05:Z

    iput p5, p0, LX/kei;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/kei;->A04:LX/lsj;

    iget v3, p0, LX/kei;->A00:F

    iget v4, p0, LX/kei;->A01:F

    iget v5, p0, LX/kei;->A02:F

    iget-boolean v7, p0, LX/kei;->A05:Z

    iget v0, p0, LX/kei;->A03:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/transitions/TransitionEffectOverlayScreenKt;->A04(LX/iAM;LX/lsj;FFFIZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
