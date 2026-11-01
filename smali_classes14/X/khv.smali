.class public final LX/khv;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/lmo;

.field public final synthetic A04:LX/aCB;

.field public final synthetic A05:LX/WTN;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/lmo;LX/aCB;LX/WTN;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IJJ)V
    .locals 1

    iput-object p4, p0, LX/khv;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/khv;->A07:Ljava/lang/String;

    iput-wide p8, p0, LX/khv;->A02:J

    iput-wide p10, p0, LX/khv;->A01:J

    iput-object p1, p0, LX/khv;->A03:LX/lmo;

    iput-object p2, p0, LX/khv;->A04:LX/aCB;

    iput-object p3, p0, LX/khv;->A05:LX/WTN;

    iput-object p6, p0, LX/khv;->A08:Lkotlin/jvm/functions/Function0;

    iput p7, p0, LX/khv;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v5, p0, LX/khv;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/khv;->A07:Ljava/lang/String;

    iget-wide v9, p0, LX/khv;->A02:J

    iget-wide v11, p0, LX/khv;->A01:J

    iget-object v1, p0, LX/khv;->A03:LX/lmo;

    iget-object v2, p0, LX/khv;->A04:LX/aCB;

    iget-object v4, p0, LX/khv;->A05:LX/WTN;

    iget-object v7, p0, LX/khv;->A08:Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/khv;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    invoke-static/range {v1 .. v12}, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/transitions/TransitionEffectOverlayScreenKt;->A02(LX/lmo;LX/aCB;LX/iAM;LX/WTN;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IJJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
