.class public abstract LX/hiS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/snk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x17

    new-instance v0, LX/EX8;

    invoke-direct {v0, v1}, LX/EX8;-><init>(I)V

    sput-object v0, LX/hiS;->A00:LX/snk;

    return-void
.end method
