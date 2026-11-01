.class public final LX/eGH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/6fZ;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6fZ;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/eGH;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/eGH;->A01:LX/6fZ;

    iput-object p3, p0, LX/eGH;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/eGH;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method private A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, LX/C3I;->A0s(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x26

    if-ne v1, v0, :cond_0

    const-string v0, "&amp;"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    if-lt v1, v0, :cond_1

    const/16 v0, 0x7e

    if-gt v1, v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const-string v0, "&#"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    goto :goto_1

    :cond_2
    const-string v1, ""

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "/"

    const-string v2, "-"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ";"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, LX/eGH;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const-string v20, "["

    const-string v8, "FBAN"

    iget-object v9, v0, LX/eGH;->A02:Ljava/lang/String;

    const-string v10, "FBAV"

    iget-object v1, v0, LX/eGH;->A01:LX/6fZ;

    iget-object v11, v1, LX/6fZ;->A01:Ljava/lang/String;

    const-string v12, "FBBV"

    iget-object v13, v1, LX/6fZ;->A00:Ljava/lang/String;

    const-string v14, "FBDM"

    const-string v3, "{density=0,width=0,height=0}"

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v2, v1, :cond_1

    iget-object v1, v0, LX/eGH;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->isUiContext()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v7, v0, LX/eGH;->A00:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v2, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    sget-object v6, LX/6fW;->A02:LX/6fW;

    const-string v2, "window"

    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {v6, v7, v1, v2}, LX/6fW;->A02(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :cond_2
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "{density="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x19e

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v4, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x60

    invoke-static {v1}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Landroid/os/DeadSystemException;

    if-nez v1, :cond_3

    throw v2

    :cond_3
    :goto_0
    invoke-direct {v0, v3}, LX/eGH;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v16, "FBLC"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LX/eGH;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    filled-new-array/range {v8 .. v17}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;"

    const/4 v1, 0x0

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    const-string v6, "FBCR"

    sget-object v5, LX/6fW;->A02:LX/6fW;

    iget-object v4, v0, LX/eGH;->A00:Landroid/content/Context;

    const-string v3, "phone"

    const-class v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v5, v4, v2, v3}, LX/6fW;->A02(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-direct {v0, v2}, LX/eGH;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "FBMF"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-direct {v0, v2}, LX/eGH;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "FBBD"

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-direct {v0, v2}, LX/eGH;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "FBPN"

    iget-object v2, v0, LX/eGH;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "FBDV"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {v0, v2}, LX/eGH;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v16, "FBSV"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-direct {v0, v2}, LX/eGH;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v18, "FBLR"

    goto :goto_2

    :cond_4
    const-string v2, ""

    goto :goto_1

    :goto_2
    :try_start_1
    iget-object v2, v0, LX/eGH;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {v3}, LX/3Hd;->A00(Ljava/lang/Object;)V

    const-string v2, "android.hardware.ram.low"

    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x0

    :goto_3
    const-string v3, "1"

    if-eqz v2, :cond_5

    move-object v2, v3

    :goto_4
    invoke-direct {v0, v2}, LX/eGH;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    filled-new-array/range {v6 .. v19}, [Ljava/lang/Object;

    move-result-object v4

    const-string v2, "%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;"

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    const-string v2, "FBBK"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "%s/%s;"

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    const-string v4, "FBCA"

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-direct {v0, v2}, LX/eGH;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-direct {v0, v2}, LX/eGH;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v3, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "%s/%s:%s;"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    const-string v25, "]"

    invoke-static/range {v20 .. v25}, LX/003;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v2, "0"

    goto :goto_4
.end method
