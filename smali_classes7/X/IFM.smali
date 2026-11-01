.class public abstract LX/IFM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, LX/8zo;->A0L:LX/8zo;

    sget-object v2, LX/8zo;->A0I:LX/8zo;

    sget-object v1, LX/8zo;->A0J:LX/8zo;

    sget-object v0, LX/8zo;->A0K:LX/8zo;

    filled-new-array {v3, v2, v1, v0}, [LX/8zo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/IFM;->A01:Ljava/util/List;

    sget-object v3, LX/8zo;->A0H:LX/8zo;

    sget-object v2, LX/8zo;->A0E:LX/8zo;

    sget-object v1, LX/8zo;->A0F:LX/8zo;

    sget-object v0, LX/8zo;->A0G:LX/8zo;

    filled-new-array {v3, v2, v1, v0}, [LX/8zo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/IFM;->A00:Ljava/util/List;

    return-void
.end method
