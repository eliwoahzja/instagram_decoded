.class public abstract LX/01E;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5Db;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "RESUME_TOKEN"

    new-instance v0, LX/5Db;

    invoke-direct {v0, v1}, LX/5Db;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/01E;->A00:LX/5Db;

    return-void
.end method
