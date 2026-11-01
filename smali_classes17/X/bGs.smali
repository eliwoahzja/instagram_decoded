.class public final LX/bGs;
.super LX/A1C;
.source ""


# static fields
.field public static final A00:LX/bGs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bGs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/bGs;->A00:LX/bGs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 7

    check-cast p2, LX/U0J;

    check-cast p1, LX/Rz3;

    const/4 v5, 0x0

    invoke-static {v5, p2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iput-object p2, p1, LX/Rz3;->A05:LX/U0J;

    iget-object v6, p2, LX/U0J;->A00:Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    iget-object v3, p1, LX/Rz3;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x24689593

    invoke-static {v3, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, p1, LX/Rz3;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v6, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v6, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A06:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    if-lez v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    const v1, 0x76dc63b4

    invoke-static {v3, v2, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/Rz3;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v1, v6, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/Rz3;->A01:LX/3vr;

    invoke-static {v0, v1, v2, v4, v5}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    iget-object v1, p1, LX/Rz3;->A00:Landroid/view/View;

    const v0, -0x36facea1

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_2
    iget-object v0, v6, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A06:Ljava/lang/String;

    goto :goto_0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 4

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const/4 v1, 0x0

    const v0, 0x7f0e1105

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/Rz3;

    invoke-direct {v2, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2c2b

    invoke-static {v3, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/Rz3;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2c2e

    invoke-static {v3, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/Rz3;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2c2d

    invoke-static {v3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v2, LX/Rz3;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b2c2a

    invoke-static {v3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/Rz3;->A00:Landroid/view/View;

    const-string v1, "rooms_settings_people_management"

    new-instance v0, LX/3vr;

    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/Rz3;->A01:LX/3vr;

    const/16 v0, 0x29

    invoke-static {v3, v2, v0}, LX/lKk;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/U0J;

    return-object v0
.end method
