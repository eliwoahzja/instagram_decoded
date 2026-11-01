.class public final LX/5yN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Yu;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/5bD;

.field public final synthetic A03:Linstagram/features/stories/ui/views/common/CircularImageViewWithUserUrlInvalidator;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/5bD;Linstagram/features/stories/ui/views/common/CircularImageViewWithUserUrlInvalidator;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/5yN;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5yN;->A02:LX/5bD;

    iput p5, p0, LX/5yN;->A00:I

    iput-object p3, p0, LX/5yN;->A03:Linstagram/features/stories/ui/views/common/CircularImageViewWithUserUrlInvalidator;

    iput-object p4, p0, LX/5yN;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIc(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 9

    iget-object v0, p0, LX/5yN;->A02:LX/5bD;

    iget-object v2, v0, LX/5bD;->A02:LX/3yv;

    iget-object v0, v2, LX/3yv;->A0h:LX/Wap;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Wap;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, LX/5yN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2vP;->A02(Lcom/instagram/common/session/UserSession;)LX/2vP;

    move-result-object v0

    invoke-virtual {v0, v6, p2, p1}, LX/2vP;->A0I(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    const v0, 0x1c036

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8IV;

    iget-object v0, p0, LX/5yN;->A03:Linstagram/features/stories/ui/views/common/CircularImageViewWithUserUrlInvalidator;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v5

    :cond_0
    iget-object v0, v2, LX/3yv;->A0h:LX/Wap;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Wap;->getName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, LX/5yN;->A04:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, LX/8IV;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FWF(LX/5yT;)V
    .locals 5

    iget-object v0, p0, LX/5yN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2vP;->A02(Lcom/instagram/common/session/UserSession;)LX/2vP;

    move-result-object v4

    iget-object v0, p0, LX/5yN;->A02:LX/5bD;

    iget-object v3, v0, LX/5bD;->A02:LX/3yv;

    iget-object v0, v3, LX/3yv;->A0h:LX/Wap;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wap;->getId()Ljava/lang/String;

    move-result-object v2

    iget v1, p0, LX/5yN;->A00:I

    iget-object v0, v3, LX/3yv;->A0I:LX/0sB;

    invoke-virtual {v4, v0, v2, v1}, LX/2vP;->A0D(LX/0sB;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
