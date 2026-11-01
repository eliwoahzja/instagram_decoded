.class public abstract LX/Tu1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1nl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-instance v1, LX/mXA;

    invoke-direct {v1, v0}, LX/mXA;-><init>(I)V

    const v0, 0xf67f007

    invoke-static {v1, v0}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/Tu1;->A00:LX/1nl;

    return-void
.end method
