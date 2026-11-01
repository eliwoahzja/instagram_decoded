.class public final LX/lZl;
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
    .locals 4

    invoke-static {}, LX/8un;->A00()LX/8un;

    move-result-object v0

    invoke-virtual {v0}, LX/8un;->A02()LX/8vn;

    move-result-object v3

    const-string v2, "Leak"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/8vn;->A0A(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    invoke-static {}, LX/8un;->A00()LX/8un;

    move-result-object v0

    invoke-virtual {v0}, LX/8un;->A05()LX/rjm;

    move-result-object v0

    invoke-interface {v0}, LX/rjm;->HZP()Z

    move-result v0

    return v0
.end method
