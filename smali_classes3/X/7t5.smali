.class public final LX/7t5;
.super LX/4Ni;
.source ""


# instance fields
.field public final synthetic A00:LX/8gz;


# direct methods
.method public constructor <init>(LX/8gz;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v0, p0

    iput-object p1, p0, LX/7t5;->A00:LX/8gz;

    const/4 v3, 0x0

    const-string v2, "initDebugHead"

    const v1, 0x633184c1

    const/4 v4, 0x5

    move v5, v3

    invoke-direct/range {v0 .. v5}, LX/4Ni;-><init>(ILjava/lang/String;ZIZ)V

    return-void
.end method
