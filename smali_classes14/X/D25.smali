.class public final LX/D25;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/0Ac;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, LX/D25;->A00:I

    sget-object v0, LX/09v;->A00:LX/0Ac;

    const/4 v1, 0x6

    new-instance v0, LX/0Ac;

    invoke-direct {v0, v1}, LX/0Ac;-><init>(I)V

    iput-object v0, p0, LX/D25;->A01:LX/0Ac;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;I)LX/H9u;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/AR3;->A02:LX/lit;

    new-instance v1, LX/H9u;

    invoke-direct {v1, v0, p1}, LX/D26;-><init>(LX/lit;Ljava/lang/Object;)V

    iget-object v0, p0, LX/D25;->A01:LX/0Ac;

    invoke-virtual {v0, p2, v1}, LX/0Ac;->A0A(ILjava/lang/Object;)V

    return-object v1
.end method
