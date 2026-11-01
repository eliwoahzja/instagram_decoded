.class public final LX/CnX;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/6fd;

.field public final A02:Lcom/instagram/reels/prompt/model/PromptStickerModel;

.field public final A03:Ljava/util/List;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/6fd;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/util/List;IZZZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CnX;->A01:LX/6fd;

    iput-boolean p5, p0, LX/CnX;->A04:Z

    iput-boolean p6, p0, LX/CnX;->A05:Z

    iput-boolean p7, p0, LX/CnX;->A07:Z

    iput p4, p0, LX/CnX;->A00:I

    iput-object p3, p0, LX/CnX;->A03:Ljava/util/List;

    iput-object p2, p0, LX/CnX;->A02:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iput-boolean p8, p0, LX/CnX;->A06:Z

    return-void
.end method
