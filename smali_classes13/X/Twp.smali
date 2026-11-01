.class public abstract LX/Twp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1nl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    new-instance v1, LX/mXA;

    invoke-direct {v1, v0}, LX/mXA;-><init>(I)V

    const v0, 0x1ec9d73d

    invoke-static {v1, v0}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/Twp;->A00:LX/1nl;

    return-void
.end method
