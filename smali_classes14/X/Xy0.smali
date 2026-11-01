.class public abstract synthetic LX/Xy0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/AuE;->A1b()[I

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/BR8;->A1Z([I)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, LX/Xy0;->A00:[I

    return-void
.end method
