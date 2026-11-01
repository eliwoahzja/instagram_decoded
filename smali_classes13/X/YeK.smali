.class public final LX/YeK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hfo;


# instance fields
.field public final synthetic A00:LX/F4s;

.field public final synthetic A01:LX/Yb9;


# direct methods
.method public constructor <init>(LX/F4s;LX/Yb9;)V
    .locals 0

    iput-object p1, p0, LX/YeK;->A00:LX/F4s;

    iput-object p2, p0, LX/YeK;->A01:LX/Yb9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FTI()Z
    .locals 2

    iget-object v0, p0, LX/YeK;->A00:LX/F4s;

    iget-object v1, v0, LX/F4s;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/YeK;->A01:LX/Yb9;

    iget-object v0, v0, LX/Yb9;->A00:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v0, v1}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public final FTV()V
    .locals 2

    iget-object v0, p0, LX/YeK;->A00:LX/F4s;

    iget-object v1, v0, LX/F4s;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/YeK;->A01:LX/Yb9;

    iget-object v0, v0, LX/Yb9;->A00:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
