.class public final LX/KAq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;

.field public final A02:LX/OlU;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;LX/OlU;)V
    .locals 0

    invoke-static {p2, p3, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/KAq;->A01:Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;

    iput-object p3, p0, LX/KAq;->A02:LX/OlU;

    iput-object p1, p0, LX/KAq;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(LX/00T;Lcom/instagram/igds/components/form/IgFormField;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    const/4 v4, 0x0

    move-object v5, p2

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v6, p0

    iget-object v1, p0, LX/KAq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    :goto_0
    new-instance v3, LX/lto;

    invoke-direct {v3, p0, v0}, LX/lto;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p2}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/LHr;

    invoke-direct {v0, v3, v1}, LX/LHr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_1
    invoke-static {p1}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {p2, p0, v1, v0}, LX/252;->A13(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    return-void

    :cond_0
    invoke-static {v1}, LX/KYd;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x12

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    new-instance v0, LX/LEi;

    invoke-direct {v0, p0, v1}, LX/LEi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lcom/instagram/igds/components/form/IgFormField;->A0J(Landroid/text/TextWatcher;)V

    new-instance v3, LX/LHL;

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, LX/LHL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p2, Lcom/instagram/igds/components/form/IgFormField;->A04:Landroid/view/View$OnFocusChangeListener;

    goto :goto_1
.end method
