.class public abstract LX/b2L;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/YVP;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, LX/21R;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    iget-boolean v2, p2, LX/YVP;->A05:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "replace_note"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    iget-boolean v0, p2, LX/YVP;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x1c8

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    iget-boolean v4, p2, LX/YVP;->A08:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "open_music_selector"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    iget-boolean v0, p2, LX/YVP;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "open_location_note_creation"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    iget-boolean v0, p2, LX/YVP;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x1bf

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    iget-object v0, p2, LX/YVP;->A02:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "arg_initial_audience"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    filled-new-array/range {v5 .. v10}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v5

    iget-object v1, p2, LX/YVP;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v6, p2, LX/YVP;->A01:Landroid/view/View;

    if-eqz v6, :cond_1

    const-class v7, Lcom/instagram/modal/ModalActivity;

    const-string v0, "avatarTransition"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "bubbleTransition"

    invoke-static {v6, v0, v1}, LX/223;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)[LX/4z3;

    move-result-object v6

    const/16 v0, 0x3c

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0xad

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0xac

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/4z3;

    sget-object v0, LX/7tz;->A00:LX/7ub;

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/3t8;->A06()LX/7uo;

    move-result-object v3

    invoke-static {v1}, LX/Bu1;->A00([LX/4z3;)[LX/1us;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1us;

    invoke-virtual {v3, p0, p0, v4, v0}, LX/3t7;->A0C(Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;[LX/1us;)V

    :goto_1
    if-eqz v2, :cond_0

    sget-object v1, LX/R1Q;->A1G:LX/R1Q;

    :goto_2
    invoke-static {p1}, LX/7PL;->A02(Lcom/instagram/common/session/UserSession;)LX/7PL;

    move-result-object v0

    iget-object v5, p2, LX/YVP;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, LX/7PL;->A0G(LX/R1Q;LX/Bfy;LX/7EB;Ljava/lang/Long;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, LX/R1Q;->A12:LX/R1Q;

    goto :goto_2

    :cond_1
    const-class v1, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x3c

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v5, p1, v1, v0}, LX/238;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    if-eqz v4, :cond_2

    sget-object v0, LX/3Qw;->A02:[I

    iput-object v0, v1, LX/3Qt;->A0P:[I

    :goto_3
    invoke-virtual {v1, p0}, LX/3Qt;->A0D(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, LX/3Qt;->A07()V

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
