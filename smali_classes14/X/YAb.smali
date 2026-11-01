.class public abstract LX/YAb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lnA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    new-instance v1, LX/D1K;

    invoke-direct {v1, v0}, LX/D1K;-><init>(I)V

    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/Cwf;->A00(LX/snk;I)LX/2BY;

    move-result-object v0

    sput-object v0, LX/YAb;->A00:LX/lnA;

    return-void
.end method
