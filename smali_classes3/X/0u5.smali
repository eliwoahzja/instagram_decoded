.class public final LX/0u5;
.super LX/1hh;
.source ""

# interfaces
.implements LX/GhO;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

.field public final A02:LX/0u3;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;LX/0u3;I)V
    .locals 1

    const-string v0, "direct_thread"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0u5;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iput-object v0, p0, LX/0u5;->A03:Ljava/lang/String;

    iput p3, p0, LX/0u5;->A00:I

    iput-object p2, p0, LX/0u5;->A02:LX/0u3;

    return-void
.end method


# virtual methods
.method public final HaN(LX/IAc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1, p0}, LX/IAc;->HaM(LX/0u5;)V

    return-void
.end method
