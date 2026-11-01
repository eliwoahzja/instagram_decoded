.class public final LX/pNi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/c0Q;


# direct methods
.method public constructor <init>(LX/c0Q;)V
    .locals 0

    iput-object p1, p0, LX/pNi;->A00:LX/c0Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/pNi;->A00:LX/c0Q;

    iget-object v0, v1, LX/c0Q;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7lf;->A0b(Landroid/view/View;)V

    iget-object v0, v1, LX/c0Q;->A04:LX/CIL;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/CIL;->A0P:LX/snm;

    sget-object v0, LX/CIp;->A03:LX/CIp;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
