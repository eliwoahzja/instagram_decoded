.class public final LX/g7P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pcw;


# instance fields
.field public final synthetic A00:LX/48w;


# direct methods
.method public constructor <init>(LX/48w;)V
    .locals 0

    iput-object p1, p0, LX/g7P;->A00:LX/48w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FFU(LX/LWh;)V
    .locals 2

    iget-object v1, p0, LX/g7P;->A00:LX/48w;

    iget-object v0, v1, LX/48w;->A00:LX/48v;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/48v;->A00:LX/48t;

    invoke-virtual {v0, p1}, LX/48t;->A05(LX/MjY;)V

    :cond_0
    iget-object v0, v1, LX/48w;->A00:LX/48v;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/48v;->A00:LX/48t;

    new-instance v0, LX/g8o;

    invoke-direct {v0}, LX/g8o;-><init>()V

    invoke-virtual {v1, v0}, LX/48t;->A07(LX/Pcy;)V

    :cond_1
    return-void
.end method
