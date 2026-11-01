.class public abstract synthetic LX/YJt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xe

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {}, LX/WLX;->values()[LX/WLX;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, LX/YJt;->A00:[I

    return-void
.end method
