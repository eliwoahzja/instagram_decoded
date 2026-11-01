.class public final LX/Pe2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Pe2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Pe2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Pe2;->A00:LX/Pe2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 10

    const/4 v8, 0x0

    move-object/from16 v3, p8

    invoke-static {p3, v3}, LX/254;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p3}, LX/FnK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x54e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {p3}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v3

    iput-boolean v4, v3, LX/FDl;->A1c:Z

    move/from16 v0, p11

    invoke-static {v1, v3, v0}, LX/20W;->A19(Landroid/content/Context;LX/FDl;I)V

    const/4 v5, 0x0

    const-string v7, ""

    new-instance v4, LX/RsS;

    move-object v6, v5

    move v9, v8

    invoke-direct/range {v4 .. v9}, LX/RsS;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v4, LX/RsS;->A02:I

    :cond_1
    if-eqz p6, :cond_2

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/RsS;->A06:Ljava/lang/CharSequence;

    :cond_2
    move-object/from16 v0, p9

    invoke-static {v0, v8}, LX/QJd;->A00(Ljava/lang/Object;I)LX/QJd;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/249;->A16(Landroid/view/View$OnClickListener;LX/FDl;LX/RsS;)V

    new-instance v4, LX/RsS;

    invoke-direct/range {v4 .. v9}, LX/RsS;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/RsS;->A06:Ljava/lang/CharSequence;

    move-object/from16 v0, p10

    invoke-static {v0, v2}, LX/QJd;->A00(Ljava/lang/Object;I)LX/QJd;

    move-result-object v0

    iput-object v0, v4, LX/RsS;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, LX/RsS;->A0A:Z

    invoke-virtual {v4}, LX/RsS;->A00()LX/gEs;

    move-result-object v0

    iput-object v0, v3, LX/FDl;->A0S:LX/gEs;

    instance-of v0, p1, LX/Njp;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/Njp;

    :goto_0
    iput-object v0, v3, LX/FDl;->A0U:LX/Njp;

    if-eqz p12, :cond_5

    invoke-static {p2}, LX/249;->A0W(Landroid/app/Activity;)LX/Dgs;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, v3}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-static {p2, p1, v3}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    return-void
.end method
