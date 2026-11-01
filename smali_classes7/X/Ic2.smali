.class public final LX/Ic2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/Ic2;

.field public static final A03:LX/Ic4;


# instance fields
.field public final A00:Ljava/lang/reflect/Method;

.field public volatile A01:LX/3UR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ic4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ic2;->A03:LX/Ic4;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-class v3, Landroid/content/res/AssetManager;

    const-string v2, "addAssetPath"

    const/4 v1, 0x1

    const-class v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "HeliumLoader"

    const-string v0, "Failed to find AssetManager.addAssetPath"

    invoke-static {v1, v0, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/Ic2;->A00:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final A00(LX/4kt;)Lcom/android/webview/chromium/membrane/AppHostedWebViewFactoryProvider;
    .locals 32

    const/4 v5, 0x0

    move-object/from16 v6, p0

    monitor-enter v6

    :try_start_0
    iget-object v0, v6, LX/Ic2;->A01:LX/3UR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3UR;->A01:Lcom/android/webview/chromium/membrane/AppHostedWebViewFactoryProvider;

    goto/16 :goto_16

    :cond_0
    sget-object v3, LX/1gi;->A00:LX/1iv;

    sget-object v22, LX/0AT;->A6x:Lcom/facebook/errorreporting/field/ReportFieldString;

    const-string v2, "L"

    sget-object v21, LX/05i;->A02:LX/05i;

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-virtual {v3, v1, v0, v2}, LX/1iv;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/05i;Ljava/lang/String;)V

    move-object/from16 v31, p1

    move-object/from16 v0, v31

    iget-object v9, v0, LX/4kt;->A00:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v23

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v8

    iget-object v2, v0, LX/4kt;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810477000c130dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x830477000b01abL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v10

    :goto_0
    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x820477000d0c68L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x830477001101acL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v7, LX/5Tw;->A05:LX/5Tw;

    new-instance v0, LX/4lm;

    invoke-direct {v0, v9, v2}, LX/4lm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v7, v9, v0}, LX/5Tw;->A06(Landroid/content/Context;LX/4lm;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v11, 0x0

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_1
    const-string v10, ""

    goto :goto_0

    :goto_1
    const/4 v11, 0x1

    :cond_2
    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x810a13000138b7L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v14

    new-instance v0, LX/4lm;

    invoke-direct {v0, v9, v2}, LX/4lm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v7, v9, v0}, LX/5Tw;->A05(Landroid/content/Context;LX/4lm;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    const/4 v13, 0x0

    if-ne v1, v0, :cond_3

    const/4 v13, 0x1

    :cond_3
    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107d2001e297fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v7, 0x1

    new-instance v2, LX/Ic5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v2, LX/Ic5;->A06:Z

    iput-boolean v7, v2, LX/Ic5;->A04:Z

    iput-boolean v14, v2, LX/Ic5;->A08:Z

    iput-boolean v13, v2, LX/Ic5;->A05:Z

    iput-boolean v0, v2, LX/Ic5;->A03:Z

    const-string v1, "\\"

    const-string v0, ""

    invoke-static {v10, v1, v0, v5}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Ic5;->A01:Ljava/lang/String;

    iput-wide v3, v2, LX/Ic5;->A00:J

    const-string v0, "\\n"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v5}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/Ic5;->A02:Ljava/util/List;

    iput-boolean v11, v2, LX/Ic5;->A07:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x18016

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ic9;

    sget-object v0, LX/IcK;->A00:LX/3k1;

    invoke-virtual {v1, v0}, LX/SRS;->BWO(LX/3k1;)Z

    move-result v3

    new-instance v4, LX/IcR;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/IcR;->A00:LX/Ic5;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v15, LX/IcS;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v31

    iput-object v0, v15, LX/IcS;->A00:LX/4kt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v1, 0x2d72b58

    if-eqz v3, :cond_4

    :try_start_1
    const-string v3, "init_params"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "appZygote="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/Ic5;->A06:Z

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",childPreload="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/Ic5;->A04:Z

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",extractedDex="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",spareRenderer="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",chromiumDex="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",standaloneDex="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",trampolineEnabled="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/Ic5;->A07:Z

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",catalyst="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",fb4aTrampoline="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/Ic5;->A05:Z

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",logCookieClear="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/Ic5;->A08:Z

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",debugBuild="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",allowFallbackToAppHosted="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/Ic5;->A03:Z

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v3, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    invoke-static/range {v23 .. v23}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-boolean v3, LX/7Rw;->A00:Z

    if-eqz v3, :cond_5

    const-string v2, "d.libheliumexp.so"

    :goto_2
    new-instance v10, LX/1dt;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v23

    iput-object v0, v10, LX/1dt;->A00:Landroid/content/Context;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    const-string v2, "d.libhelium.so"

    goto :goto_2

    :goto_3
    if-eqz v3, :cond_6

    const/16 v0, 0x574

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_6
    const-string v11, "heliumiab"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    :try_start_3
    const-class v3, Landroid/content/pm/ApplicationInfo;

    const/16 v0, 0xfa

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v13, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v3, "-"

    const-string v0, "_"

    invoke-static {v13, v3, v0, v5}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x730

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v12, Landroid/content/pm/ApplicationInfo;->splitNames:[Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0, v3}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :cond_7
    move-object v3, v11

    :cond_8
    :try_start_5
    new-instance v11, LX/IcZ;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v2, v11, LX/IcZ;->A01:Ljava/lang/String;

    iput-object v3, v11, LX/IcZ;->A00:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/Id2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v23

    iput-object v0, v2, LX/Id2;->A00:Landroid/content/Context;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/Id5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, LX/Id5;->A02:LX/IcZ;

    iput-object v2, v3, LX/Id5;->A00:LX/Id2;

    iput-object v10, v3, LX/Id5;->A01:LX/1dt;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v2, "helium_revision"

    const-string v0, "ec3ccbd9d0435ecd03a09966e529fb7e3ecbad34"

    invoke-virtual {v8, v1, v2, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "assets_start"

    invoke-virtual {v8, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    iget-object v0, v3, LX/Id5;->A00:LX/Id2;

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, v6, LX/Ic2;->A00:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_20
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v0}, LX/Id2;->A00()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    const-string v0, "assets_end"

    invoke-virtual {v8, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    const-string v0, "library_start"

    invoke-virtual {v8, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    iget-object v2, v3, LX/Id5;->A02:LX/IcZ;

    if-eqz v2, :cond_9

    const-string v0, "library_path"

    iget-object v13, v2, LX/IcZ;->A01:Ljava/lang/String;

    invoke-virtual {v8, v1, v0, v13}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "library_module"

    iget-object v12, v2, LX/IcZ;->A00:Ljava/lang/String;

    invoke-virtual {v8, v1, v0, v12}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v13}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v10

    const-string v0, "library_size_bytes"

    invoke-virtual {v8, v1, v0, v10, v11}, LX/3r9;->markerAnnotate(ILjava/lang/String;J)V

    goto :goto_6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_1
    move-exception v10

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    goto :goto_7

    :goto_5
    :try_start_9
    const-string v2, "HeliumLoader"

    const-string v0, "Failed to get library size"

    invoke-static {v2, v0, v10}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    new-instance v10, Lcom/android/webview/chromium/membrane/AppHostedLibraryProvider;

    invoke-direct {v10, v12, v13, v5}, Lcom/android/webview/chromium/membrane/AppHostedLibraryProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_7
    const-string v0, "library_end"

    invoke-virtual {v8, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    const-string v0, "provider_init_start"

    invoke-virtual {v8, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    const-class v2, Landroid/webkit/WebViewDelegate;

    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebViewDelegate;

    const-string v2, "configure_services_start"

    invoke-virtual {v8, v1, v2}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    iget-object v2, v3, LX/Id5;->A01:LX/1dt;

    move-object/from16 v27, v2

    const-string v20, "Failed to target FB4A trampoline"

    const-string v19, "configure_services_fb4a_trampoline_failed"

    const-string v18, "Failed to target preloads trampoline"

    const-string v17, "configure_services_trampoline_failed"

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/Ic2;->A01:LX/3UR;

    if-nez v2, :cond_1f

    move-object/from16 v2, v27

    iget-object v2, v2, LX/1dt;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v2, "extracted_child_dex"

    invoke-virtual {v8, v1, v2, v5}, LX/3r9;->markerAnnotate(ILjava/lang/String;Z)V

    iget-object v2, v4, LX/IcR;->A00:LX/Ic5;

    iget-boolean v12, v2, LX/Ic5;->A03:Z

    if-eqz v12, :cond_b

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    :cond_b
    iget-object v11, v4, LX/IcR;->A00:LX/Ic5;

    iget-boolean v2, v11, LX/Ic5;->A07:Z

    if-nez v2, :cond_c

    iget-boolean v2, v11, LX/Ic5;->A05:Z

    const/4 v11, 0x0

    if-eqz v2, :cond_d

    :cond_c
    const/4 v11, 0x1

    :cond_d
    const/4 v2, 0x0

    if-eqz v12, :cond_e

    if-eqz v11, :cond_e

    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12}, Landroid/content/Intent;-><init>()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    const-string v11, "HELIUM_SANDBOXED_SERVICE"

    invoke-static {v9, v12, v11}, LX/7up;->A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    move-object v14, v2

    goto :goto_8
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_2
    move-exception v14

    goto :goto_8

    :cond_e
    move-object/from16 v16, v2

    const-wide/16 v29, 0x0

    goto :goto_9

    :goto_8
    :try_start_b
    invoke-virtual {v12}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v16

    if-eqz v16, :cond_10

    const-string v12, "_ci_"

    move-object/from16 v11, v16

    invoke-virtual {v11, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-ne v11, v7, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v29

    :goto_9
    iget-object v11, v4, LX/IcR;->A00:LX/Ic5;

    iget-boolean v11, v11, LX/Ic5;->A07:Z

    if-eqz v11, :cond_f

    const-string v11, "configure_services_trampoline_start"

    invoke-virtual {v8, v1, v11}, LX/3r9;->markerPoint(ILjava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-static {v9}, LX/5Tw;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    sget-object v12, LX/1gi;->A00:LX/1iv;

    sget-object v11, LX/0AT;->AAG:Lcom/facebook/errorreporting/field/ReportFieldString;

    move-object/from16 v13, v21

    invoke-virtual {v12, v11, v13, v14}, LX/1iv;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/05i;Ljava/lang/String;)V

    const-string v11, "services_trampoline_version"

    invoke-virtual {v8, v1, v11, v14}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v28, LX/5UE;

    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch LX/Ic3; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    new-instance v24, LX/Id6;

    move-object/from16 v25, v9

    move-object/from16 v26, v16

    invoke-direct/range {v24 .. v30}, LX/Id6;-><init>(Landroid/content/Context;Landroid/os/Bundle;LX/1dt;LX/9wT;J)V

    move-object/from16 v2, v24

    goto :goto_c
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch LX/Ic3; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catch_3
    move-exception v12

    goto :goto_a

    :catch_4
    move-exception v12

    goto :goto_b

    :catch_5
    move-exception v12

    :goto_a
    :try_start_e
    move-object/from16 v11, v17

    invoke-virtual {v8, v1, v11}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    const-string v13, "HeliumLoader"

    move-object/from16 v11, v18

    invoke-static {v13, v11, v12}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catch_6
    move-exception v12

    :goto_b
    :try_start_f
    move-object/from16 v11, v17

    invoke-virtual {v8, v1, v11}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    const-string v13, "HeliumLoader"

    move-object/from16 v11, v18

    invoke-static {v13, v11, v12}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    const-string v11, "configure_services_trampoline_end"

    invoke-virtual {v8, v1, v11}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    if-nez v2, :cond_16

    :cond_f
    iget-object v11, v4, LX/IcR;->A00:LX/Ic5;

    iget-boolean v11, v11, LX/Ic5;->A05:Z

    if-eqz v11, :cond_15

    const-string v11, "configure_services_fb4a_trampoline_start"

    invoke-virtual {v8, v1, v11}, LX/3r9;->markerPoint(ILjava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    new-instance v28, LX/BM3;

    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    new-instance v24, LX/Id6;

    move-object/from16 v25, v9

    move-object/from16 v26, v16

    invoke-direct/range {v24 .. v30}, LX/Id6;-><init>(Landroid/content/Context;Landroid/os/Bundle;LX/1dt;LX/9wT;J)V

    move-object/from16 v2, v24

    goto :goto_d
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7
    .catch LX/Ic3; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :catch_7
    :try_start_11
    move-exception v13

    move-object/from16 v11, v19

    invoke-virtual {v8, v1, v11}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    const-string v12, "HeliumLoader"

    move-object/from16 v11, v20

    invoke-static {v12, v11, v13}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    const-string v11, "configure_services_fb4a_trampoline_end"

    invoke-virtual {v8, v1, v11}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    if-nez v2, :cond_16

    goto :goto_14

    :cond_10
    const-string v11, "configure_services_caller_info_fallback"

    invoke-virtual {v8, v1, v11}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    sget-object v13, LX/4ko;->A00:LX/rvk;

    if-eqz v13, :cond_15

    const-string v12, "caller_info_proactive_fallback"

    const v11, 0x2d72a8a

    invoke-interface {v13, v12, v11}, LX/rvk;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v12

    if-eqz v12, :cond_15

    if-eqz v14, :cond_11

    goto :goto_e

    :cond_11
    move-object v13, v2

    goto :goto_f

    :goto_e
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    :goto_f
    const-string v11, "exception_class"

    invoke-interface {v12, v11, v13}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_12

    goto :goto_10

    :cond_12
    move-object v13, v2

    goto :goto_11

    :goto_10
    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    :goto_11
    const-string v11, "exception_message"

    invoke-interface {v12, v11, v13}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_13

    goto :goto_12

    :cond_13
    move-object v13, v2

    goto :goto_13

    :goto_12
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    :goto_13
    const-string v11, "exception_cause_class"

    invoke-interface {v12, v11, v13}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_14

    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v11

    if-eqz v11, :cond_14

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_14
    const-string v11, "exception_cause_message"

    invoke-interface {v12, v11, v2}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12}, LX/Ndx;->report()V

    :cond_15
    :goto_14
    const-string v2, "configure_services_app_hosted_start"

    invoke-virtual {v8, v1, v2}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    new-instance v2, LX/In3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/In3;->A00:Landroid/content/Context;

    iput-object v4, v2, LX/In3;->A01:LX/IcR;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v11, "configure_services_app_hosted_end"

    invoke-virtual {v8, v1, v11}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1e

    const-string v11, "service_target"

    invoke-virtual {v8, v1, v11, v12}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v12, "using_preloads"

    instance-of v11, v2, LX/Id6;

    invoke-virtual {v8, v1, v12, v11}, LX/3r9;->markerAnnotate(ILjava/lang/String;Z)V

    const-string v11, "configure_services_end"

    invoke-virtual {v8, v1, v11}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    iget-object v11, v4, LX/IcR;->A00:LX/Ic5;

    iget-object v12, v11, LX/Ic5;->A01:Ljava/lang/String;

    invoke-interface {v2}, LX/Pje;->CVH()Lcom/android/webview/chromium/membrane/AppHostedChildProcessLauncherParams;

    move-result-object v14

    invoke-interface {v14}, Lcom/android/webview/chromium/membrane/AppHostedChildProcessLauncherParams;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v11, "services_name"

    invoke-virtual {v8, v1, v11, v13}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;

    invoke-direct {v13}, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;-><init>()V

    iput-object v14, v13, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;->mSandboxedServicesParams:Lcom/android/webview/chromium/membrane/AppHostedChildProcessLauncherParams;

    iput-object v12, v13, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;->mUmaAllowlist:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iput-object v11, v13, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;->mEnableCookieMerge:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iput-object v11, v13, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;->mEnableEmbeddedAppDebugBuild:Ljava/lang/Boolean;

    new-instance v14, LX/Id8;

    move-object/from16 v11, v31

    invoke-direct {v14, v11, v3}, LX/Id8;-><init>(LX/4kt;LX/Id5;)V

    iput-object v14, v13, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;->mResourcesProvider:Lcom/android/webview/chromium/membrane/AppHostedResourcesProvider;

    iput-object v10, v13, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;->mLibraryProvider:Lcom/android/webview/chromium/membrane/AppHostedLibraryProvider;

    new-instance v10, LX/Id9;

    invoke-direct {v10, v8}, LX/Id9;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    iput-object v10, v13, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;->mOnVariationsSetListener:Lcom/android/webview/chromium/membrane/OnVariationsSetListener;

    new-instance v10, LX/IdJ;

    invoke-direct {v10, v8}, LX/IdJ;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    iput-object v10, v13, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;->mProviderInitListener:Lcom/android/webview/chromium/membrane/WebViewProviderInitListener;

    new-instance v10, LX/IdK;

    invoke-direct {v10, v15}, LX/IdK;-><init>(LX/IcS;)V

    iput-object v10, v13, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;->mOnUKMMetricsListener:Lcom/android/webview/chromium/membrane/OnUKMMetricsListener;

    new-instance v10, LX/IdL;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v10, v13, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;->mLogger:Lcom/android/webview/chromium/membrane/AppHostedLogger;

    iget-object v10, v4, LX/IcR;->A00:LX/Ic5;

    iget-object v10, v10, LX/Ic5;->A02:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v13, v10}, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;->appendCommandLineSwitch(Ljava/lang/String;)Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;

    goto :goto_15

    :cond_17
    sget-boolean v10, LX/7Rw;->A00:Z

    if-eqz v10, :cond_18

    const-string v10, "--crashpad-handler-trampoline-suffix=exp"

    invoke-virtual {v13, v10}, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;->appendCommandLineSwitch(Ljava/lang/String;)Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;

    :cond_18
    const-string v10, "ahc_load_start"

    invoke-virtual {v8, v1, v10}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    sget-object v14, LX/3nz;->A05:LX/3oA;

    sget-object v10, LX/3mx;->A01:LX/3mz;

    invoke-virtual {v10, v9}, LX/3mz;->A00(Landroid/content/Context;)LX/3mx;

    move-result-object v11

    invoke-static {v9}, LX/3nA;->A00(Landroid/content/Context;)LX/3nb;

    move-result-object v10

    invoke-virtual {v14, v9, v10, v11}, LX/3oA;->A00(Landroid/content/Context;LX/3nb;LX/4BZ;)LX/3nz;

    move-result-object v10

    iget-object v9, v6, LX/Ic2;->A01:LX/3UR;

    if-nez v9, :cond_1d

    const-string v9, "heliumcore"

    invoke-virtual {v10, v9}, LX/3nz;->A05(Ljava/lang/String;)V

    new-instance v9, LX/IdT;

    invoke-direct {v9}, LX/IdT;-><init>()V

    invoke-virtual {v9}, LX/IdT;->A00()Lcom/android/webview/chromium/membrane/AppHostedChromium;

    move-result-object v10

    invoke-interface {v10}, Lcom/android/webview/chromium/membrane/AppHostedChromium;->getMembraneApiVersion()I

    move-result v9

    const/16 v11, 0xa

    if-ne v9, v11, :cond_21

    const-string v9, "ahc_load_end"

    invoke-virtual {v8, v1, v9}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    new-instance v11, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions;

    invoke-direct {v11, v13}, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions;-><init>(Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;)V

    move-object/from16 v9, v23

    invoke-interface {v10, v0, v9, v11}, Lcom/android/webview/chromium/membrane/AppHostedChromium;->createWebViewFactoryProvider(Landroid/webkit/WebViewDelegate;Landroid/content/Context;Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions;)Lcom/android/webview/chromium/membrane/AppHostedWebViewFactoryProvider;

    move-result-object v9

    invoke-interface {v10}, Lcom/android/webview/chromium/membrane/AppHostedChromium;->getMembraneUmaRecorder()Lcom/android/webview/chromium/membrane/MembraneUmaRecorder;

    move-result-object v13

    if-eqz v13, :cond_1c

    const-string v0, "provider_init_end"

    invoke-virtual {v8, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    new-instance v0, LX/3U8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4mp;->A02:LX/3U8;

    new-instance v1, LX/3UQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/3UQ;->A00:Lcom/android/webview/chromium/membrane/MembraneUmaRecorder;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_12
    sput-object v1, LX/4mp;->A01:LX/3UQ;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1a

    const v1, 0x33443cee

    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0, v1}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    sget-object v11, LX/MqY;->A05:LX/MqY;

    if-nez v11, :cond_19

    new-instance v11, LX/MqY;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v15, v11, LX/MqY;->A01:LX/IcS;

    iput-object v8, v11, LX/MqY;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iput-object v0, v11, LX/MqY;->A03:LX/mkc;

    iput-object v13, v11, LX/MqY;->A00:Lcom/android/webview/chromium/membrane/MembraneUmaRecorder;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v11, LX/MqY;->A05:LX/MqY;

    :cond_19
    iget-object v0, v4, LX/IcR;->A00:LX/Ic5;

    iget-wide v0, v0, LX/Ic5;->A00:J

    iget-boolean v8, v11, LX/MqY;->A04:Z

    if-nez v8, :cond_1a

    const-wide/16 v12, 0x0

    cmp-long v8, v0, v12

    if-lez v8, :cond_1a

    iput-boolean v7, v11, LX/MqY;->A04:Z

    iget-object v8, v11, LX/MqY;->A03:LX/mkc;

    const/4 v14, 0x0

    new-instance v7, LX/ouJ;

    move v15, v5

    move-wide/from16 v16, v0

    move-object v12, v7

    move-object v13, v11

    invoke-direct/range {v12 .. v17}, LX/ouJ;-><init>(Ljava/lang/Object;LX/HAU;IJ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v7, v8}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_1a
    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/3UR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/3UR;->A00:Lcom/android/webview/chromium/membrane/AppHostedChromium;

    iput-object v9, v1, LX/3UR;->A01:Lcom/android/webview/chromium/membrane/AppHostedWebViewFactoryProvider;

    iput-object v2, v1, LX/3UR;->A04:LX/Pje;

    iput-object v4, v1, LX/3UR;->A02:LX/IcR;

    iput-object v3, v1, LX/3UR;->A03:LX/Id5;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_13
    iput-object v1, v6, LX/Ic2;->A01:LX/3UR;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :try_start_14
    sget-object v3, LX/1gi;->A00:LX/1iv;

    const-string v2, "B"

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-virtual {v3, v1, v0, v2}, LX/1iv;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/05i;Ljava/lang/String;)V

    iget-object v0, v6, LX/Ic2;->A01:LX/3UR;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/3UR;->A01:Lcom/android/webview/chromium/membrane/AppHostedWebViewFactoryProvider;

    goto :goto_16

    :cond_1b
    const/4 v0, 0x0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :goto_16
    monitor-exit v6

    return-object v0

    :cond_1c
    :try_start_15
    const-string v0, "Expected non-null UMA recorder after provider creation"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_17

    :cond_1d
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_17

    :cond_1e
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_17

    :cond_1f
    const-string v0, "Attempted to configure child services twice"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_17

    :catch_8
    move-exception v0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_17

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_20
    const-string v0, "Dynamic asset loading unsupported"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto :goto_17

    :cond_21
    const-string v1, "Membrane API version mismatch: expected 10, but loaded Helium build reports version "

    const-string v0, ". Update the Helium binary or membrane.jar to match."

    invoke-static {v1, v0, v9}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_17
    throw v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :catch_a
    move-exception v1

    :try_start_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
