.class public final LX/9R6;
.super LX/CYC;
.source ""


# instance fields
.field public final A00:LX/Klx;


# direct methods
.method public constructor <init>(LX/Klx;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9R6;->A00:LX/Klx;

    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "StoryCommentButtonMimicAdsViewComponent"

    return-object v0
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/9k6;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/9R6;->A00:LX/Klx;

    iget-boolean v1, p1, LX/9k6;->A00:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v2, v0}, LX/Klx;->setVisibility(I)V

    return-void
.end method
