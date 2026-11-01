.class public final LX/hBe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mhg;


# instance fields
.field public final synthetic A00:LX/G5l;


# direct methods
.method public constructor <init>(LX/G5l;)V
    .locals 0

    iput-object p1, p0, LX/hBe;->A00:LX/G5l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2U(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Wdj;II)V
    .locals 11

    move-object v4, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hBe;->A00:LX/G5l;

    iget-object v2, v0, LX/G5l;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/G5l;->A03:LX/Ifn;

    iget-object v1, v0, LX/G5l;->A00:LX/4Ka;

    iget-object v6, v0, LX/G5l;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LX/G5l;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/G5l;->A01:LX/A8V;

    iget-boolean v10, v0, LX/A8V;->A1V:Z

    move v8, p3

    move v9, p4

    invoke-static/range {v1 .. v10}, LX/GdY;->A00(LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Wdj;LX/Ifn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    return-void
.end method
