.class public abstract LX/hZ0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, LX/nLh;->A00:LX/nLh;

    sget-object v2, LX/nLo;->A00:LX/nLo;

    sget-object v1, LX/nLj;->A00:LX/nLj;

    sget-object v0, LX/Ns9;->A00:LX/Ns9;

    filled-new-array {v3, v2, v1, v0}, [LX/rdz;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/hZ0;->A00:Ljava/util/Set;

    return-void
.end method
