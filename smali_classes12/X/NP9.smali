.class public final LX/NP9;
.super LX/4Kj;
.source ""


# instance fields
.field public final A00:LX/C4Y;

.field public final synthetic A01:LX/Ql2;


# direct methods
.method public constructor <init>(LX/C4Y;LX/Ql2;)V
    .locals 0

    iput-object p2, p0, LX/NP9;->A01:LX/Ql2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NP9;->A00:LX/C4Y;

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 3

    const v0, 0xfbbfe8f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const-string v0, "android_purge_26_q2_SingleMediaCallback_onFinish"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/NP9;->A01:LX/Ql2;

    iget-object v1, v0, LX/Ql2;->A02:LX/ShN;

    iget-object v0, p0, LX/NP9;->A00:LX/C4Y;

    invoke-virtual {v1, v0}, LX/ShN;->A00(LX/C4Y;)V

    const v0, 0x7b599af7

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 2

    const v0, -0xc93476

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x4daad731    # 3.582787E8f

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 4

    const v0, 0x2769f8e8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const-string v0, "android_purge_26_q2_SingleMediaCallback_onFail"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "clips_remix_drafts_picker_controller"

    invoke-virtual {v1, v0}, LX/2mw;->A02(Ljava/lang/String;)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "message"

    const-string v0, "Failed to fetch media for Remix"

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_0
    const v0, 0x92fc744

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x34d2aa98    # -1.1359592E7f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p1, LX/QK6;

    const v0, 0x1ddcf13f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    const-string v0, "android_purge_26_q2_SingleMediaCallback_onSuccess"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p1, LX/QK6;->A06:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v1, "clips_remix_drafts_picker_controller"

    const-string v0, "Single media request returned empty items for remix draft"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const v0, -0x2f68c189

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x66020077

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method
