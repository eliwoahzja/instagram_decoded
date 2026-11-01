.class public abstract LX/3KJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/2tJ;

.field public static A01:LX/2tM;

.field public static A02:LX/2tM;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "com.samsung.android.os.SemPerfManager"

    new-instance v2, LX/2tJ;

    invoke-direct {v2, v0}, LX/2tJ;-><init>(Ljava/lang/String;)V

    sput-object v2, LX/3KJ;->A00:LX/2tJ;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v1

    const-string v0, "onScrollEvent"

    invoke-virtual {v2, v0, v1}, LX/2tJ;->A02(Ljava/lang/String;[Ljava/lang/Class;)LX/2tM;

    move-result-object v0

    sput-object v0, LX/3KJ;->A01:LX/2tM;

    sget-object v2, LX/3KJ;->A00:LX/2tJ;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v1

    const-string v0, "onSmoothScrollEvent"

    invoke-virtual {v2, v0, v1}, LX/2tJ;->A03(Ljava/lang/String;[Ljava/lang/Class;)LX/2tM;

    move-result-object v0

    sput-object v0, LX/3KJ;->A02:LX/2tM;

    return-void
.end method

.method public static A00()Z
    .locals 1

    sget-object v0, LX/3KJ;->A02:LX/2tM;

    iget-object v0, v0, LX/2tM;->A00:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A01()Z
    .locals 2

    sget-object v1, LX/3KJ;->A00:LX/2tJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2tJ;->A06(Ljava/lang/ClassLoader;)Z

    move-result v0

    return v0
.end method
