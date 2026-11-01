.class public abstract LX/NbS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    sget-object v1, LX/9T2;->A18:LX/9T2;

    sget-object v2, LX/9T2;->A08:LX/9T2;

    sget-object v3, LX/9T2;->A07:LX/9T2;

    sget-object v4, LX/9T2;->A0E:LX/9T2;

    sget-object v5, LX/9T2;->A1A:LX/9T2;

    sget-object v6, LX/9T2;->A1d:LX/9T2;

    sget-object v7, LX/9T2;->A04:LX/9T2;

    sget-object v8, LX/9T2;->A0S:LX/9T2;

    sget-object v9, LX/9T2;->A1g:LX/9T2;

    sget-object v10, LX/9T2;->A1M:LX/9T2;

    filled-new-array/range {v1 .. v10}, [LX/9T2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/NbS;->A01:Ljava/util/List;

    filled-new-array {v1, v2, v7, v10}, [LX/9T2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/NbS;->A00:Ljava/util/List;

    return-void
.end method
