.class public final LX/7DE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00T;


# instance fields
.field public A00:LX/0hp;

.field public A01:LX/0iA;

.field public A02:LX/7Ju;

.field public A03:LX/7DI;

.field public A04:LX/ERE;

.field public A05:LX/QCO;

.field public A06:LX/geu;

.field public A07:LX/mnu;

.field public final A08:Landroidx/fragment/app/Fragment;

.field public final A09:LX/2gq;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:LX/7EG;

.field public final A0C:LX/7Dw;

.field public final A0D:LX/7EH;

.field public final A0E:LX/7DD;

.field public final A0F:LX/Esp;

.field public final A0G:LX/Esp;

.field public final A0H:LX/GeB;

.field public final A0I:LX/OdV;

.field public final A0J:LX/7EF;

.field public final A0K:LX/7EC;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/7DD;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7DE;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/7DE;->A08:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/7DE;->A0E:LX/7DD;

    new-instance v0, LX/0iA;

    invoke-direct {v0, p0}, LX/0iA;-><init>(LX/00T;)V

    iput-object v0, p0, LX/7DE;->A01:LX/0iA;

    iput-object v0, p0, LX/7DE;->A00:LX/0hp;

    new-instance v0, LX/7DG;

    invoke-direct {v0, p2}, LX/7DG;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0, p1}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/7DI;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/7DI;

    iput-object v0, p0, LX/7DE;->A03:LX/7DI;

    const/4 v1, 0x2

    new-instance v0, LX/Ckr;

    invoke-direct {v0, p0, v1}, LX/Ckr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/7DE;->A0H:LX/GeB;

    const/4 v1, 0x4

    new-instance v0, LX/9vB;

    invoke-direct {v0, p0, v1}, LX/9vB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/7DE;->A09:LX/2gq;

    new-instance v1, LX/7Dw;

    invoke-direct {v1}, LX/7Dw;-><init>()V

    iput-object v1, p0, LX/7DE;->A0C:LX/7Dw;

    new-instance v0, LX/7EC;

    invoke-direct {v0, p0}, LX/7EC;-><init>(LX/7DE;)V

    iput-object v0, p0, LX/7DE;->A0K:LX/7EC;

    new-instance v0, LX/7ED;

    invoke-direct {v0, p0}, LX/7ED;-><init>(LX/7DE;)V

    iput-object v0, p0, LX/7DE;->A0I:LX/OdV;

    new-instance v0, LX/7EF;

    invoke-direct {v0, p0}, LX/7EF;-><init>(LX/7DE;)V

    iput-object v0, p0, LX/7DE;->A0J:LX/7EF;

    new-instance v0, LX/7EG;

    invoke-direct {v0, p1, p2, v1}, LX/7EG;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/7Dw;)V

    iput-object v0, p0, LX/7DE;->A0B:LX/7EG;

    new-instance v0, LX/7EH;

    invoke-direct {v0, p0}, LX/7EH;-><init>(LX/7DE;)V

    iput-object v0, p0, LX/7DE;->A0D:LX/7EH;

    const/16 v0, 0x26

    new-instance v1, LX/9tO;

    invoke-direct {v1, p0, v0}, LX/9tO;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/7DE;->A0G:LX/Esp;

    const/16 v0, 0x25

    new-instance v1, LX/9tO;

    invoke-direct {v1, p0, v0}, LX/9tO;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/7DE;->A0F:LX/Esp;

    const/16 v0, 0x8

    new-instance v2, LX/Cks;

    invoke-direct {v2, p0, v4, v0}, LX/Cks;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:LX/0gs;

    const/4 v3, 0x0

    new-instance v0, LX/9xC;

    invoke-direct {v0, v2, v3}, LX/9xC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    const/16 v0, 0x9

    new-instance v2, LX/Cks;

    invoke-direct {v2, p0, v4, v0}, LX/Cks;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:LX/0gs;

    new-instance v0, LX/9xC;

    invoke-direct {v0, v2, v3}, LX/9xC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    const/16 v0, 0xa

    new-instance v2, LX/Cks;

    invoke-direct {v2, p0, v4, v0}, LX/Cks;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:LX/0gs;

    new-instance v0, LX/9xC;

    invoke-direct {v0, v2, v3}, LX/9xC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    const/16 v0, 0xb

    new-instance v2, LX/Cks;

    invoke-direct {v2, p0, v4, v0}, LX/Cks;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:LX/0gs;

    new-instance v0, LX/9xC;

    invoke-direct {v0, v2, v3}, LX/9xC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    const/16 v0, 0xc

    new-instance v2, LX/Cks;

    invoke-direct {v2, p0, v4, v0}, LX/Cks;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:LX/0gs;

    new-instance v0, LX/9xC;

    invoke-direct {v0, v2, v3}, LX/9xC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    return-void
