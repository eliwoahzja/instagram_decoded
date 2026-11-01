.class public final LX/C7X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LkD;


# instance fields
.field public final A00:LX/99I;

.field public final A01:LX/mkc;


# direct methods
.method public constructor <init>(LX/99I;LX/mkc;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C7X;->A00:LX/99I;

    iput-object p2, p0, LX/C7X;->A01:LX/mkc;

    return-void
.end method


# virtual methods
.method public final EyH()V
    .locals 4

    iget-object v3, p0, LX/C7X;->A01:LX/mkc;

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/gbW;

    invoke-direct {v0, p0, v2, v1}, LX/gbW;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
