.class public final LX/Cw0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Et0;


# instance fields
.field public final synthetic A00:LX/2dR;

.field public final synthetic A01:LX/Bgk;


# direct methods
.method public constructor <init>(LX/2dR;LX/Bgk;)V
    .locals 0

    iput-object p1, p0, LX/Cw0;->A00:LX/2dR;

    iput-object p2, p0, LX/Cw0;->A01:LX/Bgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAY(LX/2GH;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 3

    iget-object v1, p0, LX/Cw0;->A00:LX/2dR;

    instance-of v0, v1, LX/Et0;

    if-eqz v0, :cond_0

    check-cast v1, LX/Et0;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, LX/Et0;->EAY(LX/2GH;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :cond_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/Cw0;->A01:LX/Bgk;

    iget-object v1, v2, LX/Bgk;->A06:Ljava/util/List;

    invoke-static {p1, p2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/Bgk;->A06:Ljava/util/List;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final GTv()V
    .locals 0

    return-void
.end method

.method public final GUK(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
