.class public final LX/1tn;
.super LX/5Ao;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    sget-object v2, LX/5Be;->A00:LX/1tl;

    .line 2
    const/16 v1, 0x11

    .line 4
    new-instance v0, LX/6Tj;

    .line 6
    invoke-direct {v0, v1}, LX/6Tj;-><init>(I)V

    .line 9
    invoke-direct {p0, v2, v0}, LX/5Ao;-><init>(LX/lii;Lkotlin/jvm/functions/Function1;)V

    .line 12
    return-void
.end method
