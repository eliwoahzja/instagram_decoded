.class public final LX/Mjc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/5IV;

.field public final synthetic A01:LX/5Ku;

.field public final synthetic A02:LX/59I;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5IV;LX/5Ku;LX/59I;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Mjc;->A00:LX/5IV;

    iput-object p2, p0, LX/Mjc;->A01:LX/5Ku;

    iput-object p4, p0, LX/Mjc;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Mjc;->A02:LX/59I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/Mjc;->A00:LX/5IV;

    iget-object v2, p0, LX/Mjc;->A01:LX/5Ku;

    iget-object v1, p0, LX/Mjc;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Mjc;->A02:LX/59I;

    invoke-static {v3, v2, v0, v1}, LX/5IV;->A00(LX/5IV;LX/5Ku;LX/59I;Ljava/lang/String;)Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "Failed to read from disk cache"

    const-string v1, "BloksComponentQueryDiskCache"

    const/4 v0, 0x0

    invoke-static {v0, v1, v2, v3}, LX/3yt;->A01(LX/2gp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
