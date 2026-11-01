.class public final LX/7qH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hvm;


# static fields
.field public static final A00:LX/7qH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7qH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7qH;->A00:LX/7qH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AVE(Landroid/content/Context;LX/pmR;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v1, 0x2

    move-object/from16 v5, p1

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    check-cast v3, Landroid/view/View;

    check-cast v4, LX/7qI;

    const/4 v9, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/7qI;->A04:LX/7pd;

    iget-object v10, v4, LX/7qI;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/7qI;->A01:LX/0vB;

    iget-object v12, v4, LX/7qI;->A03:LX/Ifn;

    iget-object v15, v4, LX/7qI;->A00:LX/5Fz;

    iget-object v14, v4, LX/7qI;->A05:Ljava/lang/Integer;

    iget-boolean v6, v4, LX/7qI;->A07:Z

    iget-boolean v4, v4, LX/7qI;->A06:Z

    invoke-static {v10}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v8

    invoke-static {v8, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/3gI;->A01:LX/a0P;

    invoke-static {v7, v8, v9}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v11

    invoke-virtual {v2, v3}, LX/0vB;->A0E(Landroid/view/View;)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    if-eqz v15, :cond_0

    const/16 v16, 0x0

    new-instance v13, LX/5GA;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    invoke-direct/range {v13 .. v18}, LX/5GA;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v13}, LX/0vB;->A0J(Landroid/view/View;LX/5GA;)V

    :cond_0
    const/4 v13, 0x0

    if-eqz v6, :cond_2

    new-instance v6, LX/Clx;

    invoke-direct {v6, v0, v1}, LX/Clx;-><init>(Ljava/lang/Object;I)V

    const v1, -0x16467290

    invoke-interface {v7, v1, v6}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v8, 0x3

    new-instance v1, LX/Clx;

    invoke-direct {v1, v0, v8}, LX/Clx;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3ebe5208

    invoke-interface {v7, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, LX/6oE;

    invoke-direct {v0, v6, v1}, LX/6oE;-><init>(IZ)V

    new-instance v9, LX/7Yp;

    invoke-direct {v9, v5, v0, v10, v11}, LX/7Yp;-><init>(Landroid/content/Context;LX/EB8;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    if-eqz v4, :cond_1

    const-string/jumbo v13, "in_app_browser_v2"

    :cond_1
    sget-object v14, LX/57A;->A00:LX/57A;

    new-instance v8, LX/7pC;

    invoke-direct/range {v8 .. v14}, LX/7pC;-><init>(LX/9s5;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;Ljava/util/Set;)V

    :goto_0
    invoke-virtual {v2, v3, v8}, LX/0vB;->A0N(Landroid/view/View;LX/jKW;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    new-instance v8, LX/7pC;

    invoke-direct {v8, v13, v10, v11, v12}, LX/7pC;-><init>(LX/9s5;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;)V

    goto :goto_0
.end method

.method public final Btf()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/6xR;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CT7()LX/GA1;
    .locals 1

    invoke-static {p0}, LX/7tK;->A00(LX/Hvm;)LX/7sE;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HJC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final bridge synthetic HTS(Landroid/content/Context;LX/pmR;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p0, p3, p4, p5, p6}, LX/Hvm;->HTT(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic HTT(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, LX/7qI;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    iget-object v0, p2, LX/7qI;->A01:LX/0vB;

    invoke-virtual {v0, p1}, LX/0vB;->A0E(Landroid/view/View;)V

    return-void
.end method
