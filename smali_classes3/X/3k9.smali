.class public final LX/3k9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/3k9;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/3k9;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/3k9;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/3kG;->A00(Ljava/lang/String;)LX/9mM;

    move-result-object v1

    iget-object v6, p0, LX/3k9;->A00:Landroid/content/Context;

    instance-of v0, v1, LX/7e7;

    if-eqz v0, :cond_1

    check-cast v1, LX/7e7;

    iget-object v5, v1, LX/7e7;->A01:LX/140;

    invoke-virtual {v5, v6}, LX/140;->A00(Landroid/content/Context;)LX/8Gh;

    move-result-object v7

    if-eqz v7, :cond_1

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v3

    sget v0, LX/4r4;->A01:I

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Yc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_name"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v4, v3, LX/1tc;->A01:LX/Kmf;

    const-string v0, "current"

    const/4 v3, 0x0

    invoke-interface {v4, v0, v3}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "user_is_logged_in"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    filled-new-array {v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v4, v2}, LX/9mM;->A00(LX/Kmf;Ljava/util/AbstractMap;)V

    const/4 v0, 0x3

    new-instance v1, LX/R3t;

    invoke-direct {v1, v0, v6, v7, v2}, LX/R3t;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/3fs;

    invoke-direct {v0, v1}, LX/3fs;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-object v3, v5, LX/140;->A00:LX/8Gh;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v1, "ig_crash_log_session"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    invoke-static {}, LX/3kU;->A0E()LX/0ld;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "instaCrashLog"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v5, v0, LX/0ld;->A03:Ljava/nio/MappedByteBuffer;

    iget v4, v0, LX/0ld;->A01:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    mul-int/lit8 v2, v3, 0x8

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/6Zg;->A01(Landroid/content/Context;Z)V

    return-void
.end method
