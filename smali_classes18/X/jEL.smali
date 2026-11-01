.class public final LX/jEL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/fKs;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/qaE;)V
    .locals 9

    invoke-static {p2, p1}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/fKs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, v3, LX/fKs;->A00:Landroid/content/res/Resources;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/jEL;->A03:LX/fKs;

    check-cast p2, LX/VY2;

    iget v0, p2, LX/VY2;->A00:I

    if-lez v0, :cond_4

    iget-object v6, p2, LX/VY2;->A02:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :goto_0
    iput-object v6, p0, LX/jEL;->A01:Ljava/lang/String;

    iget-wide v1, p2, LX/VY2;->A01:J

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-lez v0, :cond_3

    long-to-int v5, v1

    const/16 v0, 0x800

    if-ge v5, v0, :cond_1

    iget-object v4, v3, LX/fKs;->A00:Landroid/content/res/Resources;

    const v3, 0x7f13092d

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :goto_2
    iput-object v4, p0, LX/jEL;->A00:Ljava/lang/String;

    const v3, 0x7f130930

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    cmp-long v0, v1, v7

    if-lez v0, :cond_0

    const v0, 0x7f135122

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :goto_3
    iput-object v0, p0, LX/jEL;->A02:Ljava/lang/String;

    return-void

    :cond_0
    const v0, 0x7f135124

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_1
    div-int/lit16 v5, v5, 0x400

    if-ge v5, v0, :cond_2

    iget-object v4, v3, LX/fKs;->A00:Landroid/content/res/Resources;

    const v3, 0x7f13092e

    goto :goto_1

    :cond_2
    div-int/lit16 v5, v5, 0x400

    iget-object v4, v3, LX/fKs;->A00:Landroid/content/res/Resources;

    const v3, 0x7f13092f

    goto :goto_1

    :cond_3
    const v0, 0x7f136067

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    const v0, 0x7f136067

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0
.end method
