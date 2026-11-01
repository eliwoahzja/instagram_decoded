.class public final LX/Ohy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Cuv;


# direct methods
.method public constructor <init>(LX/Cuv;)V
    .locals 0

    iput-object p1, p0, LX/Ohy;->A00:LX/Cuv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Ohy;->A00:LX/Cuv;

    iget-object v0, v4, LX/Cuv;->A0U:LX/ByY;

    const-string v3, "DialPickerController"

    iget-object v2, v0, LX/ByY;->A00:LX/ByX;

    const-string v1, "effectRenderingStarted"

    new-instance v0, LX/Cwi;

    invoke-direct {v0, v3, v1}, LX/Cwi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/ByX;->A01(LX/Cwi;)V

    iget-object v1, v4, LX/Cuv;->A04:LX/Prj;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Prj;->Fyq(Z)V

    :cond_0
    return-void
.end method
