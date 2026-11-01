.class public final LX/CNO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vso;


# instance fields
.field public final synthetic A00:LX/CNL;

.field public final synthetic A01:LX/CMz;


# direct methods
.method public constructor <init>(LX/CNL;LX/CMz;)V
    .locals 0

    iput-object p1, p0, LX/CNO;->A00:LX/CNL;

    iput-object p2, p0, LX/CNO;->A01:LX/CMz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FXG(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final G87(Landroid/view/View;)Z
    .locals 3

    iget-object v2, p0, LX/CNO;->A00:LX/CNL;

    iget-object v0, p0, LX/CNO;->A01:LX/CMz;

    iget-object v1, v0, LX/CMz;->A00:Landroid/view/View;

    iget-object v0, v2, LX/CNL;->A00:LX/LcV;

    invoke-interface {v0, v1}, LX/LcV;->F7Z(Landroid/view/View;)V

    const/4 v0, 0x1

    return v0
.end method
