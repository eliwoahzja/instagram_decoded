.class public final LX/kpf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/SAY;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:J

.field public A04:LX/kmJ;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/HashMap;


# direct methods
.method public static final A00(LX/jOM;LX/kpf;)LX/4z3;
    .locals 7

    const-string v6, "Required value was null."

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p1, LX/kpf;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "com.google.android.gms"

    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_0

    :cond_0
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    const v0, 0x9039e0

    const/4 v5, 0x0

    if-lt v1, v0, :cond_3

    iget-object v3, p1, LX/kpf;->A00:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/vision/zzk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    iput v0, v1, Lcom/google/android/gms/internal/vision/zzk;->zza:I

    new-instance v2, LX/Y1C;

    invoke-direct {v2, v3, v1}, LX/Y1C;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/vision/zzk;)V

    new-instance v1, LX/Y1F;

    invoke-direct {v1}, LX/jBz;-><init>()V

    iput-object v2, v1, LX/Y1F;->A00:LX/Y1C;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, LX/jhS;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, p0}, LX/Y1F;->A01(LX/jOM;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_1
    if-ge v4, v1, :cond_3

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/google/android/gms/vision/barcode/Barcode;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode;->rawValue:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, LX/kpf;->A02(Ljava/lang/String;)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    return-object v5
.end method

.method public static final A01(LX/gHL;LX/kpf;)LX/4z3;
    .locals 8

    iget-object v0, p1, LX/kpf;->A04:LX/kmJ;

    if-nez v0, :cond_0

    new-instance v0, LX/kmJ;

    invoke-direct {v0}, LX/kmJ;-><init>()V

    :cond_0
    iput-object v0, p1, LX/kpf;->A04:LX/kmJ;

    iget-object v2, p1, LX/kpf;->A06:Ljava/util/HashMap;

    if-nez v2, :cond_1

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    :cond_1
    iput-object v2, p1, LX/kpf;->A06:Ljava/util/HashMap;

    const/4 v1, 0x1

    sget-object v0, LX/cLv;->A0A:LX/cLv;

    invoke-static {v0, v2, v1}, LX/20W;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    new-instance v1, LX/bBT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/enq;->A00:LX/gHL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v4, LX/bBT;->A03:[B

    iput-object v4, v1, LX/bBT;->A01:[B

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, v1, LX/bBT;->A02:[I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, 0x0

    :try_start_0
    iget-object v6, p1, LX/kpf;->A04:LX/kmJ;

    if-eqz v6, :cond_6

    iget-object v5, p1, LX/kpf;->A06:Ljava/util/HashMap;

    if-eqz v5, :cond_2

    sget-object v0, LX/cLv;->A08:LX/cLv;

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/bBT;->A00()LX/oaH;

    move-result-object v0

    invoke-static {v0}, LX/kmJ;->A00(LX/oaH;)LX/oaH;

    move-result-object v1

    iget-object v0, v6, LX/kmJ;->A00:LX/ku4;

    invoke-virtual {v0, v1, v5}, LX/ku4;->A01(LX/oaH;Ljava/util/Map;)LX/fic;

    move-result-object v5

    sget-object v7, LX/kmJ;->A01:[LX/jeu;

    :goto_0
    iget-object v1, v5, LX/fic;->A02:Ljava/lang/Object;

    instance-of v0, v1, LX/enr;

    if-eqz v0, :cond_3

    check-cast v1, LX/enr;

    iget-boolean v0, v1, LX/enr;->A00:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, LX/bBT;->A00()LX/oaH;

    move-result-object v0

    new-instance v1, LX/kpF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/kpF;->A00:LX/oaH;
    :try_end_0
    .catch LX/bBn; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/bBX; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/bBo; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v1, v5}, LX/kpF;->A03(Ljava/util/Map;)LX/fFP;

    move-result-object v3

    iget-object v1, v6, LX/kmJ;->A00:LX/ku4;

    iget-object v0, v3, LX/fFP;->A00:LX/oaH;

    invoke-virtual {v1, v0, v5}, LX/ku4;->A01(LX/oaH;Ljava/util/Map;)LX/fic;

    move-result-object v5

    iget-object v7, v3, LX/fFP;->A01:[LX/jeu;

    goto :goto_0

    :goto_1
    if-eqz v7, :cond_3

    array-length v1, v7

    const/4 v0, 0x3

    if-lt v1, v0, :cond_3

    const/4 v6, 0x0

    aget-object v3, v7, v6

    const/4 v1, 0x2

    aget-object v0, v7, v1

    aput-object v0, v7, v6

    aput-object v3, v7, v1

    :cond_3
    iget-object v1, v5, LX/fic;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/fic;->A06:[B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v3, LX/gEM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/gEM;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/gEM;->A02:[B

    iput-object v7, v3, LX/gEM;->A03:[LX/jeu;

    iput-object v2, v3, LX/gEM;->A01:Ljava/util/Map;
    :try_end_1
    .catch LX/bBn; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/bBX; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/bBo; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iget-object v1, v5, LX/fic;->A05:Ljava/util/List;

    if-eqz v1, :cond_4

    sget-object v0, LX/cMK;->A01:LX/cMK;

    invoke-virtual {v3, v0, v1}, LX/gEM;->A00(LX/cMK;Ljava/lang/Object;)V

    :cond_4
    iget-object v1, v5, LX/fic;->A03:Ljava/lang/String;

    if-eqz v1, :cond_5

    sget-object v0, LX/cMK;->A02:LX/cMK;

    invoke-virtual {v3, v0, v1}, LX/gEM;->A00(LX/cMK;Ljava/lang/Object;)V

    :cond_5
    iget v0, v5, LX/fic;->A00:I

    if-ltz v0, :cond_b

    iget v0, v5, LX/fic;->A01:I

    if-ltz v0, :cond_b

    sget-object v1, LX/cMK;->A09:LX/cMK;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/gEM;->A00(LX/cMK;Ljava/lang/Object;)V

    sget-object v1, LX/cMK;->A08:LX/cMK;

    iget v0, v5, LX/fic;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/gEM;->A00(LX/cMK;Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_2
    .catch LX/bBn; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/bBX; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/bBo; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_6
    iget v1, p0, LX/gHL;->A01:I

    iget v0, p0, LX/gHL;->A00:I

    new-instance v3, LX/bBU;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v1, v3, LX/gHL;->A01:I

    iput v0, v3, LX/gHL;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p0, v3, LX/bBU;->A00:LX/gHL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/bBT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/enq;->A00:LX/gHL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, LX/bBT;->A01:[B

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, v1, LX/bBT;->A02:[I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    iget-object v5, p1, LX/kpf;->A04:LX/kmJ;

    if-eqz v5, :cond_c

    iget-object v4, p1, LX/kpf;->A06:Ljava/util/HashMap;

    if-eqz v4, :cond_7

    sget-object v0, LX/cLv;->A08:LX/cLv;

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/bBT;->A00()LX/oaH;

    move-result-object v0

    invoke-static {v0}, LX/kmJ;->A00(LX/oaH;)LX/oaH;

    move-result-object v1

    iget-object v0, v5, LX/kmJ;->A00:LX/ku4;

    invoke-virtual {v0, v1, v4}, LX/ku4;->A01(LX/oaH;Ljava/util/Map;)LX/fic;

    move-result-object v4

    sget-object v6, LX/kmJ;->A01:[LX/jeu;

    :goto_2
    iget-object v1, v4, LX/fic;->A02:Ljava/lang/Object;

    instance-of v0, v1, LX/enr;

    if-eqz v0, :cond_8

    check-cast v1, LX/enr;

    iget-boolean v0, v1, LX/enr;->A00:Z

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, LX/bBT;->A00()LX/oaH;

    move-result-object v0

    new-instance v1, LX/kpF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/kpF;->A00:LX/oaH;
    :try_end_3
    .catch LX/bBn; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/bBX; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/bBo; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    invoke-virtual {v1, v4}, LX/kpF;->A03(Ljava/util/Map;)LX/fFP;

    move-result-object v3

    iget-object v1, v5, LX/kmJ;->A00:LX/ku4;

    iget-object v0, v3, LX/fFP;->A00:LX/oaH;

    invoke-virtual {v1, v0, v4}, LX/ku4;->A01(LX/oaH;Ljava/util/Map;)LX/fic;

    move-result-object v4

    iget-object v6, v3, LX/fFP;->A01:[LX/jeu;

    goto :goto_2

    :goto_3
    if-eqz v6, :cond_8

    array-length v1, v6

    const/4 v0, 0x3

    if-lt v1, v0, :cond_8

    const/4 v5, 0x0

    aget-object v3, v6, v5

    const/4 v1, 0x2

    aget-object v0, v6, v1

    aput-object v0, v6, v5

    aput-object v3, v6, v1

    :cond_8
    iget-object v1, v4, LX/fic;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/fic;->A06:[B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v3, LX/gEM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/gEM;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/gEM;->A02:[B

    iput-object v6, v3, LX/gEM;->A03:[LX/jeu;

    iput-object v2, v3, LX/gEM;->A01:Ljava/util/Map;
    :try_end_4
    .catch LX/bBn; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/bBX; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/bBo; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_5
    iget-object v1, v4, LX/fic;->A05:Ljava/util/List;

    if-eqz v1, :cond_9

    sget-object v0, LX/cMK;->A01:LX/cMK;

    invoke-virtual {v3, v0, v1}, LX/gEM;->A00(LX/cMK;Ljava/lang/Object;)V

    :cond_9
    iget-object v1, v4, LX/fic;->A03:Ljava/lang/String;

    if-eqz v1, :cond_a

    sget-object v0, LX/cMK;->A02:LX/cMK;

    invoke-virtual {v3, v0, v1}, LX/gEM;->A00(LX/cMK;Ljava/lang/Object;)V

    :cond_a
    iget v0, v4, LX/fic;->A00:I

    if-ltz v0, :cond_b

    iget v0, v4, LX/fic;->A01:I

    if-ltz v0, :cond_b

    sget-object v1, LX/cMK;->A09:LX/cMK;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/gEM;->A00(LX/cMK;Ljava/lang/Object;)V

    sget-object v1, LX/cMK;->A08:LX/cMK;

    iget v0, v4, LX/fic;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/gEM;->A00(LX/cMK;Ljava/lang/Object;)V
    :try_end_5
    .catch LX/bBn; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/bBX; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/bBo; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_b
    :goto_4
    invoke-static {v3}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, LX/kpf;->A02(Ljava/lang/String;)LX/4z3;

    move-result-object v0

    return-object v0

    :catch_1
    :cond_c
    return-object v2

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private final A02(Ljava/lang/String;)LX/4z3;
    .locals 8

    iget-object v3, p0, LX/kpf;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/3xe;

    invoke-direct {v0, v3}, LX/3xe;-><init>(LX/4Nb;)V

    invoke-virtual {v0}, LX/3xe;->A00()LX/2by;

    move-result-object v1

    const-string v0, "ig_qr_code_url_parsed"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v7, 0x1

    :try_start_0
    new-instance v1, LX/5BP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/5BP;->A01(Landroid/net/Uri;LX/48Z;)LX/CyM;

    move-result-object v0

    invoke-virtual {v0}, LX/CyM;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sanitized_url"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/8dt;->A03:LX/8du;

    invoke-virtual {v4}, LX/8du;->A00()LX/8dt;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v3, v0, p1}, LX/8dt;->A00(LX/1ok;Ljava/lang/Boolean;Ljava/lang/String;)LX/4z3;

    move-result-object v3

    if-eqz v3, :cond_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, v3, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "legacy_handler_name"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    iget-object v1, v3, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/os/BaseBundle;

    const/16 v0, 0xa

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/cKo;->A07:LX/cKo;

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v4}, LX/8du;->A00()LX/8dt;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/kpf;->A00:Landroid/content/Context;

    if-eqz v0, :cond_3

    invoke-static {v0, v5, p1}, LX/3Tm;->A00(Landroid/content/Context;LX/3TK;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_handled_by_dfa"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_1
    invoke-static {p1}, LX/NKA;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/cKo;->A02:LX/cKo;

    :goto_0
    invoke-static {v0, p1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/cKo;->A06:LX/cKo;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/kpf;->A01:LX/SAY;

    invoke-static {v0, p1}, LX/3v7;->A01(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/16 v0, 0x4c7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/kpf;->A00:Landroid/content/Context;

    sget-object v0, LX/4Nl;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    :goto_2
    :try_start_1
    const-string v3, "www.fujitv.co.jp,fujitv.co.jp"

    const-string v1, ","

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v6}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, LX/215;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_allowed_domain"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    sget-object v0, LX/cKo;->A03:LX/cKo;

    invoke-static {v0, p1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_6
    iget-object v0, p0, LX/kpf;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/kpf;->A03:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1388

    cmp-long v0, v3, v1

    if-lez v0, :cond_8

    :cond_7
    iget-object v1, p0, LX/kpf;->A00:Landroid/content/Context;

    const v0, 0x7f136563

    invoke-static {v1, v5, v0, v6}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/kpf;->A03:J

    :cond_8
    iput-object p1, p0, LX/kpf;->A05:Ljava/lang/String;

    return-object v5

    :catch_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_legacy_error"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-object v5
.end method


# virtual methods
.method public final A03(Landroid/graphics/Bitmap;)LX/4z3;
    .locals 17

    const/4 v11, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/jOM;

    invoke-direct {v3}, LX/jOM;-><init>()V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput-object v9, v3, LX/jOM;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v3, LX/jOM;->A03:LX/iqp;

    iput v2, v0, LX/iqp;->A00:I

    iput v1, v0, LX/iqp;->A01:I

    move-object/from16 v4, p0

    invoke-static {v3, v4}, LX/kpf;->A00(LX/jOM;LX/kpf;)LX/4z3;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    new-array v10, v1, [I

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    move v13, v11

    move v14, v11

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    new-instance v7, LX/bBW;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v8, v7, LX/gHL;->A01:I

    iput v1, v7, LX/gHL;->A00:I

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v8, v7, LX/bBW;->A01:I

    iput v1, v7, LX/bBW;->A00:I

    const/4 v6, 0x0

    mul-int/2addr v8, v1

    new-array v5, v8, [B

    iput-object v5, v7, LX/bBW;->A02:[B

    :goto_0
    if-ge v6, v8, :cond_0

    aget v3, v10, v6

    shr-int/lit8 v0, v3, 0x10

    and-int/lit16 v2, v0, 0xff

    shr-int/lit8 v0, v3, 0x7

    and-int/lit16 v1, v0, 0x1fe

    and-int/lit16 v0, v3, 0xff

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    div-int/lit8 v0, v2, 0x4

    int-to-byte v0, v0

    aput-byte v0, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7, v4}, LX/kpf;->A01(LX/gHL;LX/kpf;)LX/4z3;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method
