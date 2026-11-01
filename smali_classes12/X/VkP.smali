.class public final LX/VkP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/llv;


# instance fields
.field public final synthetic A00:Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;


# direct methods
.method public constructor <init>(Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;)V
    .locals 0

    iput-object p1, p0, LX/VkP;->A00:Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F3G(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/VkP;->A00:Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v2, p1, v1, v0}, LX/CRc;->A00(Ljava/lang/Object;Ljava/lang/String;LX/mkc;I)V

    :cond_0
    return-void
.end method
