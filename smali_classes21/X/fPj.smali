.class public LX/fPj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public final A02:Lcom/instagram/api/schemas/ClipsMashupFollowButtonInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ClipsMashupFollowButtonInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fPj;->A02:Lcom/instagram/api/schemas/ClipsMashupFollowButtonInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsMashupFollowButtonInfo;->EOb()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/fPj;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsMashupFollowButtonInfo;->DN4()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/fPj;->A01:Ljava/lang/Boolean;

    return-void
.end method
