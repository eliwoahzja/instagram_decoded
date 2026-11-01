.class public abstract LX/8Zl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/Uri;LX/V32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)LX/X1z;
    .locals 7

    const-string v4, "RichResponseLatexUtils"

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const-string v0, "height"

    iget-object v1, p1, LX/3gC;->A00:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "width"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    double-to-float v0, p5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    double-to-float v0, p7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/X1z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/X1z;->A06:Ljava/lang/String;

    iput-object p2, v0, LX/X1z;->A08:Ljava/lang/String;

    iput-object p0, v0, LX/X1z;->A00:Landroid/net/Uri;

    iput-object p3, v0, LX/X1z;->A09:Ljava/lang/String;

    iput-object v2, v0, LX/X1z;->A03:Ljava/lang/Integer;

    iput-object v3, v0, LX/X1z;->A04:Ljava/lang/Integer;

    iput-object v6, v0, LX/X1z;->A05:Ljava/lang/Long;

    iput-object v5, v0, LX/X1z;->A01:Ljava/lang/Float;

    iput-object v1, v0, LX/X1z;->A02:Ljava/lang/Float;

    iput-object p4, v0, LX/X1z;->A07:Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v2, v3

    const/4 v0, 0x0

    goto :goto_0
.end method
