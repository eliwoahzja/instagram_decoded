.class public abstract synthetic LX/2lD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0SF;

.field public static final A01:LX/0SF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SF;

    invoke-direct {v0}, LX/0SF;-><init>()V

    sput-object v0, LX/2lD;->A00:LX/0SF;

    new-instance v0, LX/0SF;

    invoke-direct {v0}, LX/0SF;-><init>()V

    sput-object v0, LX/2lD;->A01:LX/0SF;

    return-void
.end method

.method public static final A00()LX/2dS;
    .locals 4

    sget-object v3, LX/2lD;->A01:LX/0SF;

    invoke-virtual {v3}, LX/0SF;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2dS;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    new-array v1, v2, [LX/HA3;

    new-instance v0, LX/2dS;

    invoke-direct {v0, v1, v2}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0SF;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method
