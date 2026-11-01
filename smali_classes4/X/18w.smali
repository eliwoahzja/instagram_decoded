.class public final LX/18w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Evk;


# instance fields
.field public final A00:LX/15r;

.field public final A01:LX/FVl;


# direct methods
.method public constructor <init>(LX/15r;LX/FVl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/18w;->A01:LX/FVl;

    iput-object p1, p0, LX/18w;->A00:LX/15r;

    return-void
.end method


# virtual methods
.method public final Ejm()V
    .locals 2

    iget-object v1, p0, LX/18w;->A01:LX/FVl;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/FVl;->HXs(Z)V

    return-void
.end method

.method public final El3()V
    .locals 0

    return-void
.end method

.method public final El4(Ljava/lang/String;ZZZZZ)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    if-nez p5, :cond_0

    iget-object v1, p0, LX/18w;->A00:LX/15r;

    sget-object v0, LX/15r;->A05:LX/15r;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/18w;->A01:LX/FVl;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/FVl;->EjG(Ljava/lang/Integer;)V

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
