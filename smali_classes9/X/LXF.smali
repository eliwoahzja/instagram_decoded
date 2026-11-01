.class public final LX/LXF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OhR;


# instance fields
.field public final synthetic A00:LX/KCC;


# direct methods
.method public constructor <init>(LX/KCC;)V
    .locals 0

    iput-object p1, p0, LX/LXF;->A00:LX/KCC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FYO()V
    .locals 1

    iget-object v0, p0, LX/LXF;->A00:LX/KCC;

    iget-object v0, v0, LX/KCC;->A0E:LX/OjC;

    invoke-static {v0}, LX/215;->A1V(Ljava/lang/Object;)V

    return-void
.end method

.method public final Fu5()V
    .locals 1

    iget-object v0, p0, LX/LXF;->A00:LX/KCC;

    iget-object v0, v0, LX/KCC;->A0E:LX/OjC;

    invoke-static {v0}, LX/220;->A1S(Ljava/lang/Object;)V

    return-void
.end method

.method public final G0v()V
    .locals 3

    iget-object v0, p0, LX/LXF;->A00:LX/KCC;

    iget-object v2, v0, LX/KCC;->A0E:LX/OjC;

    check-cast v2, Lcom/instagram/business/activity/BusinessConversionActivity;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A2V(Landroid/os/Bundle;Z)V

    return-void
.end method
