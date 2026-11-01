.class public abstract LX/3km;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3ll;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/3kn;->A03:LX/3kn;

    .line 2
    sget-object v2, LX/3kn;->A02:LX/3kn;

    .line 4
    sget-object v1, LX/3lk;->DEFAULT_INSTANCE:LX/3lk;

    .line 6
    new-instance v0, LX/3ll;

    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/3ll;-><init>(LX/3kn;LX/3kn;Ljava/lang/Object;)V

    .line 11
    sput-object v0, LX/3km;->A00:LX/3ll;

    .line 13
    return-void
.end method
