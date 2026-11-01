.class public final LX/Zdt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hum;


# instance fields
.field public final synthetic A00:LX/OWP;


# direct methods
.method public constructor <init>(LX/OWP;)V
    .locals 0

    iput-object p1, p0, LX/Zdt;->A00:LX/OWP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBJ()V
    .locals 0

    return-void
.end method

.method public final FjD()V
    .locals 1

    iget-object v0, p0, LX/Zdt;->A00:LX/OWP;

    iget-object v0, v0, LX/OWP;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BIi;

    invoke-virtual {v0}, LX/BIi;->A1C()V

    return-void
.end method

.method public final Fxi()V
    .locals 1

    iget-object v0, p0, LX/Zdt;->A00:LX/OWP;

    invoke-static {v0}, LX/OWP;->A03(LX/OWP;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, LX/Zdt;->A00:LX/OWP;

    iget-object v0, v0, LX/OWP;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BIi;

    invoke-virtual {v0}, LX/BIi;->A1B()V

    return-void
.end method
