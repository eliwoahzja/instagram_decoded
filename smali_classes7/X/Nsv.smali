.class public final LX/Nsv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/92o;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Nsv;->$t:I

    iput-object p1, p0, LX/Nsv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FZF(LX/MjY;)V
    .locals 3

    iget v1, p0, LX/Nsv;->$t:I

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/Nsv;->A00:Ljava/lang/Object;

    check-cast v0, LX/JBx;

    invoke-virtual {v0, p1}, LX/JBx;->A00(Ljava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Nsv;->A00:Ljava/lang/Object;

    check-cast v0, LX/92o;

    invoke-interface {v0, p1}, LX/92o;->FZF(LX/MjY;)V

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c01d8a

    const-string v0, "IgStoriesArFrameLiteRendererCallback Media Graph Error"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Nsv;->A00:Ljava/lang/Object;

    check-cast v0, LX/92o;

    invoke-interface {v0, p1}, LX/92o;->FZF(LX/MjY;)V

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c00e51

    const-string v0, "IgOneCameraServiceFactory Media Graph Error"

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ndx;->report()V

    return-void

    :cond_3
    iget-object v0, p0, LX/Nsv;->A00:Ljava/lang/Object;

    check-cast v0, LX/Auy;

    invoke-virtual {v0, p1}, LX/Auy;->A07(Ljava/lang/Exception;)V

    return-void
.end method
