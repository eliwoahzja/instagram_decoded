.class public final LX/TyO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/1jR;

.field public final synthetic A01:LX/CpE;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1jR;LX/CpE;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/TyO;->A00:LX/1jR;

    iput-object p2, p0, LX/TyO;->A01:LX/CpE;

    iput-object p3, p0, LX/TyO;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/TyO;->A00:LX/1jR;

    iget-object v5, v1, LX/1jR;->A4n:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/TyO;->A01:LX/CpE;

    iget-object v4, v0, LX/CpE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/1jR;->A02()F

    move-result v3

    iget-object v2, p0, LX/TyO;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/CpE;->A01:Ljava/util/LinkedHashMap;

    new-instance v0, LX/PBB;

    invoke-direct {v0, v5, v2, v1, v3}, LX/PBB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;F)V

    invoke-static {v4, v0}, LX/Kh5;->A00(Lcom/instagram/common/session/UserSession;LX/Kh7;)V

    :cond_0
    return-void
.end method
