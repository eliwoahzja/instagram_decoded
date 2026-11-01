.class public final LX/Vfh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WA5;


# instance fields
.field public final synthetic A00:LX/N4D;


# direct methods
.method public constructor <init>(LX/N4D;)V
    .locals 0

    iput-object p1, p0, LX/Vfh;->A00:LX/N4D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ew2(LX/GfR;)V
    .locals 0

    return-void
.end method

.method public final synthetic FOE(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FTY(LX/16G;LX/Yv3;)V
    .locals 5

    iget-object v4, p0, LX/Vfh;->A00:LX/N4D;

    iget-object v0, v4, LX/N4D;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fxs;

    iget-object v2, v0, LX/Fxs;->A03:LX/snm;

    new-instance v1, LX/NF4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/NF4;->A00:LX/Yv3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v3, v4, LX/N4D;->A02:LX/0wS;

    if-nez v3, :cond_0

    invoke-static {v4}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v3

    :cond_0
    invoke-static {v3}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v2

    iget-object v1, v4, LX/N4D;->A05:Ljava/lang/String;

    const-string v0, "comment_sticker_suggestion_bottomsheet_fragment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/Dgs;->A0X()Z

    :goto_0
    invoke-virtual {v2}, LX/Dgs;->A0X()Z

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/0wS;->A0O()V

    return-void
.end method
