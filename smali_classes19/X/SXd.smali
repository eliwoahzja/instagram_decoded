.class public final LX/SXd;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    iput p2, p0, LX/SXd;->$t:I

    iput p1, p0, LX/SXd;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/SXd;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget v1, p0, LX/SXd;->A00:I

    new-instance v2, LX/9Fz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, v2, LX/9Fz;->A00:Landroid/util/LruCache;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    iget v2, p0, LX/SXd;->A00:I

    sget-object v0, LX/8Ao;->A0G:LX/8Ao;

    goto :goto_0

    :cond_1
    iget v2, p0, LX/SXd;->A00:I

    sget-object v0, LX/8Ao;->A04:LX/8Ao;

    goto :goto_0

    :cond_2
    iget v2, p0, LX/SXd;->A00:I

    sget-object v0, LX/8Ao;->A0E:LX/8Ao;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    int-to-long v4, v2

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    return-object v2

    :cond_3
    const-string v0, ""

    invoke-static {v0}, LX/C37;->A16(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    iget v1, p0, LX/SXd;->A00:I

    const/4 v0, 0x0

    new-instance v4, LX/on0;

    invoke-direct {v4, v1, v0}, LX/on0;-><init>(II)V

    const/4 v6, 0x1

    sget-object v3, LX/H7m;->A06:LX/Pdv;

    new-instance v2, LX/H7m;

    move v7, v6

    move v8, v6

    invoke-direct/range {v2 .. v8}, LX/H7m;-><init>(LX/Pdv;LX/rbb;Ljava/util/regex/Pattern;ZZZ)V

    return-object v2

    :cond_4
    const/16 v0, 0xf1

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C37;->A16(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    iget v0, p0, LX/SXd;->A00:I

    new-instance v4, LX/oml;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v0, v4, LX/oml;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v3, LX/H7m;->A06:LX/Pdv;

    new-instance v2, LX/H7m;

    move v8, v7

    invoke-direct/range {v2 .. v8}, LX/H7m;-><init>(LX/Pdv;LX/rbb;Ljava/util/regex/Pattern;ZZZ)V

    return-object v2
.end method
