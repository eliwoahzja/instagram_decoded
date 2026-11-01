.class public final LX/4PO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Typeface;

.field public static final A01:LX/4PO;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/4PO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4PO;->A01:LX/4PO;

    const-string v1, "sans-serif-medium"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sput-object v0, LX/4PO;->A00:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/E5c;Z)Landroid/graphics/drawable/Drawable;
    .locals 4

    if-eqz p1, :cond_0

    const v3, 0x7f0828cd

    invoke-interface {p0}, LX/E5c;->BO9()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040d7a

    invoke-static {v1, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v2

    :goto_0
    invoke-static {p0, v3}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object v1

    :cond_0
    const v3, 0x7f0828d3

    invoke-interface {p0}, LX/E5c;->BO9()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0406e3

    invoke-static {v1, v0}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v2

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/graphics/drawable/Drawable;LX/E5c;Lkotlin/jvm/functions/Function0;Z)LX/8hr;
    .locals 17

    move-object/from16 v6, p1

    move-object/from16 v4, p3

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v5, p2

    move/from16 v0, p4

    if-nez p1, :cond_0

    invoke-static {v5, v0}, LX/4PO;->A00(LX/E5c;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :cond_0
    if-eqz p4, :cond_1

    invoke-static {v5}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v1

    sget-object v8, LX/09S;->A02:LX/7ZA;

    new-instance v3, LX/09y;

    invoke-direct {v3, v1, v2}, LX/09y;-><init>(J)V

    new-instance v0, LX/09y;

    invoke-direct {v0, v1, v2}, LX/09y;-><init>(J)V

    const/4 v9, 0x0

    invoke-static {v8, v3, v0, v9}, LX/7aD;->A0q(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v7

    :goto_0
    invoke-static {v8}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v8

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v12, LX/09y;

    invoke-direct {v12, v0, v1}, LX/09y;-><init>(J)V

    new-instance v13, LX/09y;

    invoke-direct {v13, v0, v1}, LX/09y;-><init>(J)V

    move-object v10, v9

    move-object v11, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    invoke-static/range {v8 .. v16}, LX/7b0;->A0J(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    const v0, 0x7f133437

    invoke-static {v5, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v2

    const/16 v1, 0x2f

    new-instance v0, LX/9uR;

    invoke-direct {v0, v4, v1}, LX/9uR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v3

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v1, 0x1

    new-instance v0, LX/8hr;

    invoke-direct {v0, v6, v2, v3, v1}, LX/8hr;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Z)V

    return-object v0

    :cond_1
    const v0, 0x7f070041

    invoke-static {v5, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v1

    sget-object v3, LX/09S;->A02:LX/7ZA;

    new-instance v0, LX/09y;

    invoke-direct {v0, v1, v2}, LX/09y;-><init>(J)V

    const/4 v9, 0x0

    invoke-static {v3, v0}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v7

    invoke-static {v5}, LX/7nS;->A0B(LX/lua;)J

    move-result-wide v1

    invoke-static {v3, v1, v2}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v8

    goto :goto_0
.end method
