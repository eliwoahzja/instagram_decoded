.class public LX/YOL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/api/schemas/IGLiveInviteOnly;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGLiveInviteOnly;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YOL;->A01:Lcom/instagram/api/schemas/IGLiveInviteOnly;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGLiveInviteOnly;->ELU()Z

    move-result v0

    iput-boolean v0, p0, LX/YOL;->A00:Z

    return-void
.end method
