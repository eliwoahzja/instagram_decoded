.class public final LX/UiT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OdR;


# static fields
.field public static final A00:LX/UiT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UiT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/UiT;->A00:LX/UiT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dzn(Landroidx/fragment/app/Fragment;Lcom/instagram/feed/media/Media;)V
    .locals 4

    instance-of v0, p1, LX/Rpr;

    if-eqz v0, :cond_0

    check-cast p1, LX/Rpr;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/Rpr;->A04()LX/UZv;

    move-result-object v0

    invoke-virtual {v0}, LX/UZv;->A0T()LX/VIS;

    move-result-object v0

    iget-object v3, v0, LX/VIS;->A0D:LX/Iwl;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/Iwl;->C7Y()LX/a0Q;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/6oC;

    invoke-direct {v0, p2}, LX/6oC;-><init>(LX/a0P;)V

    invoke-interface {v1, v0}, LX/IaB;->CdO(LX/6oC;)LX/6oE;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, LX/Zia;->CIc()LX/Zmt;

    move-result-object v1

    sget-object v0, LX/6oR;->A0N:LX/6oR;

    invoke-interface {v1, p2, v0, v2}, LX/Zmt;->FPM(Lcom/instagram/feed/media/Media;LX/6oR;LX/6oE;)V

    :cond_0
    return-void
.end method
