.class public final LX/ZYu;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 14

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_SfdCaptionSheetSectionDividerComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v0, p0, LX/ZYu;->A00:I

    if-lez v0, :cond_0

    const v1, 0x7f13728a

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/7nS;->A0O(LX/lua;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    :goto_0
    iget-object v10, p0, LX/ZYu;->A01:Lkotlin/jvm/functions/Function0;

    sget-object v1, LX/0WS;->A08:LX/0WS;

    iget-object v0, p1, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0WS;->A06(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v13

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {}, LX/218;->A0M()Ljava/lang/Integer;

    move-result-object v8

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v6, "android.widget.Button"

    const v5, 0x7f0407ea

    const v4, 0x7f0407e7

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v2, 0x3f000000    # 0.5f

    const/16 v0, 0x8

    new-instance v1, LX/a1e;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v12, v1, LX/a1e;->A09:Ljava/lang/CharSequence;

    iput-object v10, v1, LX/a1e;->A0E:Lkotlin/jvm/functions/Function0;

    iput v5, v1, LX/a1e;->A06:I

    iput v4, v1, LX/a1e;->A02:I

    iput-object v13, v1, LX/a1e;->A07:Landroid/graphics/Typeface;

    iput v3, v1, LX/a1e;->A01:F

    iput-object v9, v1, LX/a1e;->A0A:Ljava/lang/Float;

    iput-object v8, v1, LX/a1e;->A0B:Ljava/lang/Integer;

    iput v2, v1, LX/a1e;->A00:F

    iput v11, v1, LX/a1e;->A03:I

    iput-object v7, v1, LX/a1e;->A0C:Ljava/lang/Integer;

    iput v0, v1, LX/a1e;->A04:I

    iput v11, v1, LX/a1e;->A05:I

    iput-object v12, v1, LX/a1e;->A08:Ljava/lang/CharSequence;

    iput-object v6, v1, LX/a1e;->A0D:Ljava/lang/String;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const v0, 0x7f13728b

    invoke-static {p1, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_0
.end method
