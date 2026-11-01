.class public final LX/avP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnf;


# instance fields
.field public final A00:LX/VJx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/VJx;->A0D:LX/VJx;

    iput-object v0, p0, LX/avP;->A00:LX/VJx;

    return-void
.end method


# virtual methods
.method public final B2D()LX/lpf;
    .locals 1

    new-instance v0, LX/Nt8;

    invoke-direct {v0}, LX/Nt8;-><init>()V

    return-object v0
.end method

.method public final BuL()LX/VJx;
    .locals 1

    iget-object v0, p0, LX/avP;->A00:LX/VJx;

    return-object v0
.end method
