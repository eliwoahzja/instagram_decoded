.class public abstract LX/8ag;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Mww;

.field public static final A01:LX/Mww;

.field public static final A02:LX/Mww;

.field public static final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    :try_start_0
    const-string/jumbo v0, "java.sql.Date"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sput-boolean v0, LX/8ag;->A03:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v0, LX/8ai;->A00:LX/8ai;

    .line 15
    sget-object v0, LX/8ao;->A01:LX/Mww;

    .line 17
    sput-object v0, LX/8ag;->A00:LX/Mww;

    .line 19
    sget-object v0, LX/8ar;->A01:LX/Mww;

    .line 21
    sput-object v0, LX/8ag;->A02:LX/Mww;

    .line 23
    sget-object v0, LX/8as;->A01:LX/Mww;

    .line 25
    :goto_1
    sput-object v0, LX/8ag;->A01:LX/Mww;

    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1
.end method
