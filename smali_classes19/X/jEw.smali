.class public final LX/jEw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/VyW;

.field public final A01:LX/ioy;

.field public final A02:LX/ioy;

.field public final A03:LX/gi3;

.field public final synthetic A04:LX/jla;


# direct methods
.method public constructor <init>(LX/jla;)V
    .locals 1

    iput-object p1, p0, LX/jEw;->A04:LX/jla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/ioy;

    invoke-direct {v0, p1}, LX/ioy;-><init>(LX/jla;)V

    iput-object v0, p0, LX/jEw;->A02:LX/ioy;

    new-instance v0, LX/ioy;

    invoke-direct {v0, p1}, LX/ioy;-><init>(LX/jla;)V

    iput-object v0, p0, LX/jEw;->A01:LX/ioy;

    new-instance v0, LX/gi3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/jEw;->A03:LX/gi3;

    return-void
.end method
