.class public final LX/VmL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/VmL;->$t:I

    iput-object p2, p0, LX/VmL;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/VmL;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Bvr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F21()V
    .locals 3

    iget v2, p0, LX/VmL;->$t:I

    if-eqz v2, :cond_1

    const/4 v1, 0x3

    iget-object v0, p0, LX/VmL;->A00:Ljava/lang/Object;

    if-eq v2, v1, :cond_0

    check-cast v0, LX/Dt2;

    iget-object v1, p0, LX/VmL;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Dt2;->A0E(LX/Dt2;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v0, LX/Dt2;

    iget-object v1, p0, LX/VmL;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Dt2;->A0D(LX/Dt2;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/VmL;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/VmL;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/429;->A06(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
