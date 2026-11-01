.class public final LX/jwl;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:Landroid/text/TextPaint;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;Ljava/lang/String;FJJJJ)V
    .locals 1

    iput-wide p4, p0, LX/jwl;->A01:J

    iput-wide p6, p0, LX/jwl;->A02:J

    iput-wide p8, p0, LX/jwl;->A03:J

    iput p3, p0, LX/jwl;->A00:F

    iput-object p2, p0, LX/jwl;->A06:Ljava/lang/String;

    iput-wide p10, p0, LX/jwl;->A04:J

    iput-object p1, p0, LX/jwl;->A05:Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, LX/CSB;->A00(Ljava/lang/Object;)LX/CSB;

    move-result-object v4

    iget-wide v5, p0, LX/jwl;->A01:J

    iget-wide v7, p0, LX/jwl;->A02:J

    iget-wide v9, p0, LX/jwl;->A03:J

    iget v0, p0, LX/jwl;->A00:F

    invoke-static {v0}, LX/AsD;->A0R(F)J

    move-result-wide v2

    const/16 v0, 0x20

    shl-long v11, v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v11, v2

    invoke-static/range {v4 .. v12}, LX/7XV;->A0B(LX/lwy;JJJJ)V

    invoke-static {v4}, LX/BRE;->A0O(LX/lwy;)Landroid/graphics/Canvas;

    move-result-object v7

    iget-object v6, p0, LX/jwl;->A06:Ljava/lang/String;

    iget-wide v4, p0, LX/jwl;->A04:J

    iget-object v3, p0, LX/jwl;->A05:Landroid/text/TextPaint;

    invoke-static {v4, v5}, LX/AtF;->A00(J)F

    move-result v2

    invoke-static {v4, v5, v0, v1}, LX/AtF;->A01(JJ)F

    move-result v0

    invoke-virtual {v7, v6, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
