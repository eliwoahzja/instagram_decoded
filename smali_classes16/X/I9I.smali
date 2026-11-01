.class public final LX/I9I;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/I9I;->$t:I

    iput-object p1, p0, LX/I9I;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/4z5;
    .locals 2

    new-instance v1, LX/I6p;

    invoke-direct {v1, p0, p1}, LX/I6p;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/4z5;
    .locals 2

    new-instance v1, LX/E3G;

    invoke-direct {v1, p0, p1}, LX/E3G;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/4z5;
    .locals 2

    new-instance v1, LX/I8G;

    invoke-direct {v1, p0, p1}, LX/I8G;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 51

    move-object/from16 v4, p0

    iget v0, v4, LX/I9I;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x4

    const v0, 0x7f0b3e29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f0b3e2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f0b3e2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b3e2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v4, v4, LX/I9I;->A00:Ljava/lang/Object;

    check-cast v4, LX/jpQ;

    iget-boolean v3, v4, LX/jpQ;->A09:Z

    if-eqz v3, :cond_0

    const/4 v5, 0x3

    :cond_0
    invoke-static {v0, v5}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v4, LX/jpQ;->A07:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/ald;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0, v0}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, v2, LX/ald;->A00:LX/Klx;

    const/16 v1, 0x66

    new-instance v0, LX/DTH;

    invoke-direct {v0, v2, v1}, LX/DTH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/ald;->A0B:LX/Esp;

    const/16 v1, 0x65

    new-instance v0, LX/DTH;

    invoke-direct {v0, v2, v1}, LX/DTH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/ald;->A0A:LX/Esp;

    const/16 v1, 0x67

    new-instance v0, LX/DTH;

    invoke-direct {v0, v2, v1}, LX/DTH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/ald;->A0D:LX/Esp;

    const/16 v1, 0x5b

    new-instance v0, LX/F9T;

    invoke-direct {v0, v1, v2, v3}, LX/F9T;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/ald;->A08:LX/Esp;

    const/16 v1, 0x5f

    new-instance v0, LX/DTH;

    invoke-direct {v0, v2, v1}, LX/DTH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/ald;->A03:LX/Esp;

    const/16 v1, 0x5c

    new-instance v0, LX/F9T;

    invoke-direct {v0, v1, v2, v3}, LX/F9T;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/ald;->A0C:LX/Esp;

    const/16 v1, 0x62

    new-instance v0, LX/DTH;

    invoke-direct {v0, v2, v1}, LX/DTH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/ald;->A06:LX/Esp;

    const/16 v1, 0x64

    new-instance v0, LX/DTH;

    invoke-direct {v0, v2, v1}, LX/DTH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/ald;->A09:LX/Esp;

    const/16 v1, 0x60

    new-instance v0, LX/DTH;

    invoke-direct {v0, v2, v1}, LX/DTH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/ald;->A04:LX/Esp;

    const/16 v1, 0x5e

    new-instance v0, LX/DTH;

    invoke-direct {v0, v2, v1}, LX/DTH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/ald;->A02:LX/Esp;

    const/16 v1, 0x61

    new-instance v0, LX/DTH;

    invoke-direct {v0, v2, v1}, LX/DTH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/ald;->A05:LX/Esp;

    const/16 v1, 0x63

    new-instance v0, LX/DTH;

    invoke-direct {v0, v2, v1}, LX/DTH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/ald;->A07:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_0
    iget-object v12, v4, LX/I9I;->A00:Ljava/lang/Object;

    check-cast v12, LX/IT8;

    invoke-static {v12}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v8, v12, LX/IT8;->A09:LX/8MQ;

    const/4 v4, 0x0

    if-nez v8, :cond_1

    const-string v0, "searchLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1
    iget-object v7, v12, LX/IT8;->A0b:Ljava/lang/String;

    sget-object v1, LX/I74;->A00:LX/I74;

    invoke-static {v1, v12}, LX/BVE;->A1W(LX/I74;LX/IT8;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v3, v4

    :cond_2
    invoke-static {v1, v12}, LX/BVE;->A1W(LX/I74;LX/IT8;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, v12, LX/IT8;->A1J:LX/ITT;

    :goto_1
    iget-object v5, v12, LX/IT8;->A0I:LX/J77;

    if-nez v5, :cond_5

    const-string v0, "searchUpsellHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_3
    move-object v6, v4

    goto :goto_1

    :cond_4
    iget-object v3, v12, LX/IT8;->A0D:LX/B7p;

    if-nez v3, :cond_2

    const-string v0, "queuedTypeaheadManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_5
    const v0, 0x7f136e71

    invoke-virtual {v12, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v10, LX/P0n;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v9, v10, LX/P0n;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v8, v10, LX/P0n;->A01:LX/msc;

    iput-object v3, v10, LX/P0n;->A02:LX/B7p;

    iput-object v6, v10, LX/P0n;->A04:LX/ITT;

    iput-object v5, v10, LX/P0n;->A03:LX/J77;

    iput-object v0, v10, LX/P0n;->A05:Ljava/lang/String;

    if-nez v7, :cond_6

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v7

    :cond_6
    iput-object v7, v10, LX/P0n;->A06:Ljava/lang/String;

    const/16 v3, 0x8

    new-instance v0, LX/F6C;

    invoke-direct {v0, v10, v3}, LX/F6C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v10, LX/P0n;->A0l:LX/Esp;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v3

    iput-object v3, v10, LX/P0n;->A0x:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v4, v3}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, v10, LX/P0n;->A0y:LX/saY;

    const/16 v3, 0x2b

    new-instance v0, LX/D6E;

    invoke-direct {v0, v10, v3}, LX/D6E;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/P0n;->A0w:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x18

    invoke-static {v10, v0}, LX/I9I;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v10, LX/P0n;->A0p:LX/Esp;

    const/16 v5, 0x1d

    invoke-static {v10, v5}, LX/I9I;->A01(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v10, LX/P0n;->A0P:LX/Esp;

    const/16 v11, 0xb

    invoke-static {v10, v11}, LX/I9I;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v10, LX/P0n;->A0B:LX/Esp;

    const/16 v0, 0x640

    invoke-static {v0}, LX/254;->A0v(I)LX/4z5;

    move-result-object v0

    iput-object v0, v10, LX/P0n;->A0h:LX/Esp;

    const/16 v0, 0x120

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v10, LX/P0n;->A0H:LX/Esp;

    const/16 v3, 0xc

    invoke-static {v10, v3}, LX/I9I;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v10, LX/P0n;->A0F:LX/Esp;

    const/16 v0, 0x23

    invoke-static {v10, v0}, LX/I9I;->A01(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v10, LX/P0n;->A0e:LX/Esp;

    const/16 v0, 0x1f

    invoke-static {v10, v0}, LX/I9I;->A01(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v10, LX/P0n;->A0a:LX/Esp;

    const/16 v0, 0x1e

    invoke-static {v10, v0}, LX/I9I;->A01(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v10, LX/P0n;->A0Z:LX/Esp;

    const/16 v0, 0x20

    invoke-static {v10, v0}, LX/I9I;->A01(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v10, LX/P0n;->A0b:LX/Esp;

    const/16 v0, 0x13

    invoke-static {v10, v0}, LX/I9I;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v10, LX/P0n;->A0Y:LX/Esp;

    const/16 v0, 0x22

    invoke-static {v10, v0}, LX/I9I;->A01(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v10, LX/P0n;->A0d:LX/Esp;

    const/16 v7, 0x10

    invoke-static {v10, v7}, LX/I9I;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v10, LX/P0n;->A0U:LX/Esp;

    const/16 v8, 0xe

    invoke-static {v10, v8}, LX/I9I;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v10, LX/P0n;->A0R:LX/Esp;

    const/16 v0, 0x16

    invoke-static {v10, v0}, LX/I9I;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v10, LX/P0n;->A0m:LX/Esp;

    invoke-static {v10, v5}, LX/I9I;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v10, LX/P0n;->A0u:LX/Esp;

    const/16 v0, 0x21

    invoke-static {v10, v0}, LX/I9I;->A01(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v10, LX/P0n;->A0c:LX/Esp;

    const/16 v0, 0x12

    invoke-static {v10, v0}, LX/I9I;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v10, LX/P0n;->A0V:LX/Esp;

    const/16 v13, 0xf

    invoke-static {v10, v13}, LX/I9I;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v10, LX/P0n;->A0S:LX/Esp;

    const/16 v0, 0x14

    invoke-static {v10, v0}, LX/I9I;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v10, LX/P0n;->A0i:LX/Esp;

    const/16 v5, 0xd

    invoke-static {v10, v5}, LX/I9I;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v10, LX/P0n;->A0I:LX/Esp;

    const/16 v9, 0xa

    invoke-static {v10, v9}, LX/I9I;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v10, LX/P0n;->A09:LX/Esp;

    const/16 v6, 0x17

    invoke-static {v10, v6}, LX/I9I;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v10, LX/P0n;->A0o:LX/Esp;

    invoke-static {v10, v9}, LX/I9I;->A02(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v10, LX/P0n;->A0O:LX/Esp;

    invoke-static {v10, v13}, LX/BRg;->A0v(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v10, LX/P0n;->A0X:LX/Esp;

    invoke-static {v10, v8}, LX/BRg;->A0v(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v10, LX/P0n;->A0N:LX/Esp;

    new-instance v0, LX/J56;

    invoke-direct {v0, v6}, LX/J56;-><init>(I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v10, LX/P0n;->A0W:LX/Esp;

    const/16 v6, 0x40

    new-instance v0, LX/D7G;

    invoke-direct {v0, v6}, LX/D7G;-><init>(I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v10, LX/P0n;->A0M:LX/Esp;

    const/16 v0, 0x15

    invoke-static {v10, v0}, LX/I9I;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v10, LX/P0n;->A0k:LX/Esp;

    const/4 v9, 0x4

    new-instance v0, LX/OP4;

    invoke-direct {v0, v10, v9}, LX/OP4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v10, LX/P0n;->A0D:LX/Esp;

    const/16 v6, 0x9

    new-instance v0, LX/F6C;

    invoke-direct {v0, v10, v6}, LX/F6C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v10, LX/P0n;->A0r:LX/Esp;

    invoke-static {v10, v13}, LX/I9I;->A02(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v10, LX/P0n;->A0j:LX/Esp;

    const/4 v6, 0x5

    invoke-static {v10, v6}, LX/I9I;->A02(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v10, LX/P0n;->A0J:LX/Esp;

    const/16 v0, 0x1c

    invoke-static {v10, v0}, LX/I9I;->A01(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v10, LX/P0n;->A0A:LX/Esp;

    invoke-static {v10, v7}, LX/I9I;->A02(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v10, LX/P0n;->A0q:LX/Esp;

    invoke-static {v10, v11}, LX/I9I;->A02(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v10, LX/P0n;->A0Q:LX/Esp;

    const/4 v0, 0x2

    invoke-static {v10, v0}, LX/I9I;->A02(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v10, LX/P0n;->A0C:LX/Esp;

    invoke-static {v10, v9}, LX/I9I;->A02(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v10, LX/P0n;->A0G:LX/Esp;

    invoke-static {v10, v8}, LX/I9I;->A02(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v10, LX/P0n;->A0g:LX/Esp;

    const/16 v0, 0x641

    invoke-static {v0}, LX/254;->A0v(I)LX/4z5;

    move-result-object v0

    iput-object v0, v10, LX/P0n;->A0s:LX/Esp;

    invoke-static {v10, v5}, LX/I9I;->A02(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v10, LX/P0n;->A0f:LX/Esp;

    const/4 v5, 0x3

    new-instance v0, LX/H33;

    invoke-direct {v0, v10, v5}, LX/H33;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v10, LX/P0n;->A0n:LX/Esp;

    invoke-static {v10, v7}, LX/BRg;->A0v(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v10, LX/P0n;->A0t:LX/Esp;

    new-instance v0, LX/OF1;

    invoke-direct {v0, v10, v6}, LX/OF1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v10, LX/P0n;->A07:LX/Esp;

    const/4 v0, 0x7

    invoke-static {v10, v0}, LX/I9I;->A02(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v10, LX/P0n;->A0L:LX/Esp;

    const/16 v0, 0x11

    invoke-static {v10, v0}, LX/I9I;->A02(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v10, LX/P0n;->A0v:LX/Esp;

    const/4 v0, 0x6

    invoke-static {v10, v0}, LX/I9I;->A02(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v10, LX/P0n;->A0K:LX/Esp;

    invoke-static {v10, v5}, LX/I9I;->A02(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v10, LX/P0n;->A0E:LX/Esp;

    invoke-static {v10, v3}, LX/I9I;->A02(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v10, LX/P0n;->A0T:LX/Esp;

    invoke-static {v10, v1}, LX/I9I;->A02(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v10, LX/P0n;->A08:LX/Esp;

    new-instance v1, LX/VzD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/VzD;->A09:Z

    iput-object v4, v1, LX/VzD;->A00:Ljava/lang/Long;

    iput-boolean v2, v1, LX/VzD;->A08:Z

    iput-object v4, v1, LX/VzD;->A05:Ljava/lang/String;

    iput-boolean v2, v1, LX/VzD;->A06:Z

    iput-object v4, v1, LX/VzD;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/VzD;->A01:Ljava/lang/String;

    iput-boolean v2, v1, LX/VzD;->A07:Z

    iput-object v4, v1, LX/VzD;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/VzD;->A04:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v10, LX/P0n;->A0z:LX/VzD;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v11, v12, LX/IT8;->A0t:Z

    iget-object v9, v12, LX/IT8;->A0T:Ljava/lang/Long;

    iget-boolean v8, v12, LX/IT8;->A0g:Z

    iget-object v7, v12, LX/IT8;->A0V:Ljava/lang/String;

    iget-boolean v6, v12, LX/IT8;->A0j:Z

    iget-object v0, v12, LX/IT8;->A0Q:LX/UP4;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x53da6e00

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x616be328

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    iget-object v0, v12, LX/IT8;->A0Q:LX/UP4;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x53da6e00

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x3cd8bd8c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    :cond_7
    iget-boolean v3, v12, LX/IT8;->A0k:Z

    iget-object v2, v12, LX/IT8;->A0d:Ljava/lang/String;

    iget-object v0, v12, LX/IT8;->A0e:Ljava/lang/String;

    new-instance v1, LX/VzD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v1, LX/VzD;->A09:Z

    iput-object v9, v1, LX/VzD;->A00:Ljava/lang/Long;

    iput-boolean v8, v1, LX/VzD;->A08:Z

    iput-object v7, v1, LX/VzD;->A05:Ljava/lang/String;

    iput-boolean v6, v1, LX/VzD;->A06:Z

    iput-object v5, v1, LX/VzD;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/VzD;->A01:Ljava/lang/String;

    iput-boolean v3, v1, LX/VzD;->A07:Z

    iput-object v2, v1, LX/VzD;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/VzD;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v10, LX/P0n;->A0z:LX/VzD;

    return-object v10

    :cond_8
    move-object v5, v4

    goto :goto_2

    :pswitch_1
    iget-object v5, v4, LX/I9I;->A00:Ljava/lang/Object;

    check-cast v5, LX/IT8;

    invoke-static {v5}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v24

    iget-object v0, v5, LX/IT8;->A0b:Ljava/lang/String;

    move-object/from16 v23, v0

    if-eqz v0, :cond_11

    iget-object v0, v5, LX/IT8;->A1H:LX/mic;

    move-object/from16 v50, v0

    iget-object v0, v5, LX/IT8;->A1G:LX/mnd;

    move-object/from16 v29, v0

    iget-object v0, v5, LX/IT8;->A1U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/J5D;

    iget-object v0, v5, LX/IT8;->A1P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/J4V;

    iget-object v0, v5, LX/IT8;->A1W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/J5G;

    iget-object v0, v5, LX/IT8;->A1C:LX/mhc;

    move-object/from16 v28, v0

    invoke-static {}, LX/244;->A0k()LX/0gH;

    move-result-object v1

    invoke-static {v5}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/16 v22, -0x1

    invoke-static {v5, v0, v1}, LX/C1F;->A0b(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/0gH;)LX/0gL;

    move-result-object v21

    iget-object v12, v5, LX/IT8;->A09:LX/8MQ;

    const-string v0, "searchLogger"

    if-nez v12, :cond_9

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_9
    invoke-static {v5}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v5}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v1

    new-instance v20, LX/BeY;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v2}, LX/BeY;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    new-instance v11, LX/J64;

    invoke-direct {v11, v5}, LX/J64;-><init>(LX/IT8;)V

    iget-object v10, v5, LX/IT8;->A1E:LX/mhz;

    iget-boolean v0, v5, LX/IT8;->A0s:Z

    move/from16 v27, v0

    iget-boolean v0, v5, LX/IT8;->A0r:Z

    move/from16 v26, v0

    invoke-static {v5}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v19

    invoke-virtual {v5}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v9

    iget-object v0, v5, LX/IT8;->A1R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ak0;

    iget-object v0, v0, LX/ak0;->A01:LX/J66;

    move-object/from16 v25, v0

    const/16 v0, 0x2c

    new-instance v8, LX/I8I;

    invoke-direct {v8, v5, v0}, LX/I8I;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x5d

    new-instance v7, LX/F4X;

    invoke-direct {v7, v5, v0}, LX/F4X;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    new-instance v6, LX/lch;

    invoke-direct {v6, v5, v0}, LX/lch;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x26

    new-instance v3, LX/C73;

    invoke-direct {v3, v5, v0}, LX/C73;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x27

    new-instance v2, LX/C73;

    invoke-direct {v2, v5, v0}, LX/C73;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x59

    new-instance v1, LX/I7T;

    invoke-direct {v1, v5, v0}, LX/I7T;-><init>(Ljava/lang/Object;I)V

    const/16 v18, 0x0

    const/16 v0, 0x1e1

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v17

    const/16 v0, 0x78

    invoke-static {v0}, LX/C2w;->A00(I)LX/C2w;

    move-result-object v16

    invoke-static/range {v24 .. v24}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v4, v50

    move-object/from16 v0, v29

    invoke-static {v4, v0, v15, v14}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/J9G;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v24

    iput-object v0, v4, LX/J9G;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v23

    iput-object v0, v4, LX/J9G;->A0G:Ljava/lang/String;

    move-object/from16 v0, v50

    iput-object v0, v4, LX/J9G;->A08:LX/mic;

    move-object/from16 v0, v29

    iput-object v0, v4, LX/J9G;->A07:LX/mnd;

    iput-object v15, v4, LX/J9G;->A0A:LX/J5D;

    iput-object v14, v4, LX/J9G;->A0B:LX/J4V;

    iput-object v13, v4, LX/J9G;->A0E:LX/J5G;

    move-object/from16 v0, v28

    iput-object v0, v4, LX/J9G;->A02:LX/mhc;

    move-object/from16 v0, v21

    iput-object v0, v4, LX/J9G;->A0F:LX/0gL;

    iput-object v12, v4, LX/J9G;->A04:LX/mlr;

    iput-object v12, v4, LX/J9G;->A05:LX/msc;

    iput-object v7, v4, LX/J9G;->A0N:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v20

    iput-object v0, v4, LX/J9G;->A03:LX/BeY;

    iput-object v11, v4, LX/J9G;->A09:LX/mid;

    iput-object v10, v4, LX/J9G;->A06:LX/mhz;

    move/from16 v0, v27

    iput-boolean v0, v4, LX/J9G;->A0U:Z

    iput-object v6, v4, LX/J9G;->A0R:LX/1nm;

    move/from16 v0, v26

    iput-boolean v0, v4, LX/J9G;->A0T:Z

    move-object/from16 v0, v17

    iput-object v0, v4, LX/J9G;->A0K:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v19

    iput-object v0, v4, LX/J9G;->A0S:LX/mkc;

    move-object/from16 v0, v18

    iput-object v0, v4, LX/J9G;->A0M:Lkotlin/jvm/functions/Function0;

    iput-object v3, v4, LX/J9G;->A0L:Lkotlin/jvm/functions/Function0;

    iput-object v2, v4, LX/J9G;->A0J:Lkotlin/jvm/functions/Function0;

    iput-object v1, v4, LX/J9G;->A0I:Lkotlin/jvm/functions/Function0;

    iput-object v9, v4, LX/J9G;->A00:LX/9PW;

    move-object/from16 v0, v25

    iput-object v0, v4, LX/J9G;->A0C:LX/J66;

    move-object/from16 v0, v16

    iput-object v0, v4, LX/J9G;->A0Q:LX/snk;

    move-object/from16 v0, v18

    iput-object v0, v4, LX/J9G;->A0O:Lkotlin/jvm/functions/Function1;

    iput-object v8, v4, LX/J9G;->A0P:Lkotlin/jvm/functions/Function1;

    if-eqz v9, :cond_a

    new-instance v1, LX/J3b;

    move-object/from16 v0, v24

    invoke-direct {v1, v9, v0}, LX/J3b;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    :goto_3
    iput-object v1, v4, LX/J9G;->A0D:LX/J3b;

    const/16 v1, 0x3f

    new-instance v0, LX/BV9;

    invoke-direct {v0, v4, v1}, LX/BV9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v4, LX/J9G;->A0H:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v5, LX/IT8;->A0N:LX/J9G;

    invoke-static {v5}, LX/244;->A0N(Landroidx/fragment/app/Fragment;)LX/2r2;

    move-result-object v3

    invoke-static {v5}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8103b300000f3eL

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v6

    invoke-static {v5}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v7, v5, LX/IT8;->A0K:LX/J43;

    const-string v15, "searchHomeViewpointHelper"

    if-nez v7, :cond_b

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_a
    const/4 v1, 0x0

    goto :goto_3

    :cond_b
    invoke-static {v8}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v9

    const-wide v0, 0x8109db001537e4L

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v9

    invoke-static {v8}, LX/I74;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v44, 0x1

    :goto_4
    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/J5W;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/J5W;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/J5W;->A00:LX/9PW;

    iput-object v4, v1, LX/J5W;->A02:LX/msd;

    iput-object v7, v1, LX/J5W;->A03:LX/mqr;

    iput-boolean v2, v1, LX/J5W;->A04:Z

    iput-boolean v9, v1, LX/J5W;->A05:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/2r2;->A00(LX/A1C;)V

    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/J5c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/J5c;->A00:LX/9PW;

    iput-object v4, v1, LX/J5c;->A01:LX/msg;

    iput-object v7, v1, LX/J5c;->A02:LX/mqr;

    iput-boolean v9, v1, LX/J5c;->A03:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/2r2;->A00(LX/A1C;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v36

    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v37

    iget-boolean v13, v5, LX/IT8;->A0l:Z

    iget-boolean v12, v5, LX/IT8;->A0q:Z

    iget-boolean v11, v5, LX/IT8;->A0i:Z

    iget-object v14, v5, LX/IT8;->A1J:LX/ITT;

    iget-boolean v10, v5, LX/IT8;->A0r:Z

    iget-object v1, v5, LX/IT8;->A1K:LX/J34;

    const/16 v34, 0x1

    new-instance v0, LX/J5H;

    move-object/from16 v35, v0

    move-object/from16 v38, v8

    move-object/from16 v39, v4

    move-object/from16 v40, v14

    move-object/from16 v41, v7

    move-object/from16 v42, v1

    move/from16 v43, v9

    move/from16 v45, v13

    move/from16 v46, v12

    move/from16 v47, v13

    move/from16 v48, v11

    move/from16 v49, v10

    invoke-direct/range {v35 .. v49}, LX/J5H;-><init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/mse;LX/ITT;LX/mqr;LX/J34;ZZZZZZZ)V

    invoke-virtual {v3, v0}, LX/2r2;->A00(LX/A1C;)V

    new-instance v1, LX/J5g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/J5g;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/J5g;->A01:LX/mls;

    iput-object v7, v1, LX/J5g;->A02:LX/mqr;

    iput-boolean v2, v1, LX/J5g;->A03:Z

    iput-boolean v9, v1, LX/J5g;->A04:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/2r2;->A00(LX/A1C;)V

    new-instance v1, LX/J5V;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/J5V;->A03:LX/J9G;

    iput-object v7, v1, LX/J5V;->A02:LX/mqr;

    iput-object v5, v1, LX/J5V;->A00:Landroidx/fragment/app/Fragment;

    iput-boolean v9, v1, LX/J5V;->A04:Z

    iput-object v8, v1, LX/J5V;->A01:Lcom/instagram/common/session/UserSession;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/2r2;->A00(LX/A1C;)V

    new-instance v1, LX/J6S;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/J6S;->A03:LX/J9G;

    iput-object v7, v1, LX/J6S;->A02:LX/mqr;

    iput-object v5, v1, LX/J6S;->A00:Landroidx/fragment/app/Fragment;

    iput-object v8, v1, LX/J6S;->A01:Lcom/instagram/common/session/UserSession;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/2r2;->A00(LX/A1C;)V

    new-instance v1, LX/J6a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/J6a;->A02:LX/J9G;

    iput-object v7, v1, LX/J6a;->A01:LX/mqr;

    iput-object v5, v1, LX/J6a;->A00:Landroidx/fragment/app/Fragment;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/2r2;->A00(LX/A1C;)V

    new-instance v1, LX/J6c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/J6c;->A01:LX/J9G;

    iput-object v5, v1, LX/J6c;->A00:Landroidx/fragment/app/Fragment;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/2r2;->A00(LX/A1C;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/J6f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/J6f;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/J6f;->A00:Landroid/content/Context;

    iput-object v4, v1, LX/J6f;->A02:LX/J9G;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/2r2;->A00(LX/A1C;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/C19;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/C19;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/C19;->A00:Landroid/content/Context;

    iput-object v4, v1, LX/C19;->A03:LX/J9G;

    iput-object v5, v1, LX/C19;->A01:Landroidx/fragment/app/Fragment;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/2r2;->A00(LX/A1C;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    new-instance v0, LX/J6G;

    invoke-direct {v0, v8, v5}, LX/J6G;-><init>(Lcom/instagram/common/session/UserSession;LX/IT8;)V

    new-instance v1, LX/C1x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/C1x;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/C1x;->A01:LX/Zxi;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/J69;

    invoke-direct {v0, v8, v5}, LX/J69;-><init>(Lcom/instagram/common/session/UserSession;LX/IT8;)V

    new-instance v1, LX/J6g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/J6g;->A00:LX/J69;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/2r2;->A00(LX/A1C;)V

    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v10

    iget-boolean v9, v5, LX/IT8;->A0r:Z

    const/16 v0, 0x126

    invoke-static {v0}, LX/AsD;->A1F(I)LX/F8C;

    move-result-object v0

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/J6u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/J6u;->A00:LX/9PW;

    iput-object v8, v1, LX/J6u;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/J6u;->A03:LX/J9G;

    iput-object v7, v1, LX/J6u;->A02:LX/mqr;

    iput-boolean v9, v1, LX/J6u;->A05:Z

    iput-object v0, v1, LX/J6u;->A04:Lkotlin/jvm/functions/Function1;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/2r2;->A00(LX/A1C;)V

    invoke-static {v5}, LX/IT8;->A04(LX/IT8;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0G:Ljava/lang/Integer;

    if-ne v1, v0, :cond_c

    invoke-static {v5}, LX/C1F;->A0O(LX/IT8;)LX/say;

    move-result-object v7

    const-wide v0, 0x810e8900004f64L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v33, 0x1

    if-nez v0, :cond_d

    :cond_c
    const/16 v33, 0x0

    :cond_d
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v24

    invoke-static {v5}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v26

    invoke-virtual {v5}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v25

    iget-object v8, v5, LX/IT8;->A0K:LX/J43;

    if-nez v8, :cond_f

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_e
    invoke-static {v8, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x8102ba00030a55L

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v44

    goto/16 :goto_4

    :cond_f
    iget-object v7, v5, LX/IT8;->A1N:Ljava/lang/String;

    iget-boolean v1, v5, LX/IT8;->A0w:Z

    sget-object v31, LX/2aZ;->A00:LX/2aZ;

    new-instance v0, LX/J5I;

    move-object/from16 v27, v4

    move-object/from16 v28, v14

    move-object/from16 v29, v8

    move-object/from16 v30, v7

    move-object/from16 v32, v18

    move/from16 v35, v1

    move/from16 v36, v34

    move/from16 v37, v34

    move/from16 v38, v34

    move/from16 v39, v2

    move/from16 v40, v2

    move/from16 v41, v2

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v41}, LX/J5I;-><init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/msh;LX/ITT;LX/mqr;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ZZZZZZZZZ)V

    invoke-virtual {v3, v0}, LX/2r2;->A00(LX/A1C;)V

    invoke-static {v5}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    iget-object v0, v5, LX/IT8;->A0A:LX/J4H;

    if-nez v0, :cond_10

    invoke-static {}, LX/BVB;->A11()V

    goto/16 :goto_8

    :cond_10
    iget-object v12, v5, LX/IT8;->A1F:LX/mib;

    iget-object v14, v5, LX/IT8;->A1B:LX/mrn;

    iget-object v11, v5, LX/IT8;->A1D:LX/mhe;

    iget-object v10, v5, LX/IT8;->A1I:LX/mih;

    iget-boolean v9, v5, LX/IT8;->A0w:Z

    iget-boolean v8, v5, LX/IT8;->A0h:Z

    iget-boolean v7, v5, LX/IT8;->A0o:Z

    const/16 v15, 0x35

    new-instance v1, LX/D9e;

    invoke-direct {v1, v15, v5, v6}, LX/D9e;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v13, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v14, v11, v10}, LX/254;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/K34;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/K34;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/I74;->A00:LX/I74;

    invoke-virtual {v5, v13}, LX/I74;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    iput-boolean v5, v2, LX/K34;->A03:Z

    new-instance v5, LX/K74;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/K74;->A01:LX/mhy;

    move/from16 v0, v22

    iput v0, v5, LX/K74;->A00:I

    move-object/from16 v0, v50

    iput-object v0, v5, LX/K74;->A02:LX/mic;

    iput-object v1, v5, LX/K74;->A03:Lkotlin/jvm/functions/Function1;

    sput v39, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v39, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/BWR;

    invoke-direct {v0, v14, v11}, LX/BWR;-><init>(LX/mrn;LX/mhe;)V

    invoke-virtual {v3, v0}, LX/2r2;->A00(LX/A1C;)V

    invoke-static {v3, v10}, LX/J5h;->A00(LX/2r2;LX/mih;)V

    new-instance v1, LX/J63;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/J63;->A00:LX/mmx;

    sput v39, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/2r2;->A00(LX/A1C;)V

    new-instance v6, LX/K6W;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/K6W;->A03:LX/mif;

    move-object/from16 v0, v50

    iput-object v0, v6, LX/K6W;->A02:LX/mic;

    iput-object v12, v6, LX/K6W;->A01:LX/mib;

    iput-boolean v8, v6, LX/K6W;->A06:Z

    iput-boolean v7, v6, LX/K6W;->A09:Z

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v6, LX/K6W;->A05:Ljava/util/List;

    const-string v0, ""

    iput-object v0, v6, LX/K6W;->A04:Ljava/lang/String;

    new-instance v1, LX/J5q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/J5q;->A01:LX/mod;

    iput-object v13, v1, LX/J5q;->A00:Lcom/instagram/common/session/UserSession;

    sput v39, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/2r2;->A00(LX/A1C;)V

    invoke-static {v3, v9}, LX/J5t;->A00(LX/2r2;Z)V

    new-instance v1, LX/C18;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v18

    iput-object v0, v1, LX/C18;->A00:LX/mhe;

    sput v39, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/2p9;

    invoke-direct {v0, v3}, LX/2p9;-><init>(LX/2r2;)V

    iput-object v0, v6, LX/K6W;->A00:LX/2p9;

    sput v39, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v2, LX/K34;->A02:LX/K6W;

    sput v39, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_11
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v7, v4, LX/I9I;->A00:Ljava/lang/Object;

    check-cast v7, LX/P85;

    sget-object v0, LX/P85;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v1, v7, LX/P85;->A04:LX/2by;

    if-nez v1, :cond_12

    const-string v0, "typedLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_12
    const-string v0, "instagram_serp_results_see_more_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x482

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v7}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v2, v0}, LX/448;->A1N(LX/6dc;LX/9PW;)V

    invoke-static {v7}, LX/BVB;->A0p(LX/P85;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1q(Ljava/lang/String;)V

    invoke-static {v7}, LX/Q14;->A04(LX/P85;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "serp_session_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/P85;->A0L()LX/Q14;

    move-result-object v0

    invoke-virtual {v0}, LX/Q14;->A1J()Ljava/lang/String;

    move-result-object v1

    const-string v0, "journey_session_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/P85;->A0L()LX/Q14;

    move-result-object v0

    invoke-virtual {v0}, LX/Q14;->A1N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/BVB;->A1M(LX/0ts;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/P85;->A0L()LX/Q14;

    move-result-object v0

    invoke-virtual {v0}, LX/Q14;->A1M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/BVB;->A1N(LX/0ts;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_13
    invoke-virtual {v7}, LX/P85;->A0L()LX/Q14;

    move-result-object v0

    invoke-virtual {v0}, LX/Q14;->A1S()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    const v0, 0x3800e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v7}, LX/BVB;->A0p(LX/P85;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, LX/Q14;->A04(LX/P85;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, LX/P85;->A0L()LX/Q14;

    move-result-object v0

    invoke-virtual {v0}, LX/Q14;->A1J()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, LX/P85;->A0L()LX/Q14;

    move-result-object v0

    invoke-virtual {v0}, LX/Q14;->A1M()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, LX/P85;->A0L()LX/Q14;

    move-result-object v0

    invoke-virtual {v0}, LX/Q14;->A1N()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v7}, LX/P85;->A0L()LX/Q14;

    move-result-object v0

    iget-object v2, v0, LX/Q14;->A02:Ljava/util/Map;

    invoke-static {v9, v8, v4}, LX/254;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v5, LX/XJX;

    invoke-direct {v5}, LX/XJX;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v1}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v12

    invoke-static {v13}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C8c;

    iget-object v0, v1, LX/C8c;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_14

    invoke-virtual {v1}, LX/C8c;->A09()Lcom/instagram/user/model/User;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lcom/instagram/user/model/UserParcel;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/UserParcel;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_14
    invoke-virtual {v1}, LX/C8c;->A08()LX/C8f;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/C8f;->A03(LX/mgc;)Lcom/instagram/user/model/User;

    move-result-object v0

    goto :goto_6

    :cond_15
    invoke-static {v11}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "arg_accounts"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "arg_search_session_id"

    invoke-virtual {v6, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_serp_session_id"

    invoke-virtual {v6, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_journey_session_id"

    invoke-virtual {v6, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_query"

    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_rank_token"

    invoke-virtual {v6, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v2}, LX/225;->A0m(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v2}, LX/225;->A0m(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1zc;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    const-string v0, "arg_follow_override_user_ids"

    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "arg_follow_override_statuses"

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_17
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v7}, LX/P85;->A0M()LX/PQ8;

    move-result-object v0

    invoke-virtual {v0}, LX/PQ8;->A04()LX/J5D;

    move-result-object v0

    iget-object v1, v0, LX/J5D;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/J5D;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v0

    invoke-static {v5, v0}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    goto/16 :goto_f

    :pswitch_3
    iget-object v0, v4, LX/I9I;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLT;

    iget-object v1, v0, LX/XLT;->A0v:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v32

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v31

    const/16 v4, 0x1c

    new-instance v30, LX/lpu;

    move-object/from16 v1, v30

    invoke-direct {v1, v0, v4}, LX/lpu;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x2d

    new-instance v29, LX/C59;

    move-object/from16 v1, v29

    invoke-direct {v1, v0, v2}, LX/C59;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x2a

    new-instance v28, LX/C9v;

    move-object/from16 v1, v28

    invoke-direct {v1, v0, v2}, LX/C9v;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x39

    new-instance v27, LX/I7T;

    move-object/from16 v1, v27

    invoke-direct {v1, v0, v2}, LX/I7T;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x3a

    new-instance v26, LX/I7T;

    move-object/from16 v1, v26

    invoke-direct {v1, v0, v2}, LX/I7T;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x1d

    new-instance v25, LX/PU3;

    move-object/from16 v1, v25

    invoke-direct {v1, v0, v2}, LX/PU3;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x2b

    new-instance v24, LX/C9v;

    move-object/from16 v1, v24

    invoke-direct {v1, v0, v2}, LX/C9v;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x1e

    new-instance v23, LX/PU3;

    move-object/from16 v1, v23

    invoke-direct {v1, v0, v2}, LX/PU3;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x4

    new-instance v22, LX/lpv;

    move-object/from16 v1, v22

    invoke-direct {v1, v0, v2}, LX/lpv;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x1a

    new-instance v21, LX/PU3;

    move-object/from16 v1, v21

    invoke-direct {v1, v0, v3}, LX/PU3;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x1b

    new-instance v20, LX/PU3;

    move-object/from16 v1, v20

    invoke-direct {v1, v0, v5}, LX/PU3;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x5b

    new-instance v19, LX/E3W;

    move-object/from16 v1, v19

    invoke-direct {v1, v0, v5}, LX/E3W;-><init>(Ljava/lang/Object;I)V

    new-instance v18, LX/PU3;

    move-object/from16 v1, v18

    invoke-direct {v1, v0, v4}, LX/PU3;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0xbf

    new-instance v17, LX/G29;

    move-object/from16 v1, v17

    invoke-direct {v1, v0, v4}, LX/G29;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x5c

    new-instance v16, LX/E3W;

    move-object/from16 v1, v16

    invoke-direct {v1, v0, v4}, LX/E3W;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    new-instance v15, LX/lpT;

    invoke-direct {v15, v0, v1}, LX/lpT;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x9

    new-instance v14, LX/lpT;

    invoke-direct {v14, v0, v1}, LX/lpT;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x29

    new-instance v13, LX/C9v;

    invoke-direct {v13, v0, v1}, LX/C9v;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x5d

    new-instance v12, LX/E3W;

    invoke-direct {v12, v0, v1}, LX/E3W;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x5e

    new-instance v11, LX/E3W;

    invoke-direct {v11, v0, v1}, LX/E3W;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v10, LX/Vbe;

    invoke-direct {v10, v0, v1}, LX/Vbe;-><init>(LX/XLT;I)V

    const/4 v1, 0x2

    new-instance v9, LX/Vdj;

    invoke-direct {v9, v0, v1}, LX/Vdj;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x18

    new-instance v8, LX/I6R;

    invoke-direct {v8, v0, v1}, LX/I6R;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v7, LX/Vdj;

    invoke-direct {v7, v0, v1}, LX/Vdj;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/lto;

    invoke-direct {v6, v0, v3}, LX/lto;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/Vdj;

    invoke-direct {v5, v0, v2}, LX/Vdj;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    new-instance v4, LX/Vdj;

    invoke-direct {v4, v0, v1}, LX/Vdj;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x19

    new-instance v3, LX/I6R;

    invoke-direct {v3, v0, v1}, LX/I6R;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    new-instance v2, LX/Vdj;

    invoke-direct {v2, v0, v1}, LX/Vdj;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v32 .. v32}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static/range {v31 .. v31}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/amH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/amH;->A00:Landroidx/fragment/app/Fragment;

    move-object/from16 v0, v32

    iput-object v0, v1, LX/amH;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v31

    iput-object v0, v1, LX/amH;->A01:LX/9PW;

    move-object/from16 v0, v30

    iput-object v0, v1, LX/amH;->A0D:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v29

    iput-object v0, v1, LX/amH;->A07:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/amH;->A09:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/amH;->A0B:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/amH;->A0A:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/amH;->A08:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/amH;->A0E:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/amH;->A03:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/amH;->A04:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/amH;->A05:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/amH;->A06:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/amH;->A0M:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/amH;->A0C:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/amH;->A0N:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/amH;->A0O:Lkotlin/jvm/functions/Function1;

    iput-object v15, v1, LX/amH;->A0I:Lkotlin/jvm/functions/Function0;

    iput-object v14, v1, LX/amH;->A0J:Lkotlin/jvm/functions/Function0;

    iput-object v13, v1, LX/amH;->A0G:Lkotlin/jvm/functions/Function0;

    iput-object v12, v1, LX/amH;->A0K:Lkotlin/jvm/functions/Function1;

    iput-object v11, v1, LX/amH;->A0L:Lkotlin/jvm/functions/Function1;

    iput-object v10, v1, LX/amH;->A0H:Lkotlin/jvm/functions/Function0;

    iput-object v9, v1, LX/amH;->A0R:LX/snk;

    iput-object v8, v1, LX/amH;->A0V:Lkotlin/jvm/functions/Function3;

    iput-object v7, v1, LX/amH;->A0T:LX/snk;

    iput-object v6, v1, LX/amH;->A0F:Lkotlin/jvm/functions/Function0;

    iput-object v5, v1, LX/amH;->A0Q:LX/snk;

    iput-object v4, v1, LX/amH;->A0S:LX/snk;

    iput-object v3, v1, LX/amH;->A0U:Lkotlin/jvm/functions/Function3;

    iput-object v2, v1, LX/amH;->A0P:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_4
    iget-object v10, v4, LX/I9I;->A00:Ljava/lang/Object;

    check-cast v10, LX/XKw;

    const-string v0, "android_purge_26_q2_RemixPivotPageFragment_onUsernameTapped"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v10, LX/XKw;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S1C;

    iget-object v0, v0, LX/S1C;->A00:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VZQ;

    if-eqz v0, :cond_2b

    iget-object v0, v0, LX/VZQ;->A00:LX/GGD;

    if-eqz v0, :cond_2b

    iget-object v5, v0, LX/GGD;->A08:Ljava/lang/String;

    if-eqz v5, :cond_2b

    iget-object v0, v10, LX/XKw;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v3

    iget-object v0, v10, LX/XKw;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v10, LX/XKw;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "remix_pivot_page"

    iget-object v9, v10, LX/XKw;->A0E:Ljava/lang/String;

    invoke-static {v1, v5, v0, v9}, LX/C3Y;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/244;->A07(Lcom/instagram/common/session/UserSession;LX/365;LX/C3Y;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v10, v4}, LX/256;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1ok;)V

    iget-object v5, v10, LX/XKw;->A07:LX/UpS;

    iget-object v1, v10, LX/XKw;->A04:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_18

    invoke-static {}, LX/448;->A0v()V

    :goto_8
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    const v2, -0x2b2c8087

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v1, v0, v2}, LX/448;->A09(Lcom/instagram/feed/media/Media;Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    sget-object v4, LX/56z;->A00:LX/56z;

    invoke-static {v0, v4, v2}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/UD5;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0x89

    new-instance v0, LX/AqE;

    invoke-direct {v0, v3, v1}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    const v8, -0x34415862    # -2.49895E7f

    invoke-static {v2, v0, v8}, LX/011;->A0W(LX/a0P;Lkotlin/jvm/functions/Function0;I)Ljava/lang/String;

    move-result-object v11

    if-eqz v5, :cond_2b

    if-eqz v11, :cond_2b

    iget-object v0, v10, LX/XKw;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v5, LX/3h2;->A01:LX/a0P;

    const v0, 0x66fbd810

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v3

    const-string v1, "itas-android"

    const v0, 0x5c96d990

    invoke-static {v1, v4, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v7, LX/Swt;

    invoke-direct {v7, v0, v3}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v10, LX/XKw;->A08:LX/V0d;

    const-string v0, "arguments"

    if-nez v1, :cond_19

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_8

    :cond_19
    iget-object v5, v1, LX/V0d;->A03:Ljava/lang/String;

    iget v6, v1, LX/V0d;->A00:I

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsViewerLoggerUtil_reportRemixPivotPageOwnerTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v7, LX/3gI;->A01:LX/a0P;

    invoke-static {v4}, LX/a0P;->A0B(LX/a0P;)LX/0mV;

    move-result-object v0

    invoke-static {v2, v0}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/6XG;->A00(Ljava/lang/String;)LX/6XG;

    move-result-object v3

    invoke-static {v10, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_organic_clips_remix_page_owner_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    sget-object v1, LX/aHd;->A0Q:LX/aHd;

    const-string v0, "action_source"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v2, v9}, LX/BVB;->A1K(LX/0tp;Ljava/lang/String;)V

    const/16 v1, 0x80

    new-instance v0, LX/AqE;

    invoke-direct {v0, v7, v1}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v8}, LX/011;->A0W(LX/a0P;Lkotlin/jvm/functions/Function0;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/785;->A14(LX/0tp;J)V

    invoke-static {v11}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "container_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "media_author_id"

    invoke-interface {v2, v3, v0}, LX/0tp;->AQN(LX/0tr;Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/BVE;->A1G(LX/0tp;I)V

    const-string v0, "media_tap_token"

    invoke-interface {v2, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x432f8eb7

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mezql_token"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/238;->A0n(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ranking_info_token"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "target_id"

    invoke-interface {v2, v3, v0}, LX/0tp;->AQN(LX/0tr;Ljava/lang/String;)V

    invoke-static {v2}, LX/254;->A17(LX/0tp;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    goto/16 :goto_f

    :cond_1a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v14, v4, LX/I9I;->A00:Ljava/lang/Object;

    check-cast v14, LX/Dfs;

    iget-object v8, v14, LX/Dfs;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    const-string v2, "carrera_add_interests_cta_dismissed"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/2in;->A0C(Ljava/lang/String;Z)V

    sget-object v2, LX/J7f;->A01:Ljava/util/Set;

    iget-object v3, v14, LX/Dfs;->A03:LX/Ifn;

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v5}, LX/C1F;->A0K(LX/4Nb;Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {v4, v5}, LX/448;->A1K(LX/0tp;Ljava/lang/String;)V

    sget-object v2, LX/J8D;->A14:LX/J8D;

    invoke-static {v2, v4}, LX/BVB;->A1E(LX/0tk;LX/0tp;)V

    invoke-static {v4}, LX/21T;->A1H(LX/0tp;)V

    :cond_1b
    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v5

    const/16 v2, 0x56b

    invoke-static {v2}, LX/194;->A0n(I)LX/C84;

    move-result-object v2

    iput-object v2, v5, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v4

    const/16 v2, 0x56c

    invoke-static {v2}, LX/194;->A0n(I)LX/C84;

    move-result-object v2

    iput-object v2, v4, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v2}, LX/216;->A09(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v13

    iget-object v7, v14, LX/Dfs;->A01:LX/4Ka;

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v11

    const/16 v17, 0xc

    new-instance v12, LX/fmo;

    move-object v15, v5

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v17}, LX/fmo;-><init>(Landroidx/compose/runtime/MutableState;LX/Dfs;LX/2A5;LX/2A5;I)V

    const v2, 0x6f6611ea

    invoke-static {v12, v2, v0}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v15

    const/16 v21, 0xd

    new-instance v3, LX/fmo;

    move-object/from16 v16, v3

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    invoke-direct/range {v16 .. v21}, LX/fmo;-><init>(Landroidx/compose/runtime/MutableState;LX/Dfs;LX/2A5;LX/2A5;I)V

    const v2, 0x100c37a8

    invoke-static {v3, v2, v0}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v16

    sget-wide v18, LX/XcY;->A00:J

    invoke-static {}, LX/BVC;->A01()LX/BVC;

    move-result-object v14

    new-instance v5, LX/Us0;

    move-object v9, v6

    move-object v10, v6

    move-object v12, v11

    move-object v13, v6

    move-object/from16 v17, v6

    move/from16 v20, v1

    move/from16 v21, v1

    move/from16 v22, v0

    move/from16 v23, v1

    move/from16 v24, v0

    invoke-direct/range {v5 .. v24}, LX/Us0;-><init>(LX/1xR;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/M7p;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1nk;JZZZZZ)V

    invoke-static {v5}, LX/C56;->A01(LX/Us0;)V

    goto/16 :goto_f

    :pswitch_6
    iget-object v6, v4, LX/I9I;->A00:Ljava/lang/Object;

    check-cast v6, LX/71t;

    iget-object v0, v6, LX/71t;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

    iget-object v2, v6, LX/71t;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v8, LX/hp1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/hp1;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v8, LX/hp1;->A00:Landroid/content/Context;

    iput-object v0, v8, LX/hp1;->A0G:LX/mkc;

    sget-object v0, LX/JFw;->A00:LX/iPu;

    invoke-static {v0}, LX/1rx;->A00(LX/NeA;)LX/1sb;

    move-result-object v0

    iput-object v0, v8, LX/hp1;->A01:LX/1sb;

    new-instance v0, LX/MYm;

    invoke-direct {v0, v2, v1, v8}, LX/MYm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/OiJ;)V

    iput-object v0, v8, LX/hp1;->A03:LX/MYm;

    invoke-static {v1}, LX/KYe;->A00(Lcom/instagram/common/session/UserSession;)LX/KYe;

    move-result-object v0

    iput-object v0, v8, LX/hp1;->A04:LX/KYe;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x129

    invoke-static {v4, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v0

    iput-object v0, v8, LX/hp1;->A06:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x12a

    invoke-static {v4, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v0

    iput-object v0, v8, LX/hp1;->A05:Lkotlin/jvm/functions/Function0;

    const/16 v3, 0x15

    new-instance v0, LX/pyz;

    invoke-direct {v0, v4, v3}, LX/pyz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/hp1;->A0E:Lkotlin/jvm/functions/Function1;

    const/16 v5, 0x8

    new-instance v0, LX/OJx;

    invoke-direct {v0, v4, v5}, LX/OJx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/hp1;->A0B:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x12b

    invoke-static {v4, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v0

    iput-object v0, v8, LX/hp1;->A09:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x16

    new-instance v0, LX/pyz;

    invoke-direct {v0, v4, v1}, LX/pyz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/hp1;->A0C:Lkotlin/jvm/functions/Function1;

    const/16 v2, 0xd

    new-instance v0, LX/mAm;

    invoke-direct {v0, v4, v2}, LX/mAm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/hp1;->A0F:LX/snk;

    const/16 v0, 0x12c

    invoke-static {v4, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v0

    iput-object v0, v8, LX/hp1;->A0A:Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/NwZ;

    invoke-direct {v0, v4, v9, v1}, LX/NwZ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object v0, v8, LX/hp1;->A0D:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/R6V;

    invoke-direct {v0, v4, v3}, LX/R6V;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/hp1;->A07:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x7

    new-instance v0, LX/OJx;

    invoke-direct {v0, v4, v3}, LX/OJx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/hp1;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/71t;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

    iget-object v1, v4, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A00:LX/9PW;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v7, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v7, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A00:LX/9PW;

    invoke-static {v1}, LX/KYe;->A00(Lcom/instagram/common/session/UserSession;)LX/KYe;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A03:LX/KYe;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/loV;

    invoke-direct {v0, v4, v3}, LX/loV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A04:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/loV;

    invoke-direct {v0, v4, v5}, LX/loV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A05:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x9

    new-instance v0, LX/loV;

    invoke-direct {v0, v4, v1}, LX/loV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A06:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/lvv;

    invoke-direct {v0, v4, v2}, LX/lvv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A0C:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0xe

    new-instance v0, LX/lvv;

    invoke-direct {v0, v4, v1}, LX/lvv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A0D:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0xa

    new-instance v0, LX/loV;

    invoke-direct {v0, v4, v1}, LX/loV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A09:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x4

    new-instance v0, LX/I89;

    invoke-direct {v0, v4, v9, v3}, LX/I89;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object v0, v7, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A0B:Lkotlin/jvm/functions/Function1;

    const/16 v2, 0xb

    new-instance v0, LX/loV;

    invoke-direct {v0, v4, v2}, LX/loV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A0A:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0xc

    new-instance v0, LX/loV;

    invoke-direct {v0, v4, v1}, LX/loV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A08:Lkotlin/jvm/functions/Function0;

    const/16 v5, 0x24

    new-instance v0, LX/eyo;

    invoke-direct {v0, v4, v5}, LX/eyo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A0F:Lkotlin/jvm/functions/Function3;

    new-instance v0, LX/mAm;

    invoke-direct {v0, v4, v2}, LX/mAm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A0E:LX/snk;

    const/16 v1, 0x1f

    new-instance v0, LX/R29;

    invoke-direct {v0, v4, v1}, LX/R29;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/71t;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;

    iget-object v0, v2, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/hnj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/hnj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/KYe;->A00(Lcom/instagram/common/session/UserSession;)LX/KYe;

    move-result-object v0

    iput-object v0, v4, LX/hnj;->A01:LX/KYe;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x2

    new-instance v0, LX/OJx;

    invoke-direct {v0, v2, v1}, LX/OJx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/hnj;->A03:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x13

    new-instance v0, LX/pyz;

    invoke-direct {v0, v2, v1}, LX/pyz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/hnj;->A09:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x14

    new-instance v0, LX/pyz;

    invoke-direct {v0, v2, v1}, LX/pyz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/hnj;->A07:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x3

    new-instance v0, LX/OJx;

    invoke-direct {v0, v2, v1}, LX/OJx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/hnj;->A05:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    new-instance v0, LX/NwZ;

    invoke-direct {v0, v2, v9, v1}, LX/NwZ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object v0, v4, LX/hnj;->A08:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/OJx;

    invoke-direct {v0, v2, v3}, LX/OJx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/hnj;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x5

    new-instance v0, LX/OJx;

    invoke-direct {v0, v2, v1}, LX/OJx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/hnj;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x6

    new-instance v0, LX/OJx;

    invoke-direct {v0, v2, v1}, LX/OJx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/hnj;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/71t;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v2, LX/hoQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x36

    new-instance v0, LX/290;

    invoke-direct {v0, v3, v1}, LX/290;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/hoQ;->A03:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x37

    new-instance v0, LX/290;

    invoke-direct {v0, v3, v1}, LX/290;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/hoQ;->A01:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x38

    new-instance v0, LX/290;

    invoke-direct {v0, v3, v1}, LX/290;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/hoQ;->A02:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/MYk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/MYk;->A03:LX/OjJ;

    iput-object v8, v1, LX/MYk;->A02:LX/OlV;

    iput-object v7, v1, LX/MYk;->A00:LX/OlW;

    iput-object v4, v1, LX/MYk;->A01:LX/OlU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/23r;

    invoke-direct {v0, v6, v5}, LX/23r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/MYk;->GrR(Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :pswitch_7
    iget-object v1, v4, LX/I9I;->A00:Ljava/lang/Object;

    check-cast v1, LX/RE2;

    iget-boolean v0, v1, LX/RE2;->A07:Z

    if-nez v0, :cond_1c

    iget-object v0, v1, LX/RE2;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1c
    iget-object v0, v1, LX/RE2;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/RE2;->A01:LX/RG1;

    iget-object v10, v1, LX/RE2;->A03:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "_V3_REACHABILITY_UPSELL_PACING"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v11

    iget-object v9, v2, LX/RG1;->A01:Ljava/lang/String;

    const-string v8, "::"

    invoke-static {v9, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "V3_REACHABILITY_UPSELL_SEEDED_FROM_DEVICE"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    invoke-virtual {v11, v7, v6}, LX/4Vy;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v11}, LX/4Vy;->B9I()LX/Zzq;

    move-result-object v5

    iget-object v0, v2, LX/RG1;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v0

    invoke-virtual {v0}, LX/4Vy;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :cond_1d
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1e

    invoke-static {v10, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_9

    :cond_1e
    invoke-static {v9, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v5, v4, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    goto :goto_9

    :cond_1f
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_20

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v5, v4, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    goto :goto_9

    :cond_20
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_21

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v5, v4, v0}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    goto :goto_9

    :cond_21
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_22

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v5, v4, v0}, LX/Zzq;->GS4(Ljava/lang/String;F)V

    goto :goto_9

    :cond_22
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_23

    check-cast v1, Ljava/lang/String;

    invoke-interface {v5, v4, v1}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_23
    instance-of v0, v1, Ljava/util/Set;

    if-eqz v0, :cond_1d

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_24

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_25
    invoke-static {v3}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/Zzq;->GSI(Ljava/lang/String;Ljava/util/Set;)V

    goto/16 :goto_9

    :cond_26
    invoke-static {v5, v7}, LX/216;->A1L(LX/Zzq;Ljava/lang/String;)V

    return-object v11

    :cond_27
    return-object v11

    :pswitch_8
    iget-object v0, v4, LX/I9I;->A00:Ljava/lang/Object;

    check-cast v0, LX/D5c;

    iget-object v0, v0, LX/D5c;->A07:LX/cd7;

    iget-object v1, v0, LX/cd7;->A03:Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    if-eqz v1, :cond_2b

    iget-boolean v2, v1, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A07:Z

    if-nez v2, :cond_2b

    iget-object v2, v1, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A04:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3c

    iget-object v2, v0, LX/cd7;->A02:LX/D5c;

    invoke-static {v2}, LX/E3R;->A06(LX/D5h;)Ljava/util/Iterator;

    move-result-object v8

    :cond_28
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LX/fBP;

    instance-of v2, v6, LX/Yqv;

    if-eqz v2, :cond_28

    check-cast v6, LX/Yqv;

    iget-object v5, v6, LX/Yqv;->A05:Ljava/lang/String;

    iget-object v2, v1, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A04:Ljava/lang/String;

    invoke-static {v5, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    iget-boolean v2, v6, LX/Yqv;->A0A:Z

    if-eqz v2, :cond_28

    :cond_29
    :goto_b
    check-cast v4, LX/fBP;

    :goto_c
    iget-boolean v2, v1, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A06:Z

    const-wide/16 v9, 0xfa

    if-eqz v2, :cond_2c

    iget-object v7, v0, LX/cd7;->A0D:LX/snk;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v2, 0x23

    new-instance v5, LX/P86;

    invoke-direct {v5, v0, v2}, LX/P86;-><init>(Ljava/lang/Object;I)V

    :goto_d
    invoke-interface {v7, v6, v5}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    :goto_e
    iput-boolean v3, v1, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A07:Z

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A04:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A06:Z

    :cond_2b
    :goto_f
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2c
    iget-boolean v6, v1, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0A:Z

    const-wide/16 v21, 0x0

    const/4 v5, 0x0

    const/high16 v2, 0x41700000    # 15.0f

    if-nez v6, :cond_39

    iget-boolean v8, v1, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0I:Z

    if-nez v8, :cond_3a

    const-wide/16 v11, 0x1c2

    if-eqz v4, :cond_2e

    iget-boolean v6, v1, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A09:Z

    if-nez v6, :cond_2e

    iget-object v13, v0, LX/cd7;->A0F:LX/1nm;

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-object v6, v4, LX/fBP;->A00:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v16

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move-object/from16 v19, v18

    invoke-interface/range {v13 .. v19}, LX/1nm;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v2, v4, LX/Yqv;

    if-eqz v2, :cond_2d

    iget-object v2, v0, LX/cd7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v2}, LX/fBP;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v7, v0, LX/cd7;->A0D:LX/snk;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v2, 0x2a

    :goto_10
    new-instance v5, LX/F6g;

    invoke-direct {v5, v2, v0, v4}, LX/F6g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_2d
    iget-boolean v2, v1, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0B:Z

    if-eqz v2, :cond_2a

    iget-object v7, v0, LX/cd7;->A0D:LX/snk;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v2, 0x2b

    goto :goto_10

    :cond_2e
    iget-object v6, v1, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A02:Lcom/instagram/model/venue/Venue;

    if-eqz v6, :cond_36

    iget-object v4, v0, LX/cd7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v6}, LX/bB5;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/venue/Venue;)LX/Yqr;

    move-result-object v13

    if-eqz v13, :cond_30

    invoke-static {v0}, LX/cd7;->A00(LX/cd7;)Z

    move-result v4

    if-eqz v4, :cond_2f

    iget-object v7, v13, LX/Yqr;->A06:Ljava/lang/String;

    iget-object v14, v13, LX/Yqr;->A02:Lcom/facebook/android/maps/model/LatLng;

    iget-object v4, v13, LX/Yqr;->A04:Lcom/instagram/user/model/User;

    iget-object v15, v13, LX/Yqr;->A03:LX/VSB;

    const/16 v18, 0x0

    const v20, 0x7fffffff

    new-instance v13, LX/YrJ;

    move-object/from16 v17, v7

    move-object/from16 v19, v18

    move/from16 v23, v5

    move-object/from16 v16, v4

    invoke-direct/range {v13 .. v23}, LX/YrJ;-><init>(Lcom/facebook/android/maps/model/LatLng;LX/VSB;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    :cond_2f
    iget-object v8, v0, LX/cd7;->A02:LX/D5c;

    const/16 v7, 0xa

    new-instance v4, LX/lwF;

    invoke-direct {v4, v13, v7}, LX/lwF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v4}, LX/D5h;->A19(Lkotlin/jvm/functions/Function1;)V

    :cond_30
    invoke-static {v0}, LX/cd7;->A00(LX/cd7;)Z

    move-result v10

    if-nez v10, :cond_31

    iget-object v7, v1, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0E:LX/O34;

    sget-object v4, LX/O34;->A0C:LX/O34;

    if-eq v7, v4, :cond_31

    sget-object v4, LX/O34;->A0O:LX/O34;

    if-eq v7, v4, :cond_31

    const/high16 v2, 0x41000000    # 8.0f

    :cond_31
    invoke-virtual {v6}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v6}, Lcom/instagram/model/venue/Venue;->A02()Ljava/lang/Double;

    move-result-object v8

    if-eqz v10, :cond_32

    iget-object v7, v0, LX/cd7;->A04:LX/Xpw;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v7, LX/Xpw;->A02:Ljava/lang/Boolean;

    :cond_32
    if-eqz v9, :cond_35

    if-eqz v8, :cond_35

    iget-object v7, v0, LX/cd7;->A0E:Lkotlin/jvm/functions/Function3;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v7, v9, v8, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_33

    :goto_11
    iget-object v9, v0, LX/cd7;->A0D:LX/snk;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v7, 0x4

    new-instance v4, LX/ja5;

    invoke-direct {v4, v6, v0, v2, v7}, LX/ja5;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-interface {v9, v8, v4}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    iget-object v2, v0, LX/cd7;->A01:LX/XqT;

    iget-object v7, v2, LX/XqT;->A04:LX/D2J;

    if-eqz v7, :cond_2a

    sget-object v2, LX/O34;->A0O:LX/O34;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v4, v7, LX/D2J;->A01:Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    if-eqz v4, :cond_34

    iget-object v2, v4, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0E:LX/O34;

    :goto_12
    invoke-static {v6, v2}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    if-eqz v4, :cond_2a

    iget-object v4, v4, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A02:Lcom/instagram/model/venue/Venue;

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v4}, Lcom/instagram/model/venue/Venue;->A02()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_2a

    iget-object v2, v7, LX/D2J;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v4, 0x810d9d00004b9fL

    invoke-static {v2, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-object v0, v0, LX/cd7;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_e

    :cond_34
    const/4 v2, 0x0

    goto :goto_12

    :cond_35
    if-eqz v10, :cond_2b

    invoke-virtual {v6}, Lcom/instagram/model/venue/Venue;->A07()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2b

    iget-object v4, v0, LX/cd7;->A09:LX/snk;

    invoke-static {v7, v4, v2}, LX/BVB;->A1Y(Ljava/lang/Object;LX/snk;F)V

    goto :goto_11

    :cond_36
    iget-boolean v4, v1, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0C:Z

    if-eqz v4, :cond_38

    iget-object v8, v1, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A00:Landroid/location/Location;

    if-eqz v8, :cond_37

    iget-object v7, v0, LX/cd7;->A0E:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v7, v6, v4, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    iget-object v2, v0, LX/cd7;->A02:LX/D5c;

    sget-object v0, LX/YqS;->A00:LX/YqS;

    invoke-virtual {v2, v0}, LX/D5c;->A1M(LX/bmh;)V

    goto/16 :goto_e

    :cond_37
    iget-object v4, v0, LX/cd7;->A04:LX/Xpw;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v4, LX/Xpw;->A02:Ljava/lang/Boolean;

    iget-object v2, v0, LX/cd7;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_38
    iget-object v4, v0, LX/cd7;->A04:LX/Xpw;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v4, LX/Xpw;->A02:Ljava/lang/Boolean;

    iget-object v2, v0, LX/cd7;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A00:Landroid/location/Location;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_39
    if-eqz v4, :cond_3a

    iget-object v7, v0, LX/cd7;->A0F:LX/1nm;

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v4, v4, LX/fBP;->A00:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object v13, v12

    invoke-interface/range {v7 .. v13}, LX/1nm;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    iget-object v7, v0, LX/cd7;->A0B:LX/snk;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v5, v1, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0G:Ljava/lang/String;

    goto/16 :goto_d

    :cond_3b
    move-object v4, v7

    goto/16 :goto_b

    :cond_3c
    iget-object v8, v1, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0G:Ljava/lang/String;

    if-eqz v8, :cond_3f

    iget-object v2, v0, LX/cd7;->A02:LX/D5c;

    invoke-static {v2}, LX/E3R;->A06(LX/D5h;)Ljava/util/Iterator;

    move-result-object v6

    :cond_3d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LX/fBP;

    invoke-virtual {v5}, LX/fBP;->A05()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    instance-of v2, v5, LX/Yqv;

    if-nez v2, :cond_3d

    :goto_14
    check-cast v4, LX/fBP;

    goto/16 :goto_c

    :cond_3e
    move-object v4, v7

    goto :goto_14

    :cond_3f
    iget-object v8, v1, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0H:Ljava/util/List;

    if-eqz v8, :cond_42

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_42

    iget-object v2, v0, LX/cd7;->A02:LX/D5c;

    invoke-static {v2}, LX/E3R;->A06(LX/D5h;)Ljava/util/Iterator;

    move-result-object v6

    :cond_40
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LX/fBP;

    instance-of v2, v5, LX/Yqv;

    if-nez v2, :cond_40

    invoke-virtual {v5}, LX/fBP;->A05()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v3, :cond_40

    :goto_15
    check-cast v4, LX/fBP;

    goto/16 :goto_c

    :cond_41
    move-object v4, v7

    goto :goto_15

    :cond_42
    move-object v4, v7

    goto/16 :goto_c

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
