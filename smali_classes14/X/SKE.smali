.class public final LX/SKE;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p1, p0, LX/SKE;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/2gb;LX/FSk;III)Ljava/lang/String;
    .locals 2

    iget v0, p1, LX/FSk;->A00:I

    if-lez v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p3, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-virtual {v0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-virtual {v0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 13

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/AuB;->A0c(Ljava/lang/Object;I)LX/7ZA;

    move-result-object v0

    invoke-static {v0}, LX/AuB;->A0g(LX/09S;)LX/09S;

    move-result-object v9

    iget-object v6, p0, LX/SKE;->A00:Ljava/lang/String;

    invoke-static {p1}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v4

    iget-object v11, p1, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v11, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0, p1}, LX/lua;->A02(Landroid/content/Context;LX/lua;)I

    move-result v12

    sget-object v2, LX/0WS;->A08:LX/0WS;

    invoke-static {v0}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v1

    sget-object v0, LX/4X2;->A00:LX/4X2;

    invoke-virtual {v1, v0}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-virtual {v2, v8, v0}, LX/0WS;->A08(Landroid/content/Context;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v2

    invoke-static {v11, v6, v10, v12}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v6

    invoke-static {v11, v7}, LX/AuB;->A0l(LX/2gb;I)LX/04R;

    move-result-object v1

    invoke-static {v6, v1, v10, v4, v5}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v6, v0}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v6, v1, v7, v2, v3}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v6, v8, v10}, LX/BR7;->A1T(LX/7sY;LX/7sT;I)V

    const v0, 0x3faa3d71    # 1.33f

    invoke-static {v6, v0, v7, v10}, LX/BRC;->A1P(LX/7sY;FIZ)V

    invoke-static {v6, v1, v2, v3, v7}, LX/0L1;->A0j(LX/7sY;LX/04R;JZ)V

    invoke-static {v9, v6, v10, v7}, LX/0L1;->A06(LX/09S;LX/7sY;ZZ)LX/09R;

    move-result-object v0

    return-object v0
.end method
