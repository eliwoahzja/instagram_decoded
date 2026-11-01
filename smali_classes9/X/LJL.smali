.class public final LX/LJL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# instance fields
.field public final synthetic A00:LX/mpr;

.field public final synthetic A01:LX/26G;


# direct methods
.method public constructor <init>(LX/mpr;LX/26G;)V
    .locals 0

    iput-object p1, p0, LX/LJL;->A00:LX/mpr;

    iput-object p2, p0, LX/LJL;->A01:LX/26G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 4

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    const/16 v0, 0xfd

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, 0x40800000    # 4.0f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    sget-object v2, LX/8UH;->A05:LX/8UH;

    :goto_0
    iget-object v1, p0, LX/LJL;->A00:LX/mpr;

    iget-object v0, p0, LX/LJL;->A01:LX/26G;

    invoke-interface {v1, v2, v0, v3}, LX/mpr;->Fo7(LX/8UH;LX/Phj;Ljava/util/Map;)V

    return-void

    :cond_0
    sget-object v2, LX/8UH;->A06:LX/8UH;

    goto :goto_0
.end method
