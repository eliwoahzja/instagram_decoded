.class public final LX/frL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/F97;


# direct methods
.method public constructor <init>(LX/F97;)V
    .locals 0

    iput-object p1, p0, LX/frL;->A00:LX/F97;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/frL;->A00:LX/F97;

    iget-object v0, v0, LX/F97;->A03:LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
