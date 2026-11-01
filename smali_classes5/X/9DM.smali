.class public final LX/9DM;
.super LX/CAv;
.source ""


# static fields
.field public static final A00:LX/9DM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9DM;

    invoke-direct {v0}, LX/9DM;-><init>()V

    sput-object v0, LX/9DM;->A00:LX/9DM;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "on_app_backgrounded"

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v0}, LX/CAv;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method
