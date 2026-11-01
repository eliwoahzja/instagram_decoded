.class public final LX/mc0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/plj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0M(LX/Pjk;LX/ptp;LX/jLj;Ljava/lang/String;Z)LX/qAl;
    .locals 6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/mbS;

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, LX/mbS;-><init>(LX/Pjk;LX/ptp;LX/jLj;Ljava/lang/String;Z)V

    return-object v0
.end method
