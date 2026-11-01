.class public final LX/62Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9PW;

.field public final A01:Lcom/instagram/model/direct/camera/DirectCameraViewModel;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/model/direct/camera/DirectCameraViewModel;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/62Y;->A01:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iput-object p1, p0, LX/62Y;->A00:LX/9PW;

    return-void
.end method
