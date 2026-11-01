.class public final LX/pm0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/nKC;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/nKC;)V
    .locals 0

    iput-object p1, p0, LX/pm0;->A00:Landroid/view/View;

    iput-object p2, p0, LX/pm0;->A01:LX/nKC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/pm0;->A01:LX/nKC;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/nKC;->A0D:Z

    iget-object v0, v1, LX/nKC;->A06:LX/rnK;

    invoke-interface {v0}, LX/rnK;->Fzr()V

    return-void
.end method
