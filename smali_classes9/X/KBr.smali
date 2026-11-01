.class public final LX/KBr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/OeC;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/Esp;

.field public final A04:Z

.field public final A05:LX/OeB;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/OeB;LX/OeC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KBr;->A05:LX/OeB;

    iput-object p2, p0, LX/KBr;->A00:LX/OeC;

    iput-object p3, p0, LX/KBr;->A07:Ljava/lang/Integer;

    iput-object p4, p0, LX/KBr;->A06:Ljava/lang/Integer;

    iput-object p5, p0, LX/KBr;->A01:Ljava/lang/String;

    iput-boolean p7, p0, LX/KBr;->A04:Z

    iput-object p6, p0, LX/KBr;->A02:Ljava/lang/String;

    const/16 v0, 0x50

    invoke-static {p0, v0}, LX/240;->A03(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/KBr;->A03:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;)Z
    .locals 15

    const/4 v13, 0x0

    move-object/from16 v8, p3

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v0, LX/KNw;->A00:LX/KNw;

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    invoke-virtual {v0, v3, v4}, LX/KNw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object v12, p0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/KBr;->A06:Ljava/lang/Integer;

    iget-object v1, p0, LX/KBr;->A03:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/COr;

    iget-object v7, v0, LX/COr;->A00:Ljava/lang/String;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/COr;

    iget-object v8, v0, LX/COr;->A01:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v11, "default"

    sget-object v5, LX/YyG;->A02:LX/YyG;

    move-object v10, v9

    move-object v12, v9

    invoke-static/range {v3 .. v13}, LX/Xg9;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/YyG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return v13

    :cond_0
    move-object/from16 v6, p1

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, LX/KWc;->A00(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/KBr;->A04:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/KBr;->A07:Ljava/lang/Integer;

    iget-object v0, p0, LX/KBr;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/COr;

    iget-object v1, v0, LX/COr;->A00:Ljava/lang/String;

    const/16 v0, 0x414

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    const/16 v10, 0xa

    new-instance v9, LX/lrw;

    move-object v11, v8

    move-object v13, v6

    move-object v14, v4

    invoke-direct/range {v9 .. v14}, LX/lrw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, v1, v0, v9}, LX/DLS;->A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/4 v13, 0x1

    return v13

    :cond_1
    iget-object v5, p0, LX/KBr;->A05:LX/OeB;

    iget-object v2, p0, LX/KBr;->A03:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/COr;

    iget-object v1, v0, LX/COr;->A01:Ljava/lang/String;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/COr;

    iget-object v0, v0, LX/COr;->A00:Ljava/lang/String;

    new-instance v2, LX/COr;

    invoke-direct {v2, v1, v0}, LX/COr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/KBr;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/KBr;->A02:Ljava/lang/String;

    move-object v7, v3

    move-object v9, v4

    move-object v10, v2

    move-object v11, v1

    move-object v12, v0

    invoke-interface/range {v5 .. v12}, LX/OeB;->E3g(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/COr;Ljava/lang/String;Ljava/lang/String;)V

    return v13
.end method
