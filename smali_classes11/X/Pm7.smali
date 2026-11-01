.class public abstract LX/Pm7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/MP0;LX/0MT;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 2

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x105

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    if-eqz p1, :cond_0

    const-string v0, "channel_education_thread_id"

    invoke-static {v1, p1, v0}, LX/Px3;->A04(Landroid/os/Bundle;LX/0MT;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    const/16 v0, 0xb7

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 v0, 0x7f

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p3, :cond_2

    const/16 v0, 0x56

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method public static final A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/0MT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    const/4 v11, 0x0

    move-object v6, p1

    invoke-static {p1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object/from16 v9, p5

    invoke-static {v9}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const v0, 0x7f1314ca

    if-eqz p3, :cond_0

    const v0, 0x7f1314d3

    :cond_0
    move-object v5, p0

    invoke-static {p0, v0}, LX/0Eb;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object v7, p2

    move-object/from16 v8, p4

    move/from16 v10, p6

    if-eqz p3, :cond_3

    const-string v0, "thread_details"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/254;->A0X()LX/RsS;

    move-result-object v1

    const v0, 0x7f0824e2

    iput v0, v1, LX/RsS;->A02:I

    iput-boolean v3, v1, LX/RsS;->A0A:Z

    new-instance v4, LX/QGf;

    invoke-direct/range {v4 .. v11}, LX/QGf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v4, v1, LX/RsS;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/RsS;->A00()LX/gEs;

    move-result-object v1

    :goto_0
    invoke-static {p1}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v0

    iput-object v2, v0, LX/FDl;->A0e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    iput-object v1, v0, LX/FDl;->A0S:LX/gEs;

    :cond_1
    iput-boolean v3, v0, LX/FDl;->A1l:Z

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v2

    sget-object v0, LX/MP0;->A05:LX/MP0;

    invoke-static {v0, p2, v8, v9, v10}, LX/Pm7;->A00(LX/MP0;LX/0MT;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v1

    if-eqz p3, :cond_2

    new-instance v0, LX/M7D;

    invoke-direct {v0}, LX/M7D;-><init>()V

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, p0, v0}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void

    :cond_2
    new-instance v0, LX/M7B;

    invoke-direct {v0}, LX/M7B;-><init>()V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/MP0;LX/0MT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    invoke-static {p1, p0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/16z;

    iget-boolean v0, v0, LX/16z;->A15:Z

    if-ne v0, v1, :cond_0

    invoke-static {p0}, LX/21R;->A14(Landroid/app/Activity;)V

    :cond_0
    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, LX/Ufh;

    invoke-direct/range {v3 .. v11}, LX/Ufh;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/MP0;LX/0MT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
