.class public final LX/77J;
.super LX/H4c;
.source ""


# instance fields
.field public final A00:LX/9PW;

.field public final A01:LX/AE8;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/LlK;)V
    .locals 0

    invoke-direct {p0, p2, p3, p5}, LX/H4c;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/mpv;)V

    iput-object p1, p0, LX/77J;->A00:LX/9PW;

    iput-object p4, p0, LX/77J;->A01:LX/AE8;

    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    const-string v0, "sticker_generic_card_interactive_tooltip"

    return-object v0
.end method

.method public final A06(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/feed/widget/IgProgressImageView;Lkotlin/jvm/functions/Function1;I)V
    .locals 9

    const/4 v7, 0x0

    move-object v4, p1

    if-eqz p1, :cond_0

    new-instance v0, LX/Kq4;

    invoke-direct {v0, v7, p0, p3}, LX/Kq4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0, p4}, Lcom/instagram/feed/widget/IgProgressImageView;->A08(LX/HaH;I)V

    iget-object v2, p0, LX/77J;->A00:LX/9PW;

    const/4 v1, 0x0

    sget-object v5, LX/4zl;->A06:LX/4zl;

    const/4 v6, 0x1

    new-instance v0, LX/2sE;

    move-object v3, v1

    move v8, v7

    invoke-direct/range {v0 .. v8}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {p2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/2sE;)V

    :cond_0
    return-void
.end method
