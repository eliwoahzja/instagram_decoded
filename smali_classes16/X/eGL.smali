.class public final LX/eGL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/eGL;->$t:I

    iput-object p5, p0, LX/eGL;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/eGL;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/eGL;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/eGL;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 8

    iget v0, p0, LX/eGL;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/eGL;->A02:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/eGL;->A03:Ljava/lang/Object;

    check-cast v2, LX/YZP;

    iget-object v1, v2, LX/YZP;->A0F:LX/PIY;

    sget-object v0, LX/aG7;->A07:LX/aG7;

    invoke-virtual {v1, v0}, LX/PIY;->A00(LX/aG7;)V

    iget-object v3, v2, LX/YZP;->A0B:LX/dlr;

    iget-object v2, p0, LX/eGL;->A00:Ljava/lang/Object;

    check-cast v2, LX/IkT;

    const-string v1, "linked_action_sheet"

    const-string v0, "dismiss"

    invoke-virtual {v3, v2, v1, v0}, LX/dlr;->A06(LX/IkT;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/eGL;->A03:Ljava/lang/Object;

    check-cast v2, LX/AWU;

    sget-object v3, LX/705;->A0K:LX/705;

    sget-object v4, LX/7Mp;->A5e:LX/7Mp;

    const-string v1, "action"

    const-string v0, "back_button"

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    const-string v5, "ac_home_toggle_wa_crossposting_setting"

    const-string v6, ""

    invoke-virtual/range {v2 .. v7}, LX/AWU;->A02(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LX/eGL;->A02:Ljava/lang/Object;

    check-cast v2, LX/56a;

    iget-object v1, p0, LX/eGL;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Yv;

    iget-object v0, p0, LX/eGL;->A01:Ljava/lang/Object;

    check-cast v0, LX/AEh;

    invoke-static {v0, v1, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void
.end method
