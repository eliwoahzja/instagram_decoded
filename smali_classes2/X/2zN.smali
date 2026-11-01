.class public abstract LX/2zN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    sget-object v1, LX/2zO;->A0U:LX/2zO;

    sget-object v2, LX/2zO;->A0H:LX/2zO;

    sget-object v3, LX/2zO;->A0O:LX/2zO;

    sget-object v4, LX/2zO;->A0g:LX/2zO;

    sget-object v5, LX/2zO;->A0s:LX/2zO;

    sget-object v6, LX/2zO;->A0j:LX/2zO;

    sget-object v7, LX/2zO;->A0E:LX/2zO;

    sget-object v8, LX/2zO;->A0i:LX/2zO;

    sget-object v9, LX/2zO;->A0P:LX/2zO;

    sget-object v10, LX/2zO;->A0e:LX/2zO;

    sget-object v11, LX/2zO;->A0X:LX/2zO;

    sget-object v12, LX/2zO;->A0C:LX/2zO;

    sget-object v13, LX/2zO;->A0Y:LX/2zO;

    sget-object v14, LX/2zO;->A0F:LX/2zO;

    sget-object v15, LX/2zO;->A0I:LX/2zO;

    filled-new-array/range {v1 .. v15}, [LX/2zO;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/2zN;->A01:Ljava/util/List;

    move-object v0, v2

    move-object v2, v9

    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    move-object v9, v11

    filled-new-array/range {v0 .. v9}, [LX/2zO;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/2zN;->A00:Ljava/util/List;

    return-void
.end method
