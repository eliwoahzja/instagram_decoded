.class public final LX/9QI;
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

    iput-object p1, p0, LX/9QI;->A00:LX/Klx;

    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "StoryBackShadowAffordanceViewComponent"

    return-object v0
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/9QI;->A00:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    :cond_0
    return-void
.end method
