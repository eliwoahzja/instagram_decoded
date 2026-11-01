.class public final LX/Rzv;
.super LX/09L;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:LX/8fX;


# direct methods
.method public constructor <init>(LX/8fX;FFI)V
    .locals 0

    invoke-direct {p0}, LX/09L;-><init>()V

    iput p4, p0, LX/Rzv;->A02:I

    iput-object p1, p0, LX/Rzv;->A03:LX/8fX;

    iput p2, p0, LX/Rzv;->A01:F

    iput p3, p0, LX/Rzv;->A00:F

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 20

    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/Rzv;->A03:LX/8fX;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x1

    if-eq v1, v8, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/high16 v2, 0x41400000    # 12.0f

    :goto_0
    iget-object v0, v3, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget v0, v4, LX/Rzv;->A02:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v6, LX/09S;->A02:LX/7ZA;

    float-to-double v0, v2

    invoke-static {v6, v0, v1}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v5

    invoke-static {v6}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v4

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v2, v3}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v6, v1, v0}, LX/7b0;->A0C(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v9, v5, v0, v8}, LX/BR7;->A1N(Landroid/graphics/drawable/Drawable;LX/09S;Ljava/util/AbstractCollection;Z)V

    new-instance v9, LX/7qs;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v0

    move/from16 v19, v7

    invoke-direct/range {v9 .. v19}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v9

    :cond_0
    iget v2, v4, LX/Rzv;->A00:F

    goto :goto_0

    :cond_1
    iget v2, v4, LX/Rzv;->A01:F

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
