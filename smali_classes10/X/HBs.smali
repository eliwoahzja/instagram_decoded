.class public final LX/HBs;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final synthetic A00:LX/NDY;


# direct methods
.method public constructor <init>(LX/NDY;)V
    .locals 1

    const-string v0, "PTT encode failed"

    iput-object p1, p0, LX/HBs;->A00:LX/NDY;

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
