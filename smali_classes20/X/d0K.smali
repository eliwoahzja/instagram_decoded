.class public LX/d0K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/api/schemas/UserRelatedAccountsInfoDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/UserRelatedAccountsInfoDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/d0K;->A02:Lcom/instagram/api/schemas/UserRelatedAccountsInfoDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/UserRelatedAccountsInfoDict;->BUJ()Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;

    move-result-object v0

    iput-object v0, p0, LX/d0K;->A00:Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/UserRelatedAccountsInfoDict;->BUK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/d0K;->A01:Ljava/lang/String;

    return-void
.end method
