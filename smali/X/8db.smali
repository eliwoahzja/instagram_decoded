.class public abstract LX/8db;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/snm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/3ip;->A01:LX/5Db;

    .line 2
    new-instance v0, LX/5Cf;

    .line 4
    invoke-direct {v0, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    .line 7
    sput-object v0, LX/8db;->A00:LX/snm;

    .line 9
    return-void
.end method
