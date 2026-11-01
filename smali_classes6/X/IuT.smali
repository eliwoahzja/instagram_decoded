.class public final LX/IuT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/mpo;LX/API;LX/24b;I)V
    .locals 0

    iput p5, p0, LX/IuT;->$t:I

    iput-object p1, p0, LX/IuT;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/IuT;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/IuT;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/IuT;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 20

    move-object/from16 v3, p0

    iget v0, v3, LX/IuT;->$t:I

    iget-object v1, v3, LX/IuT;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v0, :cond_0

    const v0, 0x7f0b342b

    invoke-static {v1, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v10

    iget-object v9, v3, LX/IuT;->A01:Ljava/lang/Object;

    check-cast v9, LX/mpo;

    iget-object v0, v3, LX/IuT;->A03:Ljava/lang/Object;

    check-cast v0, LX/API;

    iget-object v8, v0, LX/API;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v7, v3, LX/IuT;->A02:Ljava/lang/Object;

    check-cast v7, LX/24b;

    new-instance v6, LX/Iwy;

    invoke-direct {v6, v0}, LX/Iwy;-><init>(LX/API;)V

    iget-object v5, v0, LX/API;->A07:LX/4Ka;

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/API;->A0F:Ljava/lang/String;

    iget-object v1, v0, LX/API;->A06:Landroidx/fragment/app/FragmentActivity;

    const v0, 0xeca1

    const/4 v2, 0x0

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v11, LX/JvK;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v10, v11, LX/JvK;->A08:Landroid/view/ViewStub;

    iput-object v8, v11, LX/JvK;->A0F:Lcom/instagram/common/session/UserSession;

    iput-object v7, v11, LX/JvK;->A0L:LX/24b;

    iput-object v6, v11, LX/JvK;->A0J:LX/LfQ;

    iput-object v4, v11, LX/JvK;->A0Q:Ljava/lang/String;

    iput-object v3, v11, LX/JvK;->A0R:Ljava/lang/String;

    iput-object v1, v11, LX/JvK;->A0E:Landroidx/fragment/app/FragmentActivity;

    iput-object v5, v11, LX/JvK;->A0D:Landroidx/fragment/app/Fragment;

    iput v0, v11, LX/JvK;->A00:I

    invoke-static {v10}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iput-object v1, v11, LX/JvK;->A02:Landroid/content/Context;

    new-instance v0, LX/24e;

    invoke-direct {v0, v1, v9, v11, v2}, LX/24e;-><init>(Landroid/content/Context;LX/mpo;LX/NaR;Z)V

    iput-object v0, v11, LX/JvK;->A0K:LX/24e;

    new-instance v0, LX/6v8;

    invoke-direct {v0, v11}, LX/6v8;-><init>(LX/JvK;)V

    iput-object v0, v11, LX/JvK;->A0N:Ljava/lang/Runnable;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v11, LX/JvK;->A0S:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, v11, LX/JvK;->A0M:Ljava/lang/CharSequence;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/1NA;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/JvK;->A0O:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v11, LX/JvK;->A01:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v11

    :cond_0
    const v0, 0x7f0b342c

    invoke-static {v1, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v12

    iget-object v14, v3, LX/IuT;->A01:Ljava/lang/Object;

    check-cast v14, LX/mpo;

    iget-object v2, v3, LX/IuT;->A03:Ljava/lang/Object;

    check-cast v2, LX/API;

    iget-object v13, v2, LX/API;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/IuT;->A02:Ljava/lang/Object;

    check-cast v1, LX/24b;

    new-instance v15, LX/Iwy;

    invoke-direct {v15, v2}, LX/Iwy;-><init>(LX/API;)V

    iget-object v0, v2, LX/API;->A07:LX/4Ka;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v2, LX/API;->A0F:Ljava/lang/String;

    const/16 v19, 0x0

    new-instance v11, LX/24d;

    move-object/from16 v16, v1

    move-object/from16 v18, v0

    invoke-direct/range {v11 .. v19}, LX/24d;-><init>(Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;LX/mpo;LX/LfQ;LX/24b;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v11
.end method
