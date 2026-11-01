.class public abstract LX/hl5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5BJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^fakeKey\\d+/lastFetchTime$"

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v0

    sput-object v0, LX/hl5;->A00:LX/5BJ;

    return-void
.end method
