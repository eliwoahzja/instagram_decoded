.class public abstract LX/Vz0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5BJ;

.field public static final A01:LX/5BJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "^[a-fA-F0-9]{3}$"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/Vz0;->A00:LX/5BJ;

    const-string v1, "^[a-fA-F0-9]{6}$"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/Vz0;->A01:LX/5BJ;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "#"

    invoke-static {v0, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Invalid color:"

    invoke-static {v0, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GroupColorV2Util"

    invoke-static {v0, v2, v1}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
