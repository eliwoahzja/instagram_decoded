.class public final LX/KrM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OhM;


# instance fields
.field public final synthetic A00:LX/AWT;


# direct methods
.method public constructor <init>(LX/AWT;)V
    .locals 0

    iput-object p1, p0, LX/KrM;->A00:LX/AWT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Evb()V
    .locals 2

    iget-object v1, p0, LX/KrM;->A00:LX/AWT;

    iget-boolean v0, v1, LX/AWT;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/AWT;->A01:Z

    iget-object v0, v1, LX/AWT;->A08:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Gd6()V

    :cond_0
    return-void
.end method

.method public final Evc(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/KrM;->A00:LX/AWT;

    iget-boolean v0, v1, LX/AWT;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/AWT;->A01:Z

    iget-object v0, v1, LX/AWT;->A08:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Gd6()V

    :cond_0
    return-void
.end method
