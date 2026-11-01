.class public abstract LX/6Pu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v0, "3369"

    const-string v1, "3757"

    const-string v2, "3761"

    const-string v3, "3787"

    const-string v4, "3699"

    const-string v5, "3615"

    const-string v6, "2620"

    const-string v7, "3790"

    const-string v8, "3791"

    const-string v9, "6031"

    const-string v10, "1"

    const-string v11, "2"

    const-string v12, "5"

    const-string v13, "6"

    const-string v14, "3758"

    const-string v15, "3775"

    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/6Pu;->A01:Ljava/util/Set;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, LX/4z3;

    invoke-direct {v1, v12, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/4z3;

    invoke-direct {v0, v15, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/6Pu;->A00:Ljava/util/Map;

    return-void
.end method
