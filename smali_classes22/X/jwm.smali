.class public final LX/jwm;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFJJ)V
    .locals 1

    iput-object p1, p0, LX/jwm;->A06:Ljava/lang/String;

    iput p2, p0, LX/jwm;->A01:F

    iput p3, p0, LX/jwm;->A02:F

    iput p4, p0, LX/jwm;->A00:F

    iput p5, p0, LX/jwm;->A03:F

    iput-wide p6, p0, LX/jwm;->A05:J

    iput-wide p8, p0, LX/jwm;->A04:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v6, p1

    check-cast v6, LX/2RM;

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v13, Landroid/text/TextPaint;

    invoke-direct {v13}, Landroid/text/TextPaint;-><init>()V

    move-object/from16 v7, p0

    iget-wide v0, v7, LX/jwm;->A05:J

    invoke-static {v13, v0, v1}, LX/AuE;->A15(Landroid/graphics/Paint;J)V

    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v0, 0x9

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/2UZ;->A00(LX/LjO;J)F

    move-result v0

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string v0, "roboto"

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    const/16 v0, 0x258

    invoke-static {v1, v0, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v2, v7, LX/jwm;->A06:Ljava/lang/String;

    iget v8, v7, LX/jwm;->A01:F

    invoke-static {v6}, LX/AuB;->A0G(LX/2RM;)J

    move-result-wide v0

    const/16 v3, 0x20

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v8, v0

    sub-float/2addr v1, v8

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v13, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v13, v14, v4, v0, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v13}, Landroid/graphics/Paint;->descent()F

    move-result v2

    invoke-virtual {v13}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {v1}, LX/AsD;->A0R(F)J

    move-result-wide v0

    invoke-static {v2}, LX/AsD;->A0R(F)J

    move-result-wide v4

    shl-long/2addr v0, v3

    const-wide v2, 0xffffffffL

    and-long/2addr v4, v2

    or-long/2addr v0, v4

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v5

    invoke-static {v0, v1, v2, v3}, LX/AtF;->A01(JJ)F

    move-result v4

    iget v1, v7, LX/jwm;->A02:F

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr v5, v8

    mul-float/2addr v1, v0

    add-float/2addr v4, v1

    invoke-static {v5, v4}, LX/BQE;->A08(FF)J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, LX/AtF;->A01(JJ)F

    move-result v11

    const/high16 v12, 0x40000000    # 2.0f

    div-float v15, v11, v0

    invoke-static {v6}, LX/BPg;->A02(LX/2RM;)F

    move-result v10

    iget v0, v7, LX/jwm;->A00:F

    iget v1, v7, LX/jwm;->A03:F

    invoke-static {v4, v5}, LX/AtF;->A00(J)F

    move-result v8

    mul-float/2addr v0, v8

    sub-float/2addr v10, v0

    neg-float v0, v11

    mul-float/2addr v0, v1

    invoke-static {v10, v0}, LX/BQE;->A08(FF)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v10

    div-float/2addr v8, v12

    add-float/2addr v10, v8

    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v8

    sub-float/2addr v10, v8

    invoke-static {v0, v1, v2, v3}, LX/AtF;->A01(JJ)F

    move-result v3

    add-float/2addr v3, v15

    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    sub-float/2addr v3, v2

    invoke-static {v10, v3}, LX/BQE;->A07(FF)J

    move-result-wide v22

    iget-wide v2, v7, LX/jwm;->A04:J

    new-instance v12, LX/jwl;

    move-wide/from16 v20, v4

    move-wide/from16 v16, v2

    move-wide/from16 v18, v0

    invoke-direct/range {v12 .. v23}, LX/jwl;-><init>(Landroid/text/TextPaint;Ljava/lang/String;FJJJJ)V

    invoke-virtual {v6, v12}, LX/2RM;->A01(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v0

    return-object v0
.end method
