.class public final LX/afl;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/afl;->$t:I

    .line 268435457
    .line 268435458
    if-eqz p5, :cond_1

    .line 268435459
    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    if-eq p5, v0, :cond_0

    .line 268435462
    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    if-eq p5, v0, :cond_0

    .line 268435465
    .line 268435466
    iput-boolean p6, p0, LX/afl;->A04:Z

    .line 268435467
    .line 268435468
    iput p4, p0, LX/afl;->A00:I

    .line 268435469
    .line 268435470
    iput-object p2, p0, LX/afl;->A03:Ljava/lang/String;

    .line 268435471
    .line 268435472
    :goto_0
    iput-object p3, p0, LX/afl;->A02:Ljava/lang/Object;

    .line 268435473
    .line 268435474
    iput-object p1, p0, LX/afl;->A01:Ljava/lang/Object;

    .line 268435475
    .line 268435476
    :goto_1
    const/4 v0, 0x1

    .line 268435477
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435478
    .line 268435479
    .line 268435480
    return-void

    .line 268435481
    :cond_0
    iput p4, p0, LX/afl;->A00:I

    .line 268435482
    .line 268435483
    iput-object p2, p0, LX/afl;->A03:Ljava/lang/String;

    .line 268435484
    .line 268435485
    iput-boolean p6, p0, LX/afl;->A04:Z

    .line 268435486
    .line 268435487
    iput-object p3, p0, LX/afl;->A01:Ljava/lang/Object;

    .line 268435488
    .line 268435489
    iput-object p1, p0, LX/afl;->A02:Ljava/lang/Object;

    .line 268435490
    .line 268435491
    goto :goto_1

    .line 268435492
    :cond_1
    iput p4, p0, LX/afl;->A00:I

    .line 268435493
    .line 268435494
    iput-object p2, p0, LX/afl;->A03:Ljava/lang/String;

    .line 268435495
    .line 268435496
    iput-boolean p6, p0, LX/afl;->A04:Z

    .line 268435497
    .line 268435498
    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Linstagram/features/direct/stella/permission/StellaPermissionActivity;Ljava/lang/String;IZ)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/afl;->$t:I

    iput-object p2, p0, LX/afl;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/afl;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/afl;->A04:Z

    iput p4, p0, LX/afl;->A00:I

    iput-object p3, p0, LX/afl;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/afl;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, LX/afl;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, p0, LX/afl;->A00:I

    if-le v1, v0, :cond_1

    iget-object v1, p0, LX/afl;->A03:Ljava/lang/String;

    new-instance v0, LX/NP1;

    invoke-direct {v0, v1}, LX/NP1;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/afl;->A01:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    :goto_2
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/afl;->A04:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/YcQ;->A00()LX/YcQ;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, LX/YcP;->A00:LX/YcP;

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/afl;->A02:Ljava/lang/Object;

    check-cast v4, Linstagram/features/direct/stella/permission/StellaPermissionActivity;

    iget-object v3, p0, LX/afl;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-boolean v8, p0, LX/afl;->A04:Z

    iget v7, p0, LX/afl;->A00:I

    iget-object v6, p0, LX/afl;->A03:Ljava/lang/String;

    sget-object v0, Linstagram/features/direct/stella/permission/StellaPermissionActivity;->A01:LX/3To;

    new-instance v2, LX/MV4;

    invoke-direct {v2}, LX/MV4;-><init>()V

    invoke-static {v3}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A04(Lcom/instagram/user/model/User;)LX/1zd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    new-instance v1, LX/0ao;

    invoke-direct {v1, v0}, LX/0ao;-><init>(LX/0dj;)V

    const v0, 0x7f0b226f

    invoke-virtual {v1, v2, v0}, LX/0ao;->A0H(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0ao;->A01()I

    iget-object v0, v4, Linstagram/features/direct/stella/permission/StellaPermissionActivity;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CuG;

    iget-object v0, v0, LX/CuG;->A00:LX/0gs;

    new-instance v2, LX/UFz;

    invoke-direct/range {v2 .. v8}, LX/UFz;-><init>(Lcom/instagram/common/session/UserSession;Linstagram/features/direct/stella/permission/StellaPermissionActivity;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v4, v2}, LX/0go;->A06(LX/00T;LX/0bn;)V

    goto :goto_3

    :cond_4
    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v2, p0, LX/afl;->A04:Z

    invoke-static {v2}, LX/B55;->A02(I)F

    move-result v1

    const v0, 0x6522c5b9

    invoke-static {p1, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget v0, p0, LX/afl;->A00:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    if-eqz v2, :cond_6

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    if-eqz v2, :cond_5

    const/4 v0, 0x4

    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v1, p0, LX/afl;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/afl;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, LX/afl;->A03:Ljava/lang/String;

    goto :goto_4

    :cond_7
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, LX/afl;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, p0, LX/afl;->A00:I

    if-le v1, v0, :cond_8

    iget-object v1, p0, LX/afl;->A03:Ljava/lang/String;

    new-instance v0, LX/NP1;

    invoke-direct {v0, v1}, LX/NP1;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/afl;->A02:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_8
    invoke-static {p1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, LX/afl;->A04:Z

    if-eqz v0, :cond_9

    invoke-static {}, LX/YcQ;->A00()LX/YcQ;

    move-result-object v0

    goto :goto_5

    :cond_9
    sget-object v0, LX/YcP;->A00:LX/YcP;

    goto :goto_5
.end method
