.class public final LX/QGJ;
.super LX/WB9;
.source ""


# static fields
.field public static final A00:LX/QGJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/QGJ;

    invoke-direct {v0}, LX/QGJ;-><init>()V

    sput-object v0, LX/QGJ;->A00:LX/QGJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "THIS_MONTH"

    invoke-direct {p0, v0}, LX/WB9;-><init>(Ljava/lang/String;)V

    return-void
.end method
