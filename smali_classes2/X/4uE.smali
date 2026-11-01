.class public final LX/4uE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4tK;

.field public final A01:LX/1gP;

.field public final A02:LX/4uL;

.field public final A03:LX/4uK;

.field public final A04:LX/4uJ;

.field public final A05:LX/4uF;

.field public final A06:LX/4uN;


# direct methods
.method public constructor <init>(LX/4tK;LX/Hrn;LX/rbx;LX/rbx;Z)V
    .locals 3

    const/16 v1, 0xc8

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4uE;->A00:LX/4tK;

    new-instance v0, LX/1gP;

    invoke-direct {v0, v1}, LX/1gP;-><init>(I)V

    iput-object v0, p0, LX/4uE;->A01:LX/1gP;

    new-instance v2, LX/4uF;

    invoke-direct {v2, p1, p3, p4, p5}, LX/4uF;-><init>(LX/4tK;LX/rbx;LX/rbx;Z)V

    iput-object v2, p0, LX/4uE;->A05:LX/4uF;

    iget-object v0, p1, LX/4tK;->A01:LX/4tX;

    new-instance v1, LX/4uI;

    invoke-direct {v1, v0, p2}, LX/4uI;-><init>(LX/4tX;LX/Hrn;)V

    new-instance v0, LX/4uJ;

    invoke-direct {v0, v2, v1}, LX/4uJ;-><init>(LX/4uF;LX/4uI;)V

    iput-object v0, p0, LX/4uE;->A04:LX/4uJ;

    new-instance v0, LX/4uK;

    invoke-direct {v0, v2, v1}, LX/4uK;-><init>(LX/4uF;LX/4uI;)V

    iput-object v0, p0, LX/4uE;->A03:LX/4uK;

    new-instance v0, LX/4uL;

    invoke-direct {v0, v2}, LX/4uL;-><init>(LX/4uF;)V

    iput-object v0, p0, LX/4uE;->A02:LX/4uL;

    new-instance v0, LX/4uN;

    invoke-direct {v0, v2}, LX/4uN;-><init>(LX/4uF;)V

    iput-object v0, p0, LX/4uE;->A06:LX/4uN;

    return-void
.end method
