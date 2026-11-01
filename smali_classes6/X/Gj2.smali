.class public final LX/Gj2;
.super LX/09L;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/09S;


# direct methods
.method public constructor <init>(LX/09S;IJ)V
    .locals 0

    invoke-direct {p0}, LX/09L;-><init>()V

    iput p2, p0, LX/Gj2;->A00:I

    iput-wide p3, p0, LX/Gj2;->A01:J

    iput-object p1, p0, LX/Gj2;->A02:LX/09S;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 12

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/09S;->A02:LX/7ZA;

    iget-wide v0, p0, LX/Gj2;->A01:J

    invoke-static {v2, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v2

    iget v1, p0, LX/Gj2;->A00:I

    new-instance v0, LX/1TP;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v0, v2}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v1

    iget-object v0, p0, LX/Gj2;->A02:LX/09S;

    invoke-virtual {v0, v1}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/7qs;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v1 .. v11}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v1
.end method
