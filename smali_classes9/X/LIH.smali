.class public final LX/LIH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/LIH;->$t:I

    iput-object p1, p0, LX/LIH;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    move-object v6, p2

    move v7, p3

    move-wide v8, p4

    iget v1, p0, LX/LIH;->$t:I

    move-object v5, p1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    iget-object v3, p0, LX/LIH;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_7

    check-cast v3, LX/Ury;

    iget-object v0, v3, LX/Ury;->A08:LX/PK4;

    invoke-virtual {v0, p3}, LX/Dm2;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.mentionconversion.MentionConversionPopUpAdapter.Model"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/RKj;

    iget v0, v2, LX/RKj;->A01:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, v2, LX/RKj;->A02:Lcom/instagram/user/model/User;

    invoke-static {v0, v3, v1}, LX/Ury;->A00(Lcom/instagram/user/model/User;LX/Ury;Z)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/Ury;->A0D:Z

    invoke-virtual {v3}, LX/Ury;->A01()Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/RKj;->A02:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/Ury;->A00(Lcom/instagram/user/model/User;LX/Ury;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/phonenumber/model/CountryCodeData;

    if-eqz v0, :cond_5

    check-cast v3, Lcom/instagram/phonenumber/model/CountryCodeData;

    if-eqz v3, :cond_5

    iget-object v2, p0, LX/LIH;->A00:Ljava/lang/Object;

    check-cast v2, LX/DLR;

    iget-object v0, v2, LX/DLR;->A00:LX/OeY;

    if-nez v0, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/OeY;

    if-eqz v0, :cond_4

    :cond_3
    invoke-interface {v0, v3}, LX/OeY;->GoD(Lcom/instagram/phonenumber/model/CountryCodeData;)V

    :cond_4
    sget-object v1, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1tA;->A08(Landroid/os/Bundle;)LX/1ok;

    move-result-object v8

    iget-object v0, v2, LX/DLR;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/instagram/phonenumber/model/CountryCodeData;->A01()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A01()D

    move-result-wide v4

    invoke-static {}, LX/194;->A00()D

    move-result-wide v2

    invoke-static {v8}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "register_country_code_selected"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-static {v1, v4, v5, v2, v3}, LX/220;->A14(LX/0tp;DD)V

    invoke-static {v1}, LX/20W;->A1P(LX/0tp;)V

    const-string v0, "search_term"

    invoke-interface {v1, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "selected_country"

    invoke-static {v1, v0, v6, v2, v3}, LX/21T;->A1L(LX/0tp;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-static {v1}, LX/21R;->A1G(LX/0tp;)V

    const-string v0, "phone"

    invoke-static {v1, v0}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    invoke-static {v1, v8}, LX/KZj;->A08(LX/0tp;LX/4Nb;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_5
    iget-object v1, p0, LX/LIH;->A00:Ljava/lang/Object;

    check-cast v1, LX/07d;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/07d;->A0L()V

    return-void

    :cond_6
    iget-object v4, p0, LX/LIH;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v4, :cond_0

    invoke-interface/range {v4 .. v9}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void

    :cond_7
    check-cast v3, LX/DiI;

    iget-object v0, v3, LX/DiI;->A01:LX/LIw;

    if-nez v0, :cond_8

    invoke-static {}, LX/194;->A11()V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0, p3}, LX/LIw;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hqr;

    new-instance v2, LX/Dw4;

    invoke-direct {v2}, LX/Q84;-><init>()V

    iput-object v0, v2, LX/Dw4;->A00:LX/Hqr;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, LX/DiI;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_9

    invoke-static {}, LX/194;->A16()V

    goto :goto_1

    :cond_9
    invoke-static {v2, v1, v0}, LX/21T;->A1C(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-void

    :cond_a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v2, p0, LX/LIH;->A00:Ljava/lang/Object;

    check-cast v2, LX/JjG;

    iget-object v0, v2, LX/JjG;->A01:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.nux.autocomplete.account.AutoCompleteAccount"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/OjE;

    invoke-static {p2}, LX/7lf;->A0X(Landroid/view/View;)V

    iget-object v0, v2, LX/JjG;->A03:LX/OeM;

    invoke-interface {v0, v1}, LX/OeM;->Eqv(LX/OjE;)V

    return-void

    :cond_c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v1, p0, LX/LIH;->A00:Ljava/lang/Object;

    check-cast v1, LX/Uv9;

    if-gez p3, :cond_15

    iget-object v2, v1, LX/Uv9;->A02:LX/mSr;

    iget-object v0, v2, LX/mSr;->A09:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_2
    invoke-static {v1, v0}, LX/Uv9;->A00(LX/Uv9;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v4

    if-eqz v4, :cond_10

    if-eqz p2, :cond_e

    if-gez p3, :cond_f

    :cond_e
    iget-object v3, v1, LX/Uv9;->A02:LX/mSr;

    iget-object v0, v3, LX/mSr;->A09:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v6, 0x0

    :goto_3
    iget-object v2, v3, LX/mSr;->A09:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v7, -0x1

    :goto_4
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_11

    const-wide/high16 v8, -0x8000000000000000L

    :cond_f
    :goto_5
    iget-object v0, v1, LX/Uv9;->A02:LX/mSr;

    iget-object v5, v0, LX/mSr;->A0A:LX/UrI;

    invoke-interface/range {v4 .. v9}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_10
    iget-object v0, v1, LX/Uv9;->A02:LX/mSr;

    invoke-virtual {v0}, LX/mSr;->dismiss()V

    return-void

    :cond_11
    iget-object v0, v3, LX/mSr;->A0A:LX/UrI;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    move-result-wide v8

    goto :goto_5

    :cond_12
    iget-object v0, v3, LX/mSr;->A0A:LX/UrI;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v7

    goto :goto_4

    :cond_13
    iget-object v0, v3, LX/mSr;->A0A:LX/UrI;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v6

    goto :goto_3

    :cond_14
    iget-object v0, v2, LX/mSr;->A0A:LX/UrI;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_15
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2
.end method
