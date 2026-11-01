.class public final LX/ENM;
.super LX/CAv;
.source ""


# static fields
.field public static final A00:LX/ENM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ENM;

    invoke-direct {v0}, LX/ENM;-><init>()V

    sput-object v0, LX/ENM;->A00:LX/ENM;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string/jumbo v1, "stop"

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v0}, LX/CAv;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method
