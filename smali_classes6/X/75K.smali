.class public final LX/75K;
.super LX/H4c;
.source ""


# instance fields
.field public final A00:LX/9PW;

.field public final A01:LX/8DO;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/8DO;Lcom/instagram/model/reels/ReelItem;LX/mpv;)V
    .locals 2

    invoke-direct {p0, p2, p4, p5}, LX/H4c;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/mpv;)V

    iput-object p1, p0, LX/75K;->A00:LX/9PW;

    iput-object p3, p0, LX/75K;->A01:LX/8DO;

    const/16 v0, 0x1c

    new-instance v1, LX/H3D;

    invoke-direct {v1, v0, p4, p2, p0}, LX/H3D;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/75K;->A02:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    const-string v0, "sticker_lead_gen_card_interactive_tooltip"

    return-object v0
.end method
