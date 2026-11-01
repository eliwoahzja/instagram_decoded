.class public final LX/FUp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FUp;->A00:Landroid/content/Context;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/gallery/Medium;Ljava/util/Map;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v1, "Required value was null."

    if-eqz v3, :cond_12

    check-cast v3, LX/jhW;

    iget-object v0, v3, LX/jhW;->A0L:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0Z:Ljava/lang/String;

    iget-object v0, v3, LX/jhW;->A0N:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0c:Ljava/lang/String;

    iget-object v0, v3, LX/jhW;->A0J:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0Q:Ljava/lang/String;

    iget-object v0, v3, LX/jhW;->A0O:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    iget-object v0, v3, LX/jhW;->A0K:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0W:Ljava/lang/String;

    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A04:I

    iput v2, p0, Lcom/instagram/common/gallery/Medium;->A0C:I

    iput v0, p0, Lcom/instagram/common/gallery/Medium;->A0B:I

    new-instance v2, LX/Fh7;

    invoke-direct {v2}, LX/Fh7;-><init>()V

    iget-object v0, v3, LX/jhW;->A09:Ljava/lang/Float;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v2, LX/Fh7;->A05:F

    iget-object v0, v3, LX/jhW;->A0G:Ljava/lang/Float;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v2, LX/Fh7;->A08:F

    iget-object v0, v3, LX/jhW;->A0B:Ljava/lang/Float;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v2, LX/Fh7;->A06:F

    iget-object v0, v3, LX/jhW;->A0C:Ljava/lang/Float;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v2, LX/Fh7;->A07:F

    iget-object v0, v3, LX/jhW;->A06:Ljava/lang/Float;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v2, LX/Fh7;->A03:F

    iget-object v0, v3, LX/jhW;->A08:Ljava/lang/Float;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v2, LX/Fh7;->A04:F

    iget-object v0, v3, LX/jhW;->A07:Ljava/lang/Float;

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/jhW;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v2, LX/Fh7;->A00:F

    iget-object v0, v3, LX/jhW;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v2, LX/Fh7;->A01:F

    iget-object v0, v3, LX/jhW;->A0D:Ljava/lang/Float;

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/jhW;->A0E:Ljava/lang/Float;

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/jhW;->A0F:Ljava/lang/Float;

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/jhW;->A0A:Ljava/lang/Float;

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/jhW;->A0H:Ljava/lang/Float;

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/jhW;->A05:Ljava/lang/Float;

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/jhW;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v2, LX/Fh7;->A02:F

    iget-object v0, v3, LX/jhW;->A01:LX/YQa;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/YQa;->A00:Ljava/util/Map;

    iput-object v0, v2, LX/Fh7;->A09:Ljava/util/Map;

    :cond_1
    iput-object v2, p0, Lcom/instagram/common/gallery/Medium;->A0H:LX/Fh7;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
