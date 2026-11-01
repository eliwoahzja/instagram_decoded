.class public final LX/NVr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rmi;


# instance fields
.field public final synthetic A00:LX/SAC;

.field public final synthetic A01:LX/Om7;


# direct methods
.method public constructor <init>(LX/SAC;LX/Om7;)V
    .locals 0

    iput-object p2, p0, LX/NVr;->A01:LX/Om7;

    iput-object p1, p0, LX/NVr;->A00:LX/SAC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F93(Ljava/util/List;Z)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NVr;->A01:LX/Om7;

    iget-object v0, v0, LX/Om7;->A00:LX/NBq;

    invoke-virtual {v0}, LX/NBq;->A05()V

    invoke-virtual {v0, p1}, LX/NBq;->A06(Ljava/util/List;)V

    iget-object v0, p0, LX/NVr;->A00:LX/SAC;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/SAC;->G5C(Ljava/util/List;Z)V

    :cond_0
    return-void
.end method
