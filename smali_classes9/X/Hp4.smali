.class public final LX/Hp4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Ka;

.field public A01:LX/2go;

.field public A02:LX/OeV;


# virtual methods
.method public final A00(LX/DYy;)V
    .locals 15

    move-object/from16 v8, p1

    iget-object v0, v8, LX/DYy;->A0D:LX/HqS;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v4, LX/KXd;->A02:LX/KXd;

    move-object v9, p0

    iget-object v0, p0, LX/Hp4;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, p0, LX/Hp4;->A01:LX/2go;

    iget-object v0, v8, LX/DYy;->A0D:LX/HqS;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/HqS;->A00()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/Hp4;->A02:LX/OeV;

    invoke-virtual {v4, v3, v2, v0, v1}, LX/KXd;->A02(Landroid/app/Activity;LX/1ok;LX/OeV;Ljava/lang/String;)V

    iget-object v6, p0, LX/Hp4;->A00:LX/4Ka;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v5, "Required value was null."

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    iget-object v7, p0, LX/Hp4;->A01:LX/2go;

    iget-object v0, v8, LX/DYy;->A0D:LX/HqS;

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/HqS;->A00()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v2, ""

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    iget-object v1, v8, LX/DYy;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v0, v8, LX/DYy;->A0P:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v4, v7, v3, v1, v0}, LX/KSi;->A00(Landroid/content/Context;LX/2go;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    iget-object v0, v8, LX/DYy;->A01:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/216;->A0k(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_3

    :cond_2
    move-object v14, v2

    :cond_3
    iget-object v12, v8, LX/DYy;->A0K:LX/Gtj;

    if-eqz v12, :cond_8

    iget-object v0, v8, LX/DYy;->A0D:LX/HqS;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/HqS;->A06:LX/KBq;

    if-eqz v0, :cond_7

    iget-object v10, v0, LX/KBq;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v8}, LX/DYy;->DTH()LX/HCr;

    move-result-object v13

    invoke-virtual {v8}, LX/DYy;->A03()Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v11

    new-instance v5, LX/GJK;

    invoke-direct/range {v5 .. v14}, LX/GJK;-><init>(LX/4Ka;LX/2go;LX/DYy;LX/Hp4;Lcom/instagram/phonenumber/model/CountryCodeData;Lcom/instagram/registration/model/RegFlowExtras;LX/Gtj;LX/HCr;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v6, v1}, LX/4Ka;->schedule(LX/mpd;)V

    return-void

    :cond_5
    move-object v3, v10

    goto :goto_1

    :cond_6
    const-string v1, ""

    goto :goto_0

    :cond_7
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "Next button helper cannot be null or we\'ll crash onStart"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
