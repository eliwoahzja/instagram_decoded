.class public final LX/kc8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/GaD;

.field public static final A01:LX/GaD;

.field public static final A02:LX/3cP;

.field public static final A03:LX/3cP;

.field public static final A04:LX/kc8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/kc8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/kc8;->A04:LX/kc8;

    sget-object v0, LX/nam;->A00:LX/nam;

    sput-object v0, LX/kc8;->A01:LX/GaD;

    sget-object v0, LX/nal;->A00:LX/nal;

    sput-object v0, LX/kc8;->A00:LX/GaD;

    sget-object v0, LX/nas;->A00:LX/nas;

    sput-object v0, LX/kc8;->A03:LX/3cP;

    sget-object v0, LX/nap;->A00:LX/nap;

    sput-object v0, LX/kc8;->A02:LX/3cP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/feed/widget/IgProgressImageView;I)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    iget-object v1, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:LX/Ved;

    instance-of v0, v1, LX/2rn;

    if-eqz v0, :cond_2

    check-cast v1, LX/2rn;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    sget-object v0, LX/kc8;->A00:LX/GaD;

    :goto_0
    iput-object v0, v1, LX/2rn;->A01:LX/GaD;

    return-void

    :cond_0
    sget-object v0, LX/kc8;->A01:LX/GaD;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    sget-object v0, LX/kc8;->A02:LX/3cP;

    :goto_1
    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:LX/Ved;

    return-void

    :cond_3
    sget-object v0, LX/kc8;->A03:LX/3cP;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
