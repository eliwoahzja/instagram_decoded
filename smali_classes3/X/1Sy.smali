.class public final LX/1Sy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1Sm;)LX/1Sy;
    .locals 5

    const/4 v2, 0x0

    new-instance v4, LX/1Sy;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, LX/3gI;->A01:LX/a0P;

    const/16 v1, 0xd1b

    invoke-interface {v3, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/1Sy;->A01:Ljava/lang/String;

    const v0, 0x6a3948a4

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v4, LX/1Sy;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v4
.end method


# virtual methods
.method public final A01()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1Sy;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "profilePicUrl"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
