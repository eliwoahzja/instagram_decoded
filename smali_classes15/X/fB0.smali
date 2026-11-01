.class public final LX/fB0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ej1;


# instance fields
.field public final synthetic A00:LX/Rg5;


# direct methods
.method public constructor <init>(LX/Rg5;)V
    .locals 0

    iput-object p1, p0, LX/fB0;->A00:LX/Rg5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GKw(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/fB0;->A00:LX/Rg5;

    iput-boolean v1, v0, LX/Rg5;->A06:Z

    iput-boolean v1, v0, LX/Rg5;->A07:Z

    invoke-virtual {v0, p1, v1}, LX/Rg5;->A06(Landroid/view/View;Z)V

    return-void
.end method

.method public final GKx(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/fB0;->A00:LX/Rg5;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Rg5;->A07:Z

    invoke-virtual {v1, p1, v0}, LX/Rg5;->A06(Landroid/view/View;Z)V

    iput-boolean v0, v1, LX/Rg5;->A06:Z

    return-void
.end method
