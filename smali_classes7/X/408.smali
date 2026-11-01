.class public final LX/408;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FmV;
.implements LX/rAw;
.implements LX/Pdd;


# instance fields
.field public A00:LX/Pdk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Flh()V
    .locals 0

    return-void
.end method

.method public final Fli()V
    .locals 0

    return-void
.end method

.method public final onFirstFrameRendered()V
    .locals 1

    iget-object v0, p0, LX/408;->A00:LX/Pdk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pdk;->G6t()V

    :cond_0
    return-void
.end method
