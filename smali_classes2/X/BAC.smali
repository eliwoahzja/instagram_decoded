.class public final LX/BAC;
.super LX/5Sz;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/4mk;

.field public final A03:LX/4rX;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/Gdn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/0yK;LX/5Qz;LX/4mk;LX/FXm;LX/4rX;LX/mqn;LX/3pY;LX/5PA;LX/5SA;LX/5Rz;Ljava/lang/String;)V
    .locals 2

    invoke-direct/range {p0 .. p14}, LX/5Sz;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/0yK;LX/5Qz;LX/4mk;LX/FXm;LX/4rX;LX/mqn;LX/3pY;LX/5PA;LX/5SA;LX/5Rz;Ljava/lang/String;)V

    iput-object p1, p0, LX/BAC;->A07:Landroid/content/Context;

    iput-object p3, p0, LX/BAC;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/BAC;->A03:LX/4rX;

    iput-object p6, p0, LX/BAC;->A02:LX/4mk;

    const/16 v0, 0xaf

    new-instance v1, LX/C4d;

    invoke-direct {v1, p0, v0}, LX/C4d;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/BAC;->A06:LX/Esp;

    const/16 v0, 0x30

    new-instance v1, LX/J7D;

    invoke-direct {v1, p0, v0}, LX/J7D;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/BAC;->A04:LX/Esp;

    const/16 v0, 0xae

    new-instance v1, LX/C4d;

    invoke-direct {v1, p0, v0}, LX/C4d;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/BAC;->A05:LX/Esp;

    new-instance v0, LX/CAd;

    invoke-direct {v0, p0}, LX/CAd;-><init>(LX/BAC;)V

    iput-object v0, p0, LX/BAC;->A08:LX/Gdn;

    return-void
.end method


# virtual methods
.method public final Ek7(LX/6EA;LX/3uz;LX/5zi;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZ)V
    .locals 17

    move-object/from16 v9, p2

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v10, p3

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    move-object/from16 v3, p0

    if-eqz p1, :cond_6

    iget-boolean v0, v4, LX/6EA;->A02:Z

    const/4 v6, 0x1

    if-ne v0, v6, :cond_6

    iget-object v5, v3, LX/BAC;->A03:LX/4rX;

    invoke-virtual {v5}, LX/4rX;->A0K()Z

    move-result v2

    iget-boolean v1, v3, LX/5Sz;->A0E:Z

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v5, v0, v6}, LX/4rX;->A0Q(ZZ)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-boolean v0, v3, LX/BAC;->A00:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/BAC;->A05:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    iget-object v0, v3, LX/4yF;->A0q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/BAC;->A02:LX/4mk;

    invoke-virtual {v0}, LX/4mk;->A03()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v2, :cond_3

    if-eqz v1, :cond_5

    :cond_3
    iput-boolean v6, v3, LX/BAC;->A00:Z

    iget-object v2, v3, LX/BAC;->A04:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3r9;

    const v0, 0x19473666

    invoke-virtual {v1, v0}, LX/3r9;->markerStart(I)V

    iget-object v0, v3, LX/BAC;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3xS;

    if-eqz v5, :cond_5

    iget-object v0, v3, LX/BAC;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v13, v4, LX/6EA;->A01:Ljava/lang/String;

    if-nez v13, :cond_4

    const-string v13, ""

    :cond_4
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1pA;

    iget-object v8, v3, LX/BAC;->A08:LX/Gdn;

    invoke-virtual/range {v5 .. v16}, LX/3xS;->A01(Landroid/content/Context;LX/1pA;LX/Gdn;LX/3uz;LX/5zi;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object v9, v14

    move-object v10, v15

    move-object/from16 v11, v16

    move-wide/from16 v12, p9

    move/from16 v14, p11

    invoke-super/range {v3 .. v14}, LX/5Sz;->Ek7(LX/6EA;LX/3uz;LX/5zi;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZ)V

    return-void
.end method
