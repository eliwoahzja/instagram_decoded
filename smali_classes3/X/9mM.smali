.class public LX/9mM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Cjj;

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, LX/Cjj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9mM;->A00:LX/Cjj;

    const-string v0, "crash_log"

    const-string v1, "insta_crash_log"

    const-string v2, "crash_lock"

    const-string v3, "remedy_log"

    const-string v4, "app_was_disabled"

    const-string v5, "ACRA-INSTALLATION"

    const-string v6, "is_employee"

    const-string v7, "app_state_logs"

    const-string v8, "reverb_db.*"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/9mM;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Kmf;Ljava/util/AbstractMap;)V
    .locals 2

    const/16 v0, 0x2bf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "igid"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    sget-object v6, LX/9mM;->A00:LX/Cjj;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v4, LX/9mM;->A01:[Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v2, 0x9

    array-length v1, p2

    add-int/lit8 v0, v1, 0x9

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, [Ljava/lang/String;

    invoke-static {p2, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v6, v5, v0}, LX/Cjj;->A00(Ljava/io/File;[Ljava/lang/String;)V

    return-void
.end method
