.class public final LX/FCu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/FCu;->A00:Landroid/view/View;

    iput-object p2, p0, LX/FCu;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/FCu;->A02:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/FCu;->A00:Landroid/view/View;

    iget-object v1, p0, LX/FCu;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/FCu;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v1, v0}, LX/5hH;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
