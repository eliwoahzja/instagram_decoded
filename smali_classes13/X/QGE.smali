.class public final LX/QGE;
.super LX/WB9;
.source ""


# static fields
.field public static final A00:LX/QGE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/QGE;

    invoke-direct {v0}, LX/QGE;-><init>()V

    sput-object v0, LX/QGE;->A00:LX/QGE;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "PREVIOUS_MONTH"

    invoke-direct {p0, v0}, LX/WB9;-><init>(Ljava/lang/String;)V

    return-void
.end method
