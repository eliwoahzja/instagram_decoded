.class public LX/Bbi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:Lcom/instagram/api/schemas/ProfilePicture;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ProfilePicture;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bbi;->A01:Lcom/instagram/api/schemas/ProfilePicture;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProfilePicture;->DlE()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, p0, LX/Bbi;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    return-void
.end method
