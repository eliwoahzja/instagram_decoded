.class public final LX/83B;
.super LX/KDd;
.source ""


# static fields
.field public static final A00:LX/83B;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/83B;

    invoke-direct {v0}, LX/83B;-><init>()V

    sput-object v0, LX/83B;->A00:LX/83B;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "WA_UNIT_TEST"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/KDd;-><init>([Ljava/lang/String;)V

    return-void
.end method
