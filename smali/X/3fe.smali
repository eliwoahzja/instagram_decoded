.class public abstract LX/3fe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5Db;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "NO_OWNER"

    .line 2
    new-instance v0, LX/5Db;

    .line 4
    invoke-direct {v0, v1}, LX/5Db;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, LX/3fe;->A00:LX/5Db;

    .line 9
    return-void
.end method
