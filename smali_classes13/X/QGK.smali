.class public final LX/QGK;
.super LX/WB9;
.source ""


# static fields
.field public static final A00:LX/QGK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/QGK;

    invoke-direct {v0}, LX/QGK;-><init>()V

    sput-object v0, LX/QGK;->A00:LX/QGK;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "THIS_WEEK"

    invoke-direct {p0, v0}, LX/WB9;-><init>(Ljava/lang/String;)V

    return-void
.end method
