.class public final LX/axr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lkn;


# instance fields
.field public final A00:LX/VIx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/VIx;->A05:LX/VIx;

    iput-object v0, p0, LX/axr;->A00:LX/VIx;

    return-void
.end method


# virtual methods
.method public final B2E()LX/lng;
    .locals 2

    :try_start_0
    new-instance v0, LX/axP;

    invoke-direct {v0}, LX/axP;-><init>()V

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/axM;

    invoke-direct {v0, v1}, LX/axM;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
