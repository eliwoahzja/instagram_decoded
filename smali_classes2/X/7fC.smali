.class public final LX/7fC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7fC;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/7fC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7fC;->A00:LX/7fC;

    sget-object v0, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/7fD;

    invoke-direct {v0}, LX/7fD;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    invoke-static {}, LX/7fB;->values()[LX/7fB;

    move-result-object v5

    array-length v4, v5

    invoke-static {v4}, LX/59A;->A0L(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    const/16 v1, 0x10

    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v1, v5, v2

    new-instance v0, LX/7fE;

    invoke-direct {v0}, LX/7fE;-><init>()V

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sput-object v3, LX/7fC;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/7fB;)I
    .locals 4

    const/4 v3, 0x0

    sget-object v0, LX/7fC;->A01:Ljava/util/Map;

    invoke-static {p0, v0}, LX/58z;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7fE;

    iget v0, v2, LX/7fE;->A02:I

    if-gez v0, :cond_0

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v0, "cdd_prompt_length_cache"

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7fB;->A00:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, LX/7fE;->A02:I

    :cond_0
    iget v0, v2, LX/7fE;->A02:I

    if-ge v0, v3, :cond_1

    return v3

    :cond_1
    return v0
.end method

.method public static final A01(Landroid/text/TextPaint;LX/7fB;)V
    .locals 3

    sget-object v0, LX/7fC;->A01:Ljava/util/Map;

    invoke-static {p1, v0}, LX/58z;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7fE;

    iget-boolean v0, v2, LX/7fE;->A08:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "n"

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_0

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, p0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, v2, LX/7fE;->A06:Landroid/text/TextPaint;

    iput v1, v2, LX/7fE;->A00:F

    sget-object v0, LX/7fC;->A00:LX/7fC;

    invoke-direct {v0, p1, v2}, LX/7fC;->A04(LX/7fB;LX/7fE;)V

    :cond_0
    return-void
.end method

.method public static final A02(Landroid/text/TextPaint;LX/7fB;I)V
    .locals 2

    sget-object v0, LX/7fC;->A01:Ljava/util/Map;

    invoke-static {p1, v0}, LX/58z;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7fE;

    iget-boolean v0, v1, LX/7fE;->A07:Z

    if-nez v0, :cond_0

    if-lez p2, :cond_0

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, p0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, v1, LX/7fE;->A06:Landroid/text/TextPaint;

    iput p2, v1, LX/7fE;->A03:I

    iget v0, v1, LX/7fE;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/7fE;->A04:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7fE;->A07:Z

    :cond_0
    return-void
.end method

.method public static final A03(LX/7fB;I)V
    .locals 2

    sget-object v0, LX/7fC;->A01:Ljava/util/Map;

    invoke-static {p0, v0}, LX/58z;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7fE;

    iget-boolean v0, v1, LX/7fE;->A08:Z

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    iput p1, v1, LX/7fE;->A05:I

    sget-object v0, LX/7fC;->A00:LX/7fC;

    invoke-direct {v0, p0, v1}, LX/7fC;->A04(LX/7fB;LX/7fE;)V

    :cond_0
    return-void
.end method

.method private final A04(LX/7fB;LX/7fE;)V
    .locals 5

    iget v1, p2, LX/7fE;->A00:F

    iget v4, p2, LX/7fE;->A05:I

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_0

    if-lez v4, :cond_0

    int-to-float v0, v4

    div-float/2addr v0, v1

    float-to-int v3, v0

    if-lez v3, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p2, LX/7fE;->A08:Z

    iput v3, p2, LX/7fE;->A02:I

    iput v4, p2, LX/7fE;->A01:I

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v1, "cdd_prompt_length_cache"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, p1, LX/7fB;->A00:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, p1, LX/7fB;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
