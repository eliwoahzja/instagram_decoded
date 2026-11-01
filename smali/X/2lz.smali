.class public final LX/2lz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2ma;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v1, LX/2mA;->A03:LX/2mA;

    .line 5
    new-instance v0, LX/2ma;

    .line 7
    invoke-direct {v0, v1, p1}, LX/2ma;-><init>(LX/2mA;I)V

    .line 10
    iput-object v0, p0, LX/2lz;->A00:LX/2ma;

    .line 12
    return-void
.end method
