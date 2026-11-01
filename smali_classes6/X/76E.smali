.class public final LX/76E;
.super LX/H4c;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/9PW;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/mpv;)V
    .locals 2

    invoke-direct {p0, p2, p3, p4}, LX/H4c;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/mpv;)V

    iput-object p1, p0, LX/76E;->A01:LX/9PW;

    const/16 v0, 0x1a

    new-instance v1, LX/H3D;

    invoke-direct {v1, v0, p3, p2, p0}, LX/H3D;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/76E;->A02:LX/Esp;

    const/16 v1, 0x18

    new-instance v0, LX/DYo;

    invoke-direct {v0, v1}, LX/DYo;-><init>(I)V

    iput-object v0, p0, LX/76E;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    const-string v0, "sticker_lead_gen_card_interactive_tooltip"

    return-object v0
.end method
