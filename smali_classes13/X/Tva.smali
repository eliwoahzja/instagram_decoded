.class public abstract LX/Tva;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0gR;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "ORANGE"

    const-string v3, "PINK"

    const-string v2, "PURPLE"

    const-string v1, "BLUE"

    const-string v0, "RAINBOW"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v0

    sput-object v0, LX/Tva;->A00:LX/0gR;

    return-void
.end method
