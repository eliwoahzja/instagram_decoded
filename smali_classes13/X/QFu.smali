.class public final LX/QFu;
.super LX/WB9;
.source ""


# static fields
.field public static final A00:LX/QFu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/QFu;

    invoke-direct {v0}, LX/QFu;-><init>()V

    sput-object v0, LX/QFu;->A00:LX/QFu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "LAST_365_DAYS"

    invoke-direct {p0, v0}, LX/WB9;-><init>(Ljava/lang/String;)V

    return-void
.end method
