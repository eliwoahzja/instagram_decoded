.class public final LX/SMB;
.super LX/09L;
.source ""


# static fields
.field public static final A04:Landroid/graphics/Rect;

.field public static final A05:Landroid/graphics/RectF;


# instance fields
.field public A00:LX/09y;

.field public A01:Ljava/lang/Float;

.field public A02:Ljava/lang/Float;

.field public A03:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, LX/SMB;->A05:Landroid/graphics/RectF;

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, LX/SMB;->A04:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(LX/09y;Ljava/lang/Float;Ljava/lang/Float;[F)V
    .locals 1

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p1, p0, LX/SMB;->A00:LX/09y;

    iput-object p2, p0, LX/SMB;->A02:Ljava/lang/Float;

    iput-object p3, p0, LX/SMB;->A01:Ljava/lang/Float;

    iput-object p4, p0, LX/SMB;->A03:[F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 23

    move-object/from16 v7, p1

    invoke-static {v7}, LX/232;->A1U(LX/6zQ;)Z

    move-result v14

    :try_start_0
    new-array v2, v14, [Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, LX/F6V;

    invoke-direct {v0, v7, v1}, LX/F6V;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0yI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, LX/AuB;->A0b(LX/6zQ;)LX/7ZA;

    move-result-object v5

    move-object/from16 v6, p0

    iget-object v0, v6, LX/SMB;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v5, v0}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v4

    :goto_0
    iget-object v0, v6, LX/SMB;->A00:LX/09y;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/09y;->A00:J

    invoke-static {v5, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v2

    :goto_1
    iget-object v0, v6, LX/SMB;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v5, v0}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v1

    :goto_2
    invoke-virtual {v5, v5}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0, v4, v2}, LX/BRH;->A0V(LX/09S;LX/09S;LX/09S;)LX/09S;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v16

    sget-object v19, LX/7oK;->A05:LX/7oK;

    sget-object v20, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v1

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v5, v9, v1, v0, v9}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v0

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v0, v4}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v8

    iget-object v6, v6, LX/SMB;->A03:[F

    sget-object v1, LX/SMB;->A05:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v6, v1, v9}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v6, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sget-object v0, LX/SMB;->A04:Landroid/graphics/Rect;

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(Landroid/graphics/Rect;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, LX/VRL;->A3c:LX/VRL;

    invoke-static {v1, v7, v0, v9}, LX/aJa;->A0M(Landroid/graphics/Paint;LX/E5c;LX/VRL;Ljava/lang/String;)V

    invoke-static {v6, v8}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7oV;->A07(LX/09S;)LX/09S;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    new-instance v7, LX/7lI;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-direct/range {v7 .. v14}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v5, v4}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v0

    new-instance v1, LX/Sj4;

    invoke-direct {v1}, LX/3i4;-><init>()V

    iput-object v7, v1, LX/Sj4;->A00:LX/3i0;

    iput-object v3, v1, LX/Sj4;->A02:LX/0yI;

    iput-object v0, v1, LX/Sj4;->A01:LX/09S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v15, LX/7lI;

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v21, v2

    move/from16 v22, v14

    invoke-direct/range {v15 .. v22}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v15

    :cond_0
    move-object v1, v5

    goto :goto_2

    :cond_1
    move-object v2, v5

    goto/16 :goto_1

    :cond_2
    move-object v4, v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    throw v0
.end method
