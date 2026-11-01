.class public final LX/VeU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/prK;


# instance fields
.field public final synthetic A00:LX/P6j;


# direct methods
.method public constructor <init>(LX/P6j;)V
    .locals 0

    iput-object p1, p0, LX/VeU;->A00:LX/P6j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F7P()V
    .locals 6

    iget-object v1, p0, LX/VeU;->A00:LX/P6j;

    iget-object v0, v1, LX/P6j;->A05:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v5, v1, LX/P6j;->A07:LX/snm;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K6Y;

    iget-object v0, v0, LX/K6Y;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K6Y;

    const/4 v4, 0x1

    iget-object v3, v0, LX/K6Y;->A00:Ljava/lang/String;

    iget-boolean v2, v0, LX/K6Y;->A02:Z

    iget-boolean v1, v0, LX/K6Y;->A03:Z

    new-instance v0, LX/K6Y;

    invoke-direct {v0, v2, v3, v4, v1}, LX/K6Y;-><init>(ZLjava/lang/String;ZZ)V

    invoke-interface {v5, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final F9N(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/VeU;->A00:LX/P6j;

    invoke-static {v0, p1}, LX/P6j;->A01(LX/P6j;Ljava/lang/String;)V

    return-void
.end method
