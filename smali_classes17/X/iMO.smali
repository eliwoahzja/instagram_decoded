.class public abstract LX/iMO;
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

.field public static final A0A:Lcom/google/android/gms/common/Feature;

.field public static final A0B:[Lcom/google/android/gms/common/Feature;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const-string v0, "auth_blockstore"

    const-wide/16 v4, 0x3

    invoke-static {v0, v4, v5}, LX/C3I;->A0N(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v7

    sput-object v7, LX/iMO;->A00:Lcom/google/android/gms/common/Feature;

    const-string v2, "blockstore_data_transfer"

    const-wide/16 v0, 0x1

    invoke-static {v2, v0, v1}, LX/C3I;->A0N(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v8

    sput-object v8, LX/iMO;->A01:Lcom/google/android/gms/common/Feature;

    const-string v2, "blockstore_notify_app_restore"

    invoke-static {v2, v0, v1}, LX/C3I;->A0N(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v9

    sput-object v9, LX/iMO;->A02:Lcom/google/android/gms/common/Feature;

    const-string v6, "blockstore_store_bytes_with_options"

    const-wide/16 v2, 0x2

    invoke-static {v6, v2, v3}, LX/C3I;->A0N(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v10

    sput-object v10, LX/iMO;->A03:Lcom/google/android/gms/common/Feature;

    const-string v6, "blockstore_is_end_to_end_encryption_available"

    invoke-static {v6, v0, v1}, LX/C3I;->A0N(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v11

    sput-object v11, LX/iMO;->A04:Lcom/google/android/gms/common/Feature;

    const-string v6, "blockstore_enable_cloud_backup"

    invoke-static {v6, v0, v1}, LX/C3I;->A0N(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v12

    sput-object v12, LX/iMO;->A05:Lcom/google/android/gms/common/Feature;

    const-string v6, "blockstore_delete_bytes"

    invoke-static {v6, v2, v3}, LX/C3I;->A0N(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v13

    sput-object v13, LX/iMO;->A06:Lcom/google/android/gms/common/Feature;

    const-string v2, "blockstore_retrieve_bytes_with_options"

    invoke-static {v2, v4, v5}, LX/C3I;->A0N(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v14

    sput-object v14, LX/iMO;->A07:Lcom/google/android/gms/common/Feature;

    const-string v2, "auth_clear_restore_credential"

    invoke-static {v2, v0, v1}, LX/C3I;->A0N(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v15

    sput-object v15, LX/iMO;->A08:Lcom/google/android/gms/common/Feature;

    const-string v2, "auth_create_restore_credential"

    invoke-static {v2, v0, v1}, LX/C3I;->A0N(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v16

    sput-object v16, LX/iMO;->A09:Lcom/google/android/gms/common/Feature;

    const-string v2, "auth_get_restore_credential"

    invoke-static {v2, v0, v1}, LX/C3I;->A0N(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v17

    sput-object v17, LX/iMO;->A0A:Lcom/google/android/gms/common/Feature;

    filled-new-array/range {v7 .. v17}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    sput-object v0, LX/iMO;->A0B:[Lcom/google/android/gms/common/Feature;

    return-void
.end method
