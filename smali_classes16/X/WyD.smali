.class public final LX/WyD;
.super LX/09L;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/09L;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 9

    invoke-static {p1}, LX/232;->A1U(LX/6zQ;)Z

    move-result v6

    :try_start_0
    new-array v2, v6, [Ljava/lang/Object;

    const/16 v1, 0x2d

    new-instance v0, LX/E5F;

    invoke-direct {v0, p1, v1}, LX/E5F;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/53V;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    sget-object v2, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v5

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x0

    new-instance v1, LX/6aA;

    move v7, v6

    move v8, v6

    invoke-direct/range {v1 .. v8}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0
.end method
