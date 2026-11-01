.class public final LX/TBa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TBa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TBa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TBa;->A00:LX/TBa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 16

    move-object/from16 v0, p3

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v3, "tel:"

    invoke-static {v3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v15, "ig_iab_sticky_footer_clicked"

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v9, 0x0

    const/4 v1, 0x1

    const v0, 0x4402d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v6, LX/nFx;

    move-object/from16 v11, p2

    move-object/from16 v14, p4

    invoke-direct {v6, v11, v14, v15}, LX/nFx;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v6, v0}, LX/nFx;->A02(Z)V

    const v0, 0x4402b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v13, 0x0

    new-instance v7, LX/lwP;

    move-object v10, v7

    invoke-direct/range {v10 .. v15}, LX/lwP;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p6

    iput-object v0, v7, LX/lwP;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/28r;->A0o(Z)V

    const v1, 0x7f131191

    const-string v0, ""

    invoke-static {v8, v3, v0, v9}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/884;->A0V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v4, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/Q7A;

    move-object/from16 v5, p5

    invoke-direct/range {v3 .. v9}, LX/Q7A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v0}, LX/28r;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-static {v2, v6, v9}, LX/TjC;->A00(LX/28r;Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x50

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    invoke-static {v3}, LX/28o;->A00(Landroid/app/Dialog;)V

    const-string v0, "ctc_confirmation_dialog_shown"

    invoke-static {v6, v0}, LX/nFx;->A01(LX/nFx;Ljava/lang/String;)V

    return-void
.end method
