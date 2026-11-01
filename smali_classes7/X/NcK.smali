.class public abstract LX/NcK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/LRk;

.field public static final A01:LX/LRk;

.field public static final A02:LX/LRk;

.field public static final A03:LX/LRk;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    sget-object v1, LX/MVU;->A0C:LX/MVU;

    const/4 v5, 0x0

    const-string v4, "pending media not found"

    const-string v2, "6"

    const-string v3, "na"

    new-instance v0, LX/LRk;

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/LRk;-><init>(LX/MVU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, LX/NcK;->A02:LX/LRk;

    const/4 v6, 0x1

    const-string v4, "pending media failure"

    new-instance v0, LX/LRk;

    invoke-direct/range {v0 .. v6}, LX/LRk;-><init>(LX/MVU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, LX/NcK;->A00:LX/LRk;

    const-string v4, "pending media never in progress failure"

    new-instance v0, LX/LRk;

    invoke-direct/range {v0 .. v6}, LX/LRk;-><init>(LX/MVU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, LX/NcK;->A01:LX/LRk;

    const-string v4, "pending media permanent failure"

    new-instance v0, LX/LRk;

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/LRk;-><init>(LX/MVU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, LX/NcK;->A03:LX/LRk;

    return-void
.end method
