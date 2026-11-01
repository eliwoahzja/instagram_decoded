.class public abstract LX/OVt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/LRk;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    sget-object v1, LX/MVU;->A0C:LX/MVU;

    const/4 v5, 0x0

    const-string v4, "direct mutation not found"

    const-string v2, "8"

    const-string v3, "na"

    new-instance v0, LX/LRk;

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/LRk;-><init>(LX/MVU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, LX/OVt;->A00:LX/LRk;

    return-void
.end method
