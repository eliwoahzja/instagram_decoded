.class public abstract LX/To6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "ORANGE"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v5

    const-string v1, "PINK"

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v4

    const-string v1, "PURPLE"

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v3

    const-string v1, "BLUE"

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v2

    const-string v1, "RAINBOW"

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    filled-new-array {v5, v4, v3, v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/To6;->A00:Ljava/util/Map;

    return-void
.end method
