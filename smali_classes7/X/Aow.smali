.class public final LX/Aow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pmf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0G(LX/Pjk;LX/ptp;LX/An6;Ljava/lang/String;ZZ)LX/qAy;
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v4, p4

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v0, LX/SRF;

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, LX/SRF;-><init>(LX/Pjk;LX/ptp;LX/An6;Ljava/lang/String;ZZ)V

    return-object v0
.end method
