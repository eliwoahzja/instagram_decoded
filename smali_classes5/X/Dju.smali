.class public final LX/Dju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LgC;


# instance fields
.field public final synthetic A00:LX/Njg;

.field public final synthetic A01:LX/Dhy;


# direct methods
.method public constructor <init>(LX/Njg;LX/Dhy;)V
    .locals 0

    iput-object p1, p0, LX/Dju;->A00:LX/Njg;

    iput-object p2, p0, LX/Dju;->A01:LX/Dhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FZU(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 2

    iget-object v1, p0, LX/Dju;->A00:LX/Njg;

    iget-object v0, p0, LX/Dju;->A01:LX/Dhy;

    iget-object v0, v0, LX/Dhy;->A01:Ljava/lang/Integer;

    invoke-interface {v1, p1, v0, p4, p5}, LX/Nby;->FZV(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;II)V

    return-void
.end method

.method public final FZW(Lcom/instagram/feed/media/Media;II)V
    .locals 2

    iget-object v1, p0, LX/Dju;->A00:LX/Njg;

    iget-object v0, p0, LX/Dju;->A01:LX/Dhy;

    iget-object v0, v0, LX/Dhy;->A01:Ljava/lang/Integer;

    invoke-interface {v1, p1, v0, p2, p3}, LX/Nby;->FZX(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;II)V

    return-void
.end method

.method public final synthetic HLU(Landroid/view/View;)V
    .locals 0

    return-void
.end method
