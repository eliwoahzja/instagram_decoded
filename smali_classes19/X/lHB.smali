.class public final LX/lHB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lHB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lHB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/lHB;->A00:LX/lHB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/Integer;ZZ)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    const v1, 0x7f1357d1

    if-ne p1, v0, :cond_0

    const v1, 0x7f1357d3

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const v1, 0x7f1357d2

    goto :goto_0

    :cond_2
    const v1, 0x7f1357cf

    if-eqz p3, :cond_0

    const v1, 0x7f1357d0

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/OhO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 9

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v8, p8

    invoke-static {v8}, LX/5B5;->A0O(Ljava/lang/Object;)V

    const/16 v0, 0x21

    new-instance v3, LX/278;

    move-object v6, p5

    invoke-direct {v3, p5, v0}, LX/278;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/jLM;

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, LX/jLM;-><init>(Landroid/content/Context;LX/9PW;LX/278;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/OhO;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/foi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/foi;->A00:Landroid/content/Context;

    iput-object p6, v3, LX/foi;->A06:Ljava/lang/Integer;

    iput-object v0, v3, LX/foi;->A04:LX/jLM;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, v3, LX/foi;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v3, LX/foi;->A05:Ljava/lang/Integer;

    const/16 v1, 0xe

    new-instance v0, LX/lvS;

    invoke-direct {v0, v3, v1}, LX/lvS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/foi;->A03:Landroid/content/DialogInterface$OnClickListener;

    const/16 v1, 0xd

    new-instance v0, LX/lvS;

    invoke-direct {v0, v3, v1}, LX/lvS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/foi;->A02:Landroid/content/DialogInterface$OnClickListener;

    const/16 v1, 0xc

    new-instance v0, LX/lvS;

    invoke-direct {v0, v3, v1}, LX/lvS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/foi;->A01:Landroid/content/DialogInterface$OnClickListener;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v1, -0x59a91402

    const-string v0, "itas-android"

    invoke-virtual {p4, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/foi;->A00:Landroid/content/Context;

    new-instance v5, LX/28r;

    invoke-direct {v5, v0}, LX/28r;-><init>(Landroid/content/Context;)V

    iget-object v2, v3, LX/foi;->A00:Landroid/content/Context;

    const v1, 0x7f1357db

    const/4 v4, 0x1

    invoke-static {v7}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/28r;->A03:Ljava/lang/String;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3lv;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f1357d6

    iget-object v0, v3, LX/foi;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, " "

    iget-object v1, v3, LX/foi;->A00:Landroid/content/Context;

    const v0, 0x7f1357d5

    invoke-static {v1, v8, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/foi;->A06:Ljava/lang/Integer;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    const v1, 0x7f1357d8

    if-ne v0, v2, :cond_0

    const v1, 0x7f1357da

    :cond_0
    iget-object v0, v3, LX/foi;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v3, LX/foi;->A03:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, v3, LX/foi;->A07:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0, v6, v4}, LX/28r;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v1, 0x7f1312ae

    iget-object v0, v3, LX/foi;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v3, LX/foi;->A01:Landroid/content/DialogInterface$OnClickListener;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0, v6, v4}, LX/28r;->A0V(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v5, v4}, LX/28r;->A0n(Z)V

    invoke-virtual {v5, v4}, LX/28r;->A0o(Z)V

    iget-object v0, v3, LX/foi;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const v0, -0x24c70209

    invoke-interface {v7, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x3f58b36a

    :goto_0
    invoke-static {v1, v0, v4}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, v3, LX/foi;->A06:Ljava/lang/Integer;

    const v1, 0x7f1357d7

    if-ne v0, v2, :cond_2

    const v1, 0x7f1357d9

    :cond_2
    iget-object v0, v3, LX/foi;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/foi;->A02:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, v3, LX/foi;->A05:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0, v2, v4}, LX/28r;->A0U(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_3
    invoke-virtual {v5}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-object v0

    :cond_4
    const v0, -0x24c70209

    invoke-interface {v7, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x16d0cf72

    goto :goto_0
.end method
