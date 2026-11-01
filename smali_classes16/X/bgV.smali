.class public abstract LX/bgV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, LX/a5R;->A0Q:LX/a5R;

    sget-object v2, LX/a5R;->A0I:LX/a5R;

    sget-object v1, LX/a5R;->A0L:LX/a5R;

    sget-object v0, LX/a5R;->A0V:LX/a5R;

    filled-new-array {v3, v2, v1, v0}, [LX/a5R;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/bgV;->A00:Ljava/util/List;

    return-void
.end method
