.class public final LX/Ltb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ERm;


# instance fields
.field public final synthetic A00:LX/5eC;


# direct methods
.method public constructor <init>(LX/5eC;)V
    .locals 0

    iput-object p1, p0, LX/Ltb;->A00:LX/5eC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GA3()V
    .locals 3

    iget-object v2, p0, LX/Ltb;->A00:LX/5eC;

    iget-object v1, v2, LX/5eC;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v2, LX/5eC;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/5eC;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
