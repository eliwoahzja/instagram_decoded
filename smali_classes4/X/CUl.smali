.class public abstract LX/CUl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    sget-object v0, LX/7Bt;->A0M:LX/7Bt;

    sget-object v1, LX/7Bt;->A0N:LX/7Bt;

    sget-object v2, LX/7Bt;->A0L:LX/7Bt;

    sget-object v3, LX/7Bt;->A0X:LX/7Bt;

    sget-object v4, LX/7Bt;->A0s:LX/7Bt;

    sget-object v5, LX/7Bt;->A0D:LX/7Bt;

    sget-object v6, LX/7Bt;->A0k:LX/7Bt;

    filled-new-array/range {v0 .. v6}, [LX/7Bt;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/CUl;->A01:Ljava/util/List;

    sget-object v4, LX/7Bt;->A0R:LX/7Bt;

    sget-object v3, LX/7Bt;->A0o:LX/7Bt;

    sget-object v2, LX/7Bt;->A0p:LX/7Bt;

    sget-object v1, LX/7Bt;->A0U:LX/7Bt;

    sget-object v0, LX/7Bt;->A0r:LX/7Bt;

    filled-new-array {v4, v3, v2, v1, v0}, [LX/7Bt;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/CUl;->A00:Ljava/util/List;

    return-void
.end method
