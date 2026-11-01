.class public abstract LX/i1n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;

.field public static final A01:[Ljava/lang/String;

.field public static final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v2, "_id"

    const-string v3, "contact_id"

    const-string v4, "deleted"

    const-string v5, "mimetype"

    const-string v6, "data1"

    const-string v7, "data2"

    const-string v8, "data3"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/i1n;->A02:[Ljava/lang/String;

    const-string v9, "data4"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/i1n;->A01:[Ljava/lang/String;

    const-string v1, "starred"

    const-string v0, "contact_last_updated_timestamp"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/i1n;->A00:[Ljava/lang/String;

    return-void
.end method
