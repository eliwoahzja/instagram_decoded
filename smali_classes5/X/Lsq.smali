.class public final LX/Lsq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ryo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    iput p5, p0, LX/Lsq;->$t:I

    iput-object p3, p0, LX/Lsq;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Lsq;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Lsq;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Lsq;->A03:Ljava/lang/String;

    iput-boolean p6, p0, LX/Lsq;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eyi(Landroid/view/View;)V
    .locals 9

    iget v0, p0, LX/Lsq;->$t:I

    if-eqz v0, :cond_0

    const-string v0, "android_purge_26_q3_FollowUpNavigator_onButtonClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/Lsq;->A02:Ljava/lang/Object;

    check-cast v2, LX/15R;

    iget-object v0, p0, LX/Lsq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/Lsq;->A01:Ljava/lang/Object;

    check-cast v1, LX/6oE;

    iget-object v3, p0, LX/Lsq;->A03:Ljava/lang/String;

    iget-boolean v5, p0, LX/Lsq;->A04:Z

    const/4 v4, 0x1

    invoke-static/range {v0 .. v5}, LX/15R;->A01(Lcom/instagram/feed/media/Media;LX/6oE;LX/15R;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Lsq;->A02:Ljava/lang/Object;

    check-cast v0, LX/1ZU;

    iget-object v0, v0, LX/1ZU;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Y;

    iget-object v3, p0, LX/Lsq;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v4, p0, LX/Lsq;->A01:Ljava/lang/Object;

    check-cast v4, LX/6oE;

    iget-object v6, p0, LX/Lsq;->A03:Ljava/lang/String;

    iget-boolean v8, p0, LX/Lsq;->A04:Z

    const/4 v1, 0x0

    const/4 v7, 0x1

    move-object v2, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v8}, LX/16Y;->G00(LX/a4R;LX/3Pi;Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final synthetic FBh(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Fzr()V
    .locals 0

    return-void
.end method

.method public final synthetic G8c(Landroid/view/View;)V
    .locals 0

    return-void
.end method
