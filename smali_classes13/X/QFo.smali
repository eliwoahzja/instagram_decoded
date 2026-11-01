.class public final LX/QFo;
.super LX/WB9;
.source ""


# static fields
.field public static final A00:LX/QFo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/QFo;

    invoke-direct {v0}, LX/QFo;-><init>()V

    sput-object v0, LX/QFo;->A00:LX/QFo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "LAST_2_YEARS"

    invoke-direct {p0, v0}, LX/WB9;-><init>(Ljava/lang/String;)V

    return-void
.end method
