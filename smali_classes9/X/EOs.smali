.class public final LX/EOs;
.super LX/9Eo;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/EWx;

.field public final A03:LX/EPZ;

.field public final A04:LX/EPj;

.field public final A05:LX/EPx;

.field public final A06:LX/EPy;

.field public final A07:LX/cD1;

.field public final A08:LX/EQJ;

.field public final A09:LX/EQx;

.field public final A0A:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0dj;Lcom/instagram/common/session/UserSession;)V
    .locals 9

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, v1}, LX/9Eo;-><init>(Z)V

    iput-object p1, p0, LX/EOs;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/EOs;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/EOs;->A00:Ljava/util/List;

    new-instance v1, LX/EPy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/EPy;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/EOs;->A06:LX/EPy;

    new-instance v2, LX/EWx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/EWx;->A00:Landroid/content/Context;

    iput-object p3, v2, LX/EWx;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, v2, LX/EWx;->A01:LX/0dj;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/EOs;->A02:LX/EWx;

    new-instance v3, LX/EQx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/EQx;->A00:Landroid/content/Context;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/EOs;->A09:LX/EQx;

    new-instance v4, LX/EQJ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, LX/EQJ;->A00:Landroid/content/Context;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/EOs;->A08:LX/EQJ;

    new-instance v5, LX/EPx;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p1, v5, LX/EPx;->A00:Landroid/content/Context;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, LX/EOs;->A05:LX/EPx;

    new-instance v6, LX/EPZ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p1, v6, LX/EPZ;->A00:Landroid/content/Context;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, p0, LX/EOs;->A03:LX/EPZ;

    new-instance v7, LX/cD1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p1, v7, LX/cD1;->A00:Landroid/content/Context;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, p0, LX/EOs;->A07:LX/cD1;

    new-instance v8, LX/EPj;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object p1, v8, LX/EPj;->A00:Landroid/content/Context;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, p0, LX/EOs;->A04:LX/EPj;

    filled-new-array/range {v1 .. v8}, [LX/Nel;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9Eo;->A0t([LX/Nel;)V

    return-void
.end method


# virtual methods
.method public final A0u()V
    .locals 3

    iget-object v0, p0, LX/EOs;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Hd4;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/EOs;->A08:LX/EQJ;

    :goto_1
    invoke-virtual {p0, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/JUp;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/EOs;->A06:LX/EPy;

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/HRz;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/EOs;->A09:LX/EQx;

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/Rl0;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/EOs;->A05:LX/EPx;

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/JlO;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/EOs;->A03:LX/EPZ;

    goto :goto_1

    :cond_5
    instance-of v0, v1, LX/jIZ;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/EOs;->A07:LX/cD1;

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/HiC;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EOs;->A04:LX/EPj;

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, LX/8QJ;->notifyDataSetChanged()V

    return-void
.end method
