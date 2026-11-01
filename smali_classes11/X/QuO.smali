.class public final LX/QuO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vun;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/9PW;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/GKC;

.field public A05:Ljava/lang/Integer;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/GKC;)Z
    .locals 4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/GKC;->A07()Z

    move-result v3

    invoke-static {p1}, LX/PmB;->A01(LX/GKC;)Z

    move-result v2

    iget v1, p1, LX/GKC;->A08:I

    iget-object v0, p1, LX/GKC;->A0p:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1, v3, v2}, LX/1PL;->A01(Ljava/util/List;IZZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/8wy;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/8xc;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/GKC;->A1B:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/GKC;->A0G:LX/0mM;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0mM;->A0T:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v8, p0, LX/QuO;->A04:LX/GKC;

    invoke-virtual {v8}, LX/GKC;->A02()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v11

    iget-object v0, v8, LX/GKC;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/216;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MSL;->valueOf(Ljava/lang/String;)LX/MSL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    const v0, 0x7f1343e2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v5, p0, LX/QuO;->A00:Landroid/content/Context;

    const v0, 0x7f1343d6

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    :goto_0
    iget-object v7, p0, LX/QuO;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/255;->A0D(Lcom/instagram/common/session/UserSession;)LX/5dx;

    move-result-object v1

    sget-object v0, LX/5dx;->A04:LX/5dx;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/16 v0, 0xc

    new-instance v2, LX/QIi;

    invoke-direct {v2, v12, v0, v11, p0}, LX/QIi;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f1343db

    new-instance v1, LX/NQU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/NQU;->A00:I

    iput v9, v1, LX/NQU;->A01:I

    iput-object v2, v1, LX/NQU;->A02:Landroid/view/View$OnClickListener;

    iput-boolean v10, v1, LX/NQU;->A03:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, LX/PmB;->A01(LX/GKC;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v2, 0x7f1343de

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/KXN;

    invoke-direct {v0, v1}, LX/KXN;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v3

    :cond_1
    const v2, 0x7f1343df

    iget-object v1, v8, LX/GKC;->A0Z:Ljava/lang/String;

    iget-object v0, v8, LX/GKC;->A0p:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v7, v1, v0, v6}, LX/0hV;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    const v0, 0x7f1343e1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v5, p0, LX/QuO;->A00:Landroid/content/Context;

    const v0, 0x7f1343eb

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final isEnabled()Z
    .locals 2

    iget-object v1, p0, LX/QuO;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QuO;->A04:LX/GKC;

    invoke-static {v1, v0}, LX/QuO;->A00(Lcom/instagram/common/session/UserSession;LX/GKC;)Z

    move-result v0

    return v0
.end method
