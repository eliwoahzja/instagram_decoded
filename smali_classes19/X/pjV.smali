.class public final LX/pjV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final synthetic A01:LX/15d;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/base/IgSimpleImageView;LX/15d;)V
    .locals 0

    iput-object p2, p0, LX/pjV;->A01:LX/15d;

    iput-object p1, p0, LX/pjV;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/pjV;->A01:LX/15d;

    iget-object v0, p0, LX/pjV;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v0, v1}, LX/15d;->A02(Lcom/instagram/common/ui/base/IgSimpleImageView;LX/15d;)V

    return-void
.end method
