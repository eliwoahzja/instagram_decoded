.class public final LX/kzV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/kzV;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/kzV;

    invoke-direct {v0}, LX/kzV;-><init>()V

    sput-object v0, LX/kzV;->A01:LX/kzV;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/2A1;

    invoke-direct {v1}, LX/2A1;-><init>()V

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, LX/2A1;->A03(I)V

    invoke-virtual {v1}, LX/2A1;->A00()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, LX/kzV;->A00:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method
