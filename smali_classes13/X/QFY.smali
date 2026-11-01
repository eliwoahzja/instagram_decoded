.class public final LX/QFY;
.super LX/WB9;
.source ""


# static fields
.field public static final A00:LX/QFY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/QFY;

    invoke-direct {v0}, LX/QFY;-><init>()V

    sput-object v0, LX/QFY;->A00:LX/QFY;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "LAST_180_DAYS"

    invoke-direct {p0, v0}, LX/WB9;-><init>(Ljava/lang/String;)V

    return-void
.end method
