.class public abstract LX/i5l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3k1;

.field public static final A01:LX/3k1;

.field public static final A02:LX/3k1;

.field public static final A03:LX/3k1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-wide v0, LX/eJ0;->msi_cask_sessionless_remote_wipe_paths__cache_features:J

    invoke-static {v0, v1}, LX/3k1;->A00(J)LX/3k1;

    move-result-object v0

    sput-object v0, LX/i5l;->A00:LX/3k1;

    sget-wide v0, LX/eJ2;->msi_cask_sessionless_remote_wipe_paths__files_features:J

    invoke-static {v0, v1}, LX/3k1;->A00(J)LX/3k1;

    move-result-object v0

    sput-object v0, LX/i5l;->A01:LX/3k1;

    sget-wide v0, LX/eJ0;->msi_cask_sessionless_remote_wipe_paths__root_features:J

    invoke-static {v0, v1}, LX/3k1;->A00(J)LX/3k1;

    move-result-object v0

    sput-object v0, LX/i5l;->A02:LX/3k1;

    sget-wide v0, LX/eJ0;->msi_cask_sessionless_remote_wipe_paths__unsafe_raw_paths:J

    invoke-static {v0, v1}, LX/3k1;->A00(J)LX/3k1;

    move-result-object v0

    sput-object v0, LX/i5l;->A03:LX/3k1;

    return-void
.end method
