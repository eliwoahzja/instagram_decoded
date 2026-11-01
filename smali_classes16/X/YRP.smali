.class public abstract LX/YRP;
.super LX/l8l;
.source ""

# interfaces
.implements LX/mmd;


# instance fields
.field public final A00:LX/4Ka;


# direct methods
.method public constructor <init>(LX/4Ka;)V
    .locals 0

    invoke-direct {p0, p1}, LX/l8l;-><init>(LX/4Ka;)V

    iput-object p1, p0, LX/YRP;->A00:LX/4Ka;

    return-void
.end method


# virtual methods
.method public final A0C()Landroid/view/View;
    .locals 3

    iget-object v2, p0, LX/YRP;->A00:LX/4Ka;

    const/16 v0, 0x6c

    invoke-static {p0, v0}, LX/AsD;->A1H(Ljava/lang/Object;I)LX/F89;

    move-result-object v1

    const v0, 0x4925aee9

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-static {v2}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/HbU;->A03(LX/4Ka;LX/snk;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    return-object v0
.end method

.method public final A0F()V
    .locals 0

    return-void
.end method

.method public final DLd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
