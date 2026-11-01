.class public final LX/9jO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBE;


# instance fields
.field public A00:LX/Eey;

.field public A01:LX/Efi;

.field public final A02:Ljava/util/List;

.field public final A03:LX/0hp;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Ifn;

.field public final A06:LX/9gW;

.field public final A07:LX/4TI;

.field public final A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0hp;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/9gW;LX/4TI;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9jO;->A03:LX/0hp;

    iput-object p2, p0, LX/9jO;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/9jO;->A05:LX/Ifn;

    iput-object p5, p0, LX/9jO;->A07:LX/4TI;

    iput-object p4, p0, LX/9jO;->A06:LX/9gW;

    iput-object p6, p0, LX/9jO;->A08:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9jO;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final GV7(Landroid/view/View;LX/1lB;LX/1MC;LX/7zz;I)V
    .locals 19

    move-object/from16 v2, p4

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v5, p2

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v4, p3

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsViewerNetegoViewpointRegistrar_register"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v5, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0P:LX/8Um;

    if-ne v1, v0, :cond_2

    invoke-virtual {v5}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v4

    move-object/from16 v1, p0

    iget-object v0, v1, LX/9jO;->A06:LX/9gW;

    iget-object v0, v0, LX/9gW;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hko;

    invoke-interface {v0, v4}, LX/Hko;->ASH(LX/1hW;)V

    goto :goto_0

    :cond_0
    iget-object v9, v1, LX/9jO;->A03:LX/0hp;

    iget-object v10, v1, LX/9jO;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v12, v1, LX/9jO;->A05:LX/Ifn;

    iget-object v8, v1, LX/9jO;->A07:LX/4TI;

    iget-object v7, v1, LX/9jO;->A08:Lkotlin/jvm/functions/Function1;

    sget-boolean v0, LX/8ml;->A05:Z

    sget-object v6, LX/2kz;->A03:LX/2lA;

    const/16 v0, 0x7d4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    new-instance v0, LX/4Iz;

    invoke-direct {v0, v5, v10}, LX/4Iz;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v6, v0}, LX/2lA;->A01(LX/4Iz;)LX/2kz;

    move-result-object v0

    new-instance v6, LX/Efi;

    invoke-direct {v6, v0}, LX/8ml;-><init>(LX/2kz;)V

    iput-object v9, v6, LX/Efi;->A00:LX/0hp;

    iput-object v10, v6, LX/Efi;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v12, v6, LX/Efi;->A02:LX/Ifn;

    iput-object v8, v6, LX/Efi;->A03:LX/4TI;

    iput-object v7, v6, LX/Efi;->A05:Lkotlin/jvm/functions/Function1;

    const/16 v5, 0x13

    new-instance v0, LX/C2g;

    invoke-direct {v0, v6, v5}, LX/C2g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v6, LX/Efi;->A04:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v1, LX/9jO;->A01:LX/Efi;

    invoke-virtual {v4, v6}, LX/1hW;->A01(LX/GsP;)V

    const v0, 0x28011

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4GA;

    invoke-virtual {v0, v10}, LX/4GA;->A01(Lcom/instagram/common/session/UserSession;)LX/2kz;

    move-result-object v9

    invoke-static {v10}, LX/Eeu;->A00(Lcom/instagram/common/session/UserSession;)LX/6rZ;

    move-result-object v13

    const/16 v17, 0x0

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v11, LX/EfQ;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/16 v14, 0x7b0

    const-wide/16 v15, 0x0

    new-instance v8, LX/Eey;

    move/from16 v18, v17

    invoke-direct/range {v8 .. v18}, LX/4Vb;-><init>(LX/2kz;Lcom/instagram/common/session/UserSession;LX/GAW;LX/Ifn;LX/6rZ;IJZZ)V

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v1, LX/9jO;->A00:LX/Eey;

    invoke-virtual {v4, v8}, LX/1hW;->A01(LX/GsP;)V

    iget-object v0, v1, LX/9jO;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GsP;

    invoke-virtual {v4, v0}, LX/1hW;->A01(LX/GsP;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    :cond_2
    return-void
.end method
