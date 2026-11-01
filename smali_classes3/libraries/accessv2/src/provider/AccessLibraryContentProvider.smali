.class public final Llibraries/accessv2/src/provider/AccessLibraryContentProvider;
.super LX/3t6;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "credential_source"

    const-string v2, "user_data_json"

    const-string v1, "generic_data_json"

    const-string v0, "timestamp"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llibraries/accessv2/src/provider/AccessLibraryContentProvider;->A00:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/3t6;-><init>()V

    return-void
.end method
