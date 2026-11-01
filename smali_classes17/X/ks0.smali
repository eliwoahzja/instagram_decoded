.class public abstract LX/ks0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/android/gms/common/Feature;

.field public static final A01:Lcom/google/android/gms/common/Feature;

.field public static final A02:Lcom/google/android/gms/common/Feature;

.field public static final A03:Lcom/google/android/gms/common/Feature;

.field public static final A04:Lcom/google/android/gms/common/Feature;

.field public static final A05:Lcom/google/android/gms/common/Feature;

.field public static final A06:Lcom/google/android/gms/common/Feature;

.field public static final A07:Lcom/google/android/gms/common/Feature;

.field public static final A08:Lcom/google/android/gms/common/Feature;

.field public static final A09:Lcom/google/android/gms/common/Feature;

.field public static final A0A:LX/pA2;

.field public static final A0B:[Lcom/google/android/gms/common/Feature;

.field public static final A0C:LX/pA2;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sput-object v0, LX/ks0;->A0B:[Lcom/google/android/gms/common/Feature;

    const-string v2, "vision.barcode"

    const-wide/16 v0, 0x1

    invoke-static {v2, v0, v1}, LX/C3I;->A0N(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v10

    sput-object v10, LX/ks0;->A00:Lcom/google/android/gms/common/Feature;

    const-string v2, "vision.custom.ica"

    invoke-static {v2, v0, v1}, LX/C3I;->A0N(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v9

    sput-object v9, LX/ks0;->A01:Lcom/google/android/gms/common/Feature;

    const-string v2, "vision.face"

    invoke-static {v2, v0, v1}, LX/C3I;->A0N(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v8

    sput-object v8, LX/ks0;->A02:Lcom/google/android/gms/common/Feature;

    const-string v2, "vision.ica"

    invoke-static {v2, v0, v1}, LX/C3I;->A0N(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v7

    sput-object v7, LX/ks0;->A03:Lcom/google/android/gms/common/Feature;

    const-string v2, "vision.ocr"

    invoke-static {v2, v0, v1}, LX/C3I;->A0N(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v6

    sput-object v6, LX/ks0;->A07:Lcom/google/android/gms/common/Feature;

    const-string v2, "mlkit.langid"

    invoke-static {v2, v0, v1}, LX/C3I;->A0N(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v5

    sput-object v5, LX/ks0;->A04:Lcom/google/android/gms/common/Feature;

    const-string v2, "mlkit.nlclassifier"

    invoke-static {v2, v0, v1}, LX/C3I;->A0N(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v4

    sput-object v4, LX/ks0;->A06:Lcom/google/android/gms/common/Feature;

    const-string v12, "tflite_dynamite"

    invoke-static {v12, v0, v1}, LX/C3I;->A0N(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v3

    sput-object v3, LX/ks0;->A09:Lcom/google/android/gms/common/Feature;

    const-string v2, "mlkit.barcode.ui"

    invoke-static {v2, v0, v1}, LX/C3I;->A0N(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v11

    sput-object v11, LX/ks0;->A05:Lcom/google/android/gms/common/Feature;

    const-string v2, "mlkit.smartreply"

    invoke-static {v2, v0, v1}, LX/C3I;->A0N(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v2

    sput-object v2, LX/ks0;->A08:Lcom/google/android/gms/common/Feature;

    new-instance v1, LX/kes;

    invoke-direct {v1}, LX/kes;-><init>()V

    const-string v0, "barcode"

    invoke-virtual {v1, v0, v10}, LX/kes;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "custom_ica"

    invoke-virtual {v1, v0, v9}, LX/kes;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "face"

    invoke-virtual {v1, v0, v8}, LX/kes;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "ica"

    invoke-virtual {v1, v0, v7}, LX/kes;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "ocr"

    invoke-virtual {v1, v0, v6}, LX/kes;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "langid"

    invoke-virtual {v1, v0, v5}, LX/kes;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "nlclassifier"

    invoke-virtual {v1, v0, v4}, LX/kes;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v12, v3}, LX/kes;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "barcode_ui"

    invoke-virtual {v1, v0, v11}, LX/kes;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "smart_reply"

    invoke-virtual {v1, v0, v2}, LX/kes;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/kes;->A01()LX/pA2;

    move-result-object v0

    sput-object v0, LX/ks0;->A0C:LX/pA2;

    new-instance v1, LX/kes;

    invoke-direct {v1}, LX/kes;-><init>()V

    const-string v0, "com.google.android.gms.vision.barcode"

    invoke-virtual {v1, v0, v10}, LX/kes;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.vision.custom.ica"

    invoke-virtual {v1, v0, v9}, LX/kes;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.vision.face"

    invoke-virtual {v1, v0, v8}, LX/kes;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.vision.ica"

    invoke-virtual {v1, v0, v7}, LX/kes;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.vision.ocr"

    invoke-virtual {v1, v0, v6}, LX/kes;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.mlkit.langid"

    invoke-virtual {v1, v0, v5}, LX/kes;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.mlkit.nlclassifier"

    invoke-virtual {v1, v0, v4}, LX/kes;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.tflite_dynamite"

    invoke-virtual {v1, v0, v3}, LX/kes;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.mlkit_smartreply"

    invoke-virtual {v1, v0, v2}, LX/kes;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/kes;->A01()LX/pA2;

    move-result-object v0

    sput-object v0, LX/ks0;->A0A:LX/pA2;

    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LX/WsR;->A00:LX/Wsd;

    const/4 v3, 0x1

    const/4 v1, 0x0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    aget-object v0, v2, v1

    if-eqz v0, :cond_0

    new-instance v1, LX/WsF;

    invoke-direct {v1}, LX/piz;-><init>()V

    iput-object v2, v1, LX/WsF;->A01:[Ljava/lang/Object;

    iput v3, v1, LX/WsF;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v1}, LX/ks0;->A01(Landroid/content/Context;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/C3g;->A0o(I)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A00(Landroid/content/Context;)I

    move-result v1

    const v0, 0xd33d260

    if-lt v1, v0, :cond_1

    sget-object v3, LX/ks0;->A0C:LX/pA2;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/pA2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7a9;->A02(Ljava/lang/Object;)V

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, v2}, LX/ks0;->A02(Landroid/content/Context;[Lcom/google/android/gms/common/Feature;)V

    return-void

    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.gms"

    const-string v0, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.google.android.gms.vision.DEPENDENCY"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, ","

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.google.android.gms.vision.DEPENDENCIES"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    const-string v0, "requester_app_package"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static A02(Landroid/content/Context;[Lcom/google/android/gms/common/Feature;)V
    .locals 4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v1, LX/lyX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/lyX;->A00:[Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "APIs must not be empty."

    invoke-static {v1, v0}, LX/7a9;->A09(ZLjava/lang/Object;)V

    new-instance p1, LX/51n;

    invoke-direct {p1, p0}, LX/51n;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->A00(Ljava/util/List;Z)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    move-result-object p0

    iget-object v0, p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;->A00:I

    iput-boolean v3, v2, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;->A01:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/7sc;

    invoke-direct {v1}, LX/7sc;-><init>()V

    invoke-virtual {v1, v2}, LX/7sc;->A0F(Ljava/lang/Object;)V

    :goto_0
    new-instance v0, LX/mXy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/7sc;->A0D(LX/qnd;)V

    return-void

    :cond_0
    invoke-static {}, LX/ijj;->A00()LX/kpW;

    move-result-object v2

    sget-object v0, LX/609;->A00:Lcom/google/android/gms/common/Feature;

    invoke-static {v0, v2}, LX/kpW;->A01(Lcom/google/android/gms/common/Feature;LX/kpW;)V

    iput-boolean v1, v2, LX/kpW;->A02:Z

    const/16 v0, 0x6aa8

    iput v0, v2, LX/kpW;->A00:I

    new-instance v1, LX/mB4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/mB4;->A01:LX/51n;

    iput-object p0, v1, LX/mB4;->A00:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/kpW;->A01:LX/qlx;

    invoke-virtual {v2}, LX/kpW;->A02()LX/VQe;

    move-result-object v0

    invoke-static {p1, v0, v3}, LX/P28;->A00(LX/P28;LX/ijj;I)LX/7sc;

    move-result-object v1

    goto :goto_0
.end method
