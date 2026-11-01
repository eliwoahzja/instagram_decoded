.class public final LX/bln;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:Landroid/graphics/Bitmap;

.field public final synthetic A05:LX/3Yb;

.field public final synthetic A06:LX/GKQ;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/3Yb;LX/GKQ;Lkotlin/jvm/functions/Function0;IIJJZ)V
    .locals 1

    iput-object p1, p0, LX/bln;->A04:Landroid/graphics/Bitmap;

    iput-boolean p11, p0, LX/bln;->A08:Z

    iput-wide p7, p0, LX/bln;->A02:J

    iput-wide p9, p0, LX/bln;->A03:J

    iput-object p3, p0, LX/bln;->A06:LX/GKQ;

    iput-object p4, p0, LX/bln;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/bln;->A05:LX/3Yb;

    iput p5, p0, LX/bln;->A00:I

    iput p6, p0, LX/bln;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/bln;->A04:Landroid/graphics/Bitmap;

    iget-boolean v12, p0, LX/bln;->A08:Z

    iget-wide v8, p0, LX/bln;->A02:J

    iget-wide v10, p0, LX/bln;->A03:J

    iget-object v4, p0, LX/bln;->A06:LX/GKQ;

    iget-object v5, p0, LX/bln;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/bln;->A05:LX/3Yb;

    iget v0, p0, LX/bln;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/bln;->A01:I

    invoke-static/range {v1 .. v12}, LX/Vgd;->A00(Landroid/graphics/Bitmap;LX/iAM;LX/3Yb;LX/GKQ;Lkotlin/jvm/functions/Function0;IIJJZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
