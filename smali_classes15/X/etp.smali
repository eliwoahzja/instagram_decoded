.class public final LX/etp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Njp;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A02:LX/AH9;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/reels/ReelItem;LX/AH9;)V
    .locals 0

    iput-object p3, p0, LX/etp;->A02:LX/AH9;

    iput-object p1, p0, LX/etp;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/etp;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AUg()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Abr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ad5(LX/Klx;)V
    .locals 0

    return-void
.end method

.method public final B6v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B81()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bxf()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final C53()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DFL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DY0()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final DY1()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final DY4()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final DY5()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final E8W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EGD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ERw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ERy()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Exi()V
    .locals 19

    move-object/from16 v10, p0

    iget-object v9, v10, LX/etp;->A02:LX/AH9;

    iget-object v1, v9, LX/AH9;->A0A:LX/mpo;

    if-nez v1, :cond_0

    const-string v0, "keyboardHeightChangeDetector"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v9, LX/AH9;->A19:LX/Vhp;

    invoke-interface {v1, v0}, LX/mpo;->APb(LX/Vhp;)V

    iget-object v0, v9, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    const-string v5, "userSession"

    if-nez v0, :cond_1

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/2in;->A05:LX/Kmf;

    const/16 v0, 0x56c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v9, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0, v1}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v0

    iget-object v2, v0, LX/2in;->A05:LX/Kmf;

    const/16 v0, 0x9cb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v7, v9, LX/AH9;->A1C:LX/LkR;

    move-object v0, v7

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    const/4 v2, 0x1

    iput-boolean v2, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A2s:Z

    iget-object v6, v10, LX/etp;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v9, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_3

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v9, LX/AH9;->A0v:LX/ANG;

    if-nez v0, :cond_4

    const-string v0, "reelProfileOpener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v8, 0x2

    new-instance v5, LX/XJs;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/XJs;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v4, v5, LX/XJs;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v5, LX/XJs;->A02:LX/LkR;

    iput-object v0, v5, LX/XJs;->A03:LX/ANG;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v10, LX/etp;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0B()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v10

    if-eqz v10, :cond_5

    iget-object v6, v9, LX/AH9;->A1A:LX/Ifn;

    iget-object v0, v5, LX/XJs;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v4, LX/28r;

    invoke-direct {v4, v0}, LX/28r;-><init>(Landroid/app/Activity;)V

    iget-object v7, v5, LX/XJs;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x64

    invoke-static {v7, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v12, v0

    const/4 v0, 0x4

    invoke-static {v7, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v13, v0

    invoke-static {v7}, LX/244;->A01(Landroid/content/Context;)I

    move-result v14

    invoke-static {v7, v8}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v15, v0

    const v0, 0x7f0407fe

    invoke-static {v7, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v16

    invoke-static {v7}, LX/0Zg;->A0B(Landroid/content/Context;)I

    move-result v17

    invoke-interface {v6}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v11

    new-instance v9, LX/7un;

    move/from16 v18, v1

    invoke-direct/range {v9 .. v18}, LX/7un;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIIIIIZ)V

    invoke-virtual {v4, v9}, LX/28r;->A0f(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f13404b

    invoke-virtual {v4, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f13404a

    invoke-virtual {v4, v0}, LX/28r;->A09(I)V

    const v6, 0x7f13404c

    const/16 v1, 0xa

    new-instance v0, LX/bmq;

    invoke-direct {v0, v5, v1}, LX/bmq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v6}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f1334a4

    sget-object v0, LX/bnV;->A00:LX/bnV;

    invoke-virtual {v4, v0, v1}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    new-instance v0, LX/bnY;

    invoke-direct {v0, v5, v2}, LX/bnY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/28r;->A0b(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v4}, LX/28o;->A01(LX/28r;)V

    iget-object v0, v5, LX/XJs;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/21X;->A0c(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v3, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v9, LX/AH9;->A1C:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Gd6()V

    return-void
.end method

.method public final Exz(II)V
    .locals 0

    return-void
.end method

.method public final GKj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HH9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HZb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
