.class public final LX/03O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hnm;


# instance fields
.field public final A00:LX/03P;

.field public final A01:LX/03Q;

.field public final A02:LX/Fpm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/03P;

    invoke-direct {v0}, LX/03P;-><init>()V

    iput-object v0, p0, LX/03O;->A00:LX/03P;

    new-instance v0, LX/03Q;

    invoke-direct {v0}, LX/03Q;-><init>()V

    iput-object v0, p0, LX/03O;->A01:LX/03Q;

    new-instance v0, LX/03R;

    invoke-direct {v0}, LX/03R;-><init>()V

    iput-object v0, p0, LX/03O;->A02:LX/Fpm;

    return-void
.end method


# virtual methods
.method public final CYo()LX/HA2;
    .locals 1

    iget-object v0, p0, LX/03O;->A00:LX/03P;

    return-object v0
.end method

.method public final CZp()LX/Fpm;
    .locals 1

    iget-object v0, p0, LX/03O;->A02:LX/Fpm;

    return-object v0
.end method

.method public final DAf()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
