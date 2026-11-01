.class public final LX/Ojl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ej4;


# direct methods
.method public constructor <init>(LX/Ej4;)V
    .locals 0

    iput-object p1, p0, LX/Ojl;->A00:LX/Ej4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/Ojl;->A00:LX/Ej4;

    iget-object v2, v1, LX/Ej4;->A0E:LX/Dwx;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/Dwx;->A0K(Z)V

    iget-object v1, v1, LX/Ej4;->A0F:LX/Dj4;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Dj4;->A0O(Z)V

    invoke-virtual {v1, v2}, LX/Dj4;->A0M(LX/Dwx;)V

    return-void
.end method
