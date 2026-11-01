.class public final Lcom/instagram/direct/fragment/thread/chatsettings/DirectThreadThemePickerRepository;
.super LX/9IJ;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x255e4a00

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    const-string v0, "igd_theme_picker"

    invoke-direct {p0, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object p1, p0, Lcom/instagram/direct/fragment/thread/chatsettings/DirectThreadThemePickerRepository;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A0O(LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x2c

    instance-of v0, p1, LX/C07;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/C07;

    iget v0, v5, LX/C07;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/C07;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/C07;->A00:I

    :goto_0
    iget-object v1, v5, LX/C07;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/C07;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/C07;->A01(Ljava/lang/Object;LX/HAU;I)LX/C07;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/direct/fragment/thread/chatsettings/DirectThreadThemePickerRepository;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/b77;->A00:LX/b77;

    invoke-static {v1, v0, v2}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "direct_v2/selectable_themes/"

    invoke-static {v1, v0}, LX/194;->A0Q(LX/4El;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    iput v3, v5, LX/C07;->A00:I

    const v0, 0x255e4a00

    invoke-virtual {v1, v0, v5}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_4

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/lLI;

    invoke-interface {v0}, LX/lLI;->Dbb()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    return-object v0

    :cond_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
