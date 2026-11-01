.class public final LX/Y0C;
.super LX/9Eo;
.source ""

# interfaces
.implements LX/mmt;


# instance fields
.field public A00:I

.field public A01:LX/6WN;

.field public final A02:I

.field public final A03:LX/Q3p;

.field public final A04:LX/Q3r;

.field public final A05:LX/SCa;

.field public final A06:LX/GnK;

.field public final A07:LX/435;

.field public final A08:LX/I9L;

.field public final A09:LX/BYw;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:LX/aQx;

.field public final A0D:LX/Y0H;

.field public final A0E:LX/Fd7;

.field public final A0F:LX/DCP;

.field public final A0G:LX/BYK;

.field public final A0H:LX/KXN;

.field public final A0I:Ljava/lang/Integer;

.field public final A0J:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/dmK;LX/9PW;LX/Vnj;Ljava/lang/Integer;)V
    .locals 11

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v3}, LX/9Eo;-><init>(Z)V

    move-object/from16 v5, p5

    iput-object v5, p0, LX/Y0C;->A0I:Ljava/lang/Integer;

    const v0, 0x7f133a91

    new-instance v6, LX/KXN;

    invoke-direct {v6, v0}, LX/KXN;-><init>(I)V

    iput-object v6, p0, LX/Y0C;->A0H:LX/KXN;

    const v0, 0x7f135ab1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Y0C;->A0A:Ljava/lang/String;

    const v0, 0x7f136ecd

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Y0C;->A0B:Ljava/lang/String;

    invoke-static {p1}, LX/249;->A00(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/Y0C;->A02:I

    const-wide/16 v0, 0x7

    new-instance v4, LX/Fd7;

    invoke-direct {v4, v0, v1}, LX/Fd7;-><init>(J)V

    iput-object v4, p0, LX/Y0C;->A0E:LX/Fd7;

    const v0, 0x7f1369e5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Y0C;->A0J:Ljava/lang/String;

    const v0, 0x7f14036c

    iput v0, v6, LX/KXN;->A01:I

    new-instance v4, LX/Y0H;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p2, v4, LX/Y0H;->A00:LX/dmK;

    iput-object v5, v4, LX/Y0H;->A02:Ljava/lang/Integer;

    iput-object p3, v4, LX/Y0H;->A01:LX/9PW;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/Y0C;->A0D:LX/Y0H;

    new-instance v5, LX/GnK;

    invoke-direct {v5, p1}, LX/GnK;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, LX/Y0C;->A06:LX/GnK;

    new-instance v6, LX/BYK;

    invoke-direct {v6, p1}, LX/BYK;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, LX/Y0C;->A0G:LX/BYK;

    new-instance v7, LX/435;

    invoke-direct {v7, p1}, LX/435;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, LX/Y0C;->A07:LX/435;

    new-instance v10, LX/BYw;

    invoke-direct {v10, p1, p4}, LX/BYw;-><init>(Landroid/content/Context;LX/Vnj;)V

    iput-object v10, p0, LX/Y0C;->A09:LX/BYw;

    sget-object v0, LX/idr;->A00:LX/idr;

    new-instance v8, LX/I9L;

    invoke-direct {v8, p1, v0}, LX/I9L;-><init>(Landroid/content/Context;LX/Vnl;)V

    iput-object v8, p0, LX/Y0C;->A08:LX/I9L;

    new-instance v0, LX/Q3r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v0, LX/Q3r;->A00:Z

    iput-object v0, p0, LX/Y0C;->A04:LX/Q3r;

    const-string v3, ""

    const/high16 v1, -0x1000000

    new-instance v0, LX/Q3p;

    invoke-direct {v0, v3, v1}, LX/Q3p;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/Y0C;->A03:LX/Q3p;

    new-instance v0, LX/SCa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Y0C;->A05:LX/SCa;

    iput-boolean v2, v0, LX/SCa;->A00:Z

    new-instance v9, LX/DCP;

    invoke-direct {v9, p1}, LX/DCP;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, LX/Y0C;->A0F:LX/DCP;

    new-instance v0, LX/6WN;

    invoke-direct {v0}, LX/6WN;-><init>()V

    iput-object v0, p0, LX/Y0C;->A01:LX/6WN;

    new-instance v1, LX/aQx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f131cf8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const v0, 0x7f131cf7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    invoke-static {p1}, LX/0Zg;->A05(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/aQx;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Y0C;->A0C:LX/aQx;

    filled-new-array/range {v4 .. v10}, [LX/Nel;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9Eo;->A0t([LX/Nel;)V

    return-void
.end method

.method public static final A00(LX/Y0C;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/chT;

    iget v2, p0, LX/Y0C;->A00:I

    iget-boolean v1, v3, LX/chT;->A00:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v0, p1

    :cond_0
    new-instance v1, LX/aVr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/aVr;->A00:I

    iput-object v0, v1, LX/aVr;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/Y0C;->A0D:LX/Y0H;

    invoke-virtual {p0, v0, v3, v1}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    iget v0, p0, LX/Y0C;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Y0C;->A00:I

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0u(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/7PK;)V
    .locals 7

    invoke-virtual {p0}, LX/9Eo;->A0j()V

    iget-object v0, p0, LX/Y0C;->A0C:LX/aQx;

    new-instance v6, LX/6WN;

    invoke-direct {v6}, LX/6WN;-><init>()V

    iget v0, v0, LX/aQx;->A00:I

    iput v0, v6, LX/6WN;->A00:I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iput-object p2, v6, LX/6WN;->A06:Landroid/view/View$OnClickListener;

    const v1, 0x7f131cff

    const v0, 0x7f136c05

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0, v4}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-static {p1}, LX/216;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/R96;

    invoke-direct {v2, v0}, LX/R96;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    sget-object v0, LX/3A2;->A00:LX/3A2;

    invoke-static {v3, v2, v4, v1}, LX/C1u;->A0P(Landroid/text/SpannableString;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v3, v6, LX/6WN;->A08:Ljava/lang/CharSequence;

    :cond_0
    iput-object v6, p0, LX/Y0C;->A01:LX/6WN;

    iget-object v0, p0, LX/Y0C;->A0F:LX/DCP;

    invoke-virtual {p0, v0, v6, p3}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-virtual {p0}, LX/8QJ;->notifyDataSetChanged()V

    return-void
.end method

.method public final A0v(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 4

    invoke-static {p2, p3}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, LX/9Eo;->A0j()V

    iput v0, p0, LX/Y0C;->A00:I

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/Y0C;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const v1, 0x7f1339bb

    if-ne v2, v0, :cond_0

    const v1, 0x7f131cf6

    :cond_0
    iget-object v0, p0, LX/Y0C;->A0J:Ljava/lang/String;

    new-instance v2, LX/BSR;

    invoke-direct {v2, v1}, LX/BSR;-><init>(I)V

    if-eqz v0, :cond_4

    iput-object v0, v2, LX/BSR;->A0J:Ljava/lang/String;

    iget-object v0, p0, LX/Y0C;->A09:LX/BYw;

    invoke-virtual {p0, v0, v2}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    :goto_0
    iget v0, p0, LX/Y0C;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Y0C;->A00:I

    if-eqz p4, :cond_1

    iget-object v1, p0, LX/Y0C;->A0H:LX/KXN;

    iget-object v0, p0, LX/Y0C;->A0G:LX/BYK;

    invoke-virtual {p0, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    iget v0, p0, LX/Y0C;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Y0C;->A00:I

    :cond_1
    invoke-static {p0, p1, p2}, LX/Y0C;->A00(LX/Y0C;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x0

    const v0, 0x7f131d01

    new-instance v2, LX/BSR;

    invoke-direct {v2, v0}, LX/BSR;-><init>(I)V

    iget-object v1, p0, LX/Y0C;->A05:LX/SCa;

    iget-object v0, p0, LX/Y0C;->A06:LX/GnK;

    invoke-virtual {p0, v0, v2, v1}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    iget v0, p0, LX/Y0C;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Y0C;->A00:I

    invoke-static {p0, v3, p3}, LX/Y0C;->A00(LX/Y0C;Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    invoke-virtual {p0}, LX/8QJ;->notifyDataSetChanged()V

    return-void

    :cond_4
    iget-object v1, p0, LX/Y0C;->A05:LX/SCa;

    iget-object v0, p0, LX/Y0C;->A06:LX/GnK;

    invoke-virtual {p0, v0, v2, v1}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final Ewl()V
    .locals 0

    return-void
.end method

.method public final FVu()V
    .locals 0

    return-void
.end method

.method public final FVv(I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/8QJ;->A0E(I)V

    return-void
.end method

.method public final getItemId(I)J
    .locals 5

    const v0, 0x5d3928e5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-virtual {p0, p1}, LX/9Eo;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/Y0C;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    :goto_0
    const v0, -0x48bab354

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-wide v3

    :cond_0
    iget-object v0, p0, LX/Y0C;->A03:LX/Q3p;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v3, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/BSR;

    if-eqz v0, :cond_2

    check-cast v1, LX/BSR;

    iget v1, v1, LX/BSR;->A07:I

    const v0, 0x7f131cf6

    if-eq v1, v0, :cond_8

    add-int/lit8 v0, v0, 0xb

    if-eq v1, v0, :cond_7

    add-int/lit16 v0, v0, 0x1cba

    if-eq v1, v0, :cond_6

    const-string v0, "unexpected header string resource"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x72d53554

    :goto_1
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1

    :cond_2
    instance-of v0, v1, LX/KXN;

    if-eqz v0, :cond_3

    const-wide/16 v3, 0x5

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Y0C;->A01:LX/6WN;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v3, 0x6

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/chT;

    if-eqz v0, :cond_5

    check-cast v1, LX/chT;

    iget-object v0, v1, LX/chT;->A01:Lcom/instagram/user/model/User;

    iget-object v1, p0, LX/Y0C;->A0E:LX/Fd7;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Fd7;->A00(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_0

    :cond_5
    const-string v0, "unexpected model type"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x1bf86770

    goto :goto_1

    :cond_6
    const v0, 0x620a7efe

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const-wide/16 v3, 0x3

    return-wide v3

    :cond_7
    const v0, 0x7f99bdf6

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const-wide/16 v3, 0x4

    return-wide v3

    :cond_8
    const v0, -0x2ca64aeb

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const-wide/16 v3, 0x2

    return-wide v3
.end method
