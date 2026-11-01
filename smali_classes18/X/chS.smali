.class public final LX/chS;
.super LX/4Om;
.source ""


# static fields
.field public static final A00:LX/chS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/chS;

    invoke-direct {v0}, LX/chS;-><init>()V

    sput-object v0, LX/chS;->A00:LX/chS;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "canvas"

    const v0, 0x7f1322cd

    invoke-direct {p0, v1, v0}, LX/4Om;-><init>(Ljava/lang/String;I)V

    return-void
.end method
