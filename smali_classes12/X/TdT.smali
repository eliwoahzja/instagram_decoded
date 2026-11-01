.class public final LX/TdT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TdT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TdT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TdT;->A00:LX/TdT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/FDl;)V
    .locals 4

    invoke-static {p0}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/FDl;->A1x:[I

    :goto_0
    const/4 v0, 0x0

    aget v3, p0, v0

    const/4 v0, 0x1

    aget v2, p0, v0

    const/4 v0, 0x2

    aget v1, p0, v0

    const/4 v0, 0x3

    aget v0, p0, v0

    invoke-virtual {p1, v3, v2, v1, v0}, LX/FDl;->A04(IIII)V

    return-void

    :cond_0
    sget-object p0, LX/FDl;->A1y:[I

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/FDl;
    .locals 8

    const/4 v6, 0x0

    invoke-static {p2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2, v6}, LX/21T;->A0Q(LX/1ok;Z)LX/FDl;

    move-result-object v1

    iput-boolean v6, v1, LX/FDl;->A1a:Z

    iput-boolean v6, v1, LX/FDl;->A1V:Z

    const/4 v3, 0x0

    const-string v5, ""

    new-instance v2, LX/RsS;

    move-object v4, v3

    move v7, v6

    invoke-direct/range {v2 .. v7}, LX/RsS;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f082117

    iput v0, v2, LX/RsS;->A02:I

    invoke-virtual {v2}, LX/RsS;->A00()LX/gEs;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FDl;->A06(LX/gEs;)V

    invoke-static {p1, v1}, LX/TdT;->A00(Landroid/content/Context;LX/FDl;)V

    return-object v1
.end method
