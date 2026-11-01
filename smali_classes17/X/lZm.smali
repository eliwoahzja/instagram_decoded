.class public final LX/lZm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAB;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FUy(Ljava/util/Collection;)V
    .locals 1

    invoke-static {}, LX/8un;->A00()LX/8un;

    move-result-object v0

    invoke-virtual {v0}, LX/8un;->A06()LX/kqC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/kqC;->A01()V

    :cond_0
    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    sget-object v0, LX/8jv;->A02:LX/8jv;

    invoke-virtual {v0}, LX/8jv;->A00()Z

    move-result v0

    return v0
.end method
