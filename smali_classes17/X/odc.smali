.class public final LX/odc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;)V
    .locals 0

    iput-object p1, p0, LX/odc;->A00:Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v3

    iget-object v0, p0, LX/odc;->A00:Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;

    new-instance v2, LX/oda;

    invoke-direct {v2, v0}, LX/oda;-><init>(Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