.end method

.method public static final A00(LX/Q2X;LX/12G;LX/7DE;)V
    .locals 8

    iget-object v2, p1, LX/12G;->A03:LX/mrc;

    if-eqz v2, :cond_0

    const v1, 0x68743e89

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x32ed0b9

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x2e82c178

    invoke-interface {v1, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x204016f7

    invoke-interface {v1, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x6942258

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    iget-object v1, p1, LX/12G;->A0F:Ljava/lang/String;

    const-string v0, " "

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v6, p1, LX/12G;->A06:Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

    sget-object v1, LX/P93;->A01:LX/P93;

    iget-object v0, p2, LX/7DE;->A08:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p2, LX/7DE;->A00:LX/0hp;

    iget-object v4, p2, LX/7DE;->A0A:Lcom/instagram/common/session/UserSession;

    move-object v5, p0

    invoke-virtual/range {v1 .. v7}, LX/P93;->A03(Landroid/content/Context;LX/0hp;Lcom/instagram/common/session/UserSession;LX/Q2X;Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/0eU;LX/7DE;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p1, LX/7DE;->A04:LX/ERE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ERE;->A00()V

    :cond_0
    iget-object v2, p1, LX/7DE;->A03:LX/7DI;

    if-eqz v2, :cond_1

    new-instance v1, LX/kAU;

    invoke-direct {v1, p1}, LX/kAU;-><init>(LX/7DE;)V

    const/4 v0, 0x1

    invoke-virtual {v2, p0, v1, v0}, LX/7DI;->A16(LX/0eU;Ljava/lang/Runnable;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02(Landroidx/fragment/app/Fragment;LX/9PW;)LX/mgr;
    .locals 14

    iget-object v6, p0, LX/7DE;->A0A:Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/QG0;->A03:LX/QG0;

    const/4 v0, 0x1

    new-instance v12, LX/C86;

    invoke-direct {v12, p0, v0}, LX/C86;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/QH1;->A00:LX/QH1;

    const/4 v0, 0x2

    new-instance v13, LX/Q6r;

    invoke-direct {v13, v1, v0}, LX/Q6r;-><init>(Ljava/lang/Object;I)V

    iget-object v11, p0, LX/7DE;->A0K:LX/7EC;

    iget-object v7, p0, LX/7DE;->A0I:LX/OdV;

    iget-object v10, p0, LX/7DE;->A0J:LX/7EF;

    iget-object v9, p0, LX/7DE;->A0C:LX/7Dw;

    const/4 v0, 0x6

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/Q9U;

    move-object v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v3 .. v13}, LX/Q9U;-><init>(Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;LX/OdV;LX/QG0;LX/7Dw;LX/7EF;LX/7EC;Lkotlin/jvm/functions/Function1;LX/1nl;)V

    new-instance v2, LX/R3N;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/R3N;->A00:LX/mnu;

    iget-object v0, p0, LX/7DE;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7DE;->A07:LX/mnu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mnu;->clear()V

    :cond_0
    iput-object v2, p0, LX/7DE;->A07:LX/mnu;

    :cond_1
    new-instance v1, LX/Q9X;

    invoke-direct {v1, p1, p0, v2}, LX/Q9X;-><init>(Landroidx/fragment/app/Fragment;LX/7DE;LX/mnu;)V

    iget-object v0, p0, LX/7DE;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    new-instance v2, LX/geu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/geu;->A00:LX/mgr;

    iget-object v1, p0, LX/7DE;->A06:LX/geu;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput-object v0, v1, LX/geu;->A00:LX/mgr;

    :cond_3
    iput-object v2, p0, LX/7DE;->A06:LX/geu;

    return-object v2
.end method

.method public final getLifecycle()LX/0hp;
    .locals 1

    iget-object v0, p0, LX/7DE;->A00:LX/0hp;

    return-object v0
.end method
