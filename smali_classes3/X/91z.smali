.class public abstract LX/91z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3k1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-wide v0, LX/eJK;->android_storage_cache_configs_fbapps__newsfeed__lowspace_max_size_megabytes:J

    invoke-static {v0, v1}, LX/3k1;->A00(J)LX/3k1;

    move-result-object v0

    sput-object v0, LX/91z;->A00:LX/3k1;

    return-void
.end method
