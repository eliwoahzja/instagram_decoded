.class public final LX/XhL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/XhL;->$t:I

    iput-object p1, p0, LX/XhL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    iget v0, p0, LX/XhL;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/XhL;->A00:Ljava/lang/Object;

    check-cast v1, LX/snk;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/XhL;->A00:Ljava/lang/Object;

    check-cast v2, LX/PC2;

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/XhL;->A00:Ljava/lang/Object;

    check-cast v2, LX/PC2;

    const/4 v1, 0x1

    :goto_0
    invoke-static {v2}, LX/PC2;->A01(LX/PC2;)Z

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-static {v2}, LX/PC2;->A01(LX/PC2;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/R1f;->A03:LX/R1f;

    :goto_1
    iget-object v0, v2, LX/PC2;->A0C:LX/Esp;

    invoke-static {v0}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v2

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v3, v2, v1, v0}, LX/CsG;->A13(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    return-void

    :cond_1
    sget-object v3, LX/R1f;->A04:LX/R1f;

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/XhL;->A00:Ljava/lang/Object;

    check-cast v0, LX/QPC;

    iget-object v0, v0, LX/QPC;->A00:Lcom/instagram/arlink/fragment/NametagController;

    if-nez v0, :cond_2

    const-string v0, "delegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iput-boolean p2, v0, Lcom/instagram/arlink/fragment/NametagController;->A0H:Z

    iget-object v0, v0, Lcom/instagram/arlink/fragment/NametagController;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/UFl;->A00:LX/Izl;

    sget-object v0, LX/UFl;->A01:[LX/Lms;

    invoke-static {v3, v1, v0, v2, p2}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/XhL;->A00:Ljava/lang/Object;

    check-cast v0, LX/P4F;

    iget-object v0, v0, LX/P4F;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GSB;

    iget-object v3, v4, LX/GSB;->A01:LX/snm;

    :cond_3
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    xor-int/lit8 v1, p2, 0x1

    new-instance v0, LX/JT3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, v0, LX/JT3;->A01:Z

    iput-boolean v1, v0, LX/JT3;->A00:Z

    invoke-static {v2, v0, v3}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v4, v1, v0}, LX/EUG;->A01(Ljava/lang/Object;LX/mkc;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/XhL;->A00:Ljava/lang/Object;

    check-cast v0, LX/P4F;

    iget-object v0, v0, LX/P4F;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GSB;

    iget-object v3, v4, LX/GSB;->A01:LX/snm;

    :cond_4
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    xor-int/lit8 v1, p2, 0x1

    new-instance v0, LX/JT3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/JT3;->A01:Z

    iput-boolean p2, v0, LX/JT3;->A00:Z

    invoke-static {v2, v0, v3}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {v4, v1, v0}, LX/EUG;->A01(Ljava/lang/Object;LX/mkc;I)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/XhL;->A00:Ljava/lang/Object;

    check-cast v0, LX/PDQ;

    iput-boolean p2, v0, LX/PDQ;->A03:Z

    iget-object v1, v0, LX/PDQ;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-nez v1, :cond_5

    const-string v0, "blockToggle"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v0, p0, LX/XhL;->A00:Ljava/lang/Object;

    check-cast v0, LX/PDQ;

    iput-boolean p2, v0, LX/PDQ;->A02:Z

    iget-object v1, v0, LX/PDQ;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-nez v1, :cond_5

    const-string v0, "blockCommentsFromToggle"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    return-void

    :pswitch_8
    iget-object v4, p0, LX/XhL;->A00:Ljava/lang/Object;

    check-cast v4, LX/M1i;

    iget-object v3, v4, LX/M1i;->A04:LX/2in;

    sget-object v2, LX/UOm;->A00:LX/Izl;

    sget-object v1, LX/UOm;->A01:[LX/Lms;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, p2}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    iget-object v2, v4, LX/M1i;->A02:Landroid/content/Context;

    iget-object v1, v4, LX/M1i;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3eY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v1, v0}, LX/3eZ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3eY;)LX/3eZ;

    move-result-object v0

    invoke-virtual {v0}, LX/3eZ;->A03()V

    invoke-static {v1}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v2

    if-eqz p2, :cond_6

    const-string v1, "ALLOW_ACCESS_TO_DEVICE_CAMERA_ROLL"

    :goto_2
    sget-object v0, LX/42Z;->A07:LX/42Z;

    invoke-virtual {v2, v0, v1}, LX/6qw;->A14(LX/42Z;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v1, "DENY_ACCESS_TO_DEVICE_CAMERA_ROLL"

    goto :goto_2

    :pswitch_9
    iget-object v0, p0, LX/XhL;->A00:Ljava/lang/Object;

    check-cast v0, LX/M1i;

    iget-object v2, v0, LX/M1i;->A04:LX/2in;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/448;->A0Z(LX/2in;)LX/Zzq;

    move-result-object v1

    const-string v0, "quick_capture_open_with_front_camera"

    invoke-interface {v1, v0, p2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-static {v2, p2}, LX/40q;->A00(LX/2in;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
