.class public final LX/KsY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vrl;


# instance fields
.field public final synthetic A00:LX/58K;


# direct methods
.method public constructor <init>(LX/58K;)V
    .locals 0

    iput-object p1, p0, LX/KsY;->A00:LX/58K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FHl(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/KsY;->A00:LX/58K;

    iget-object v0, v0, LX/58K;->A0F:LX/58H;

    iget-object v3, v0, LX/58H;->A07:LX/LlD;

    iget-object v2, v0, LX/58H;->A02:LX/8zp;

    iget-object v1, v0, LX/58H;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, LX/58H;->A08:LX/57G;

    invoke-interface {v3, p1, v1, v2, v0}, LX/LlD;->F0H(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/57G;)V

    return-void
.end method
