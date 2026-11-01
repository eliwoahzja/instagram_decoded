.class public final LX/krq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BCv;

.field public final synthetic A01:LX/BYx;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BCv;LX/BYx;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/krq;->A00:LX/BCv;

    iput-object p3, p0, LX/krq;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/krq;->A01:LX/BYx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/krq;->A00:LX/BCv;

    iget-object v3, v1, LX/BCv;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v2, 0x0

    new-instance v0, LX/cb6;

    invoke-direct {v0, v1, v2}, LX/cb6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:LX/Ved;

    iget-object v0, p0, LX/krq;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    iget-object v0, p0, LX/krq;->A01:LX/BYx;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, v1, v3, v2}, LX/220;->A1L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    return-void
.end method
