.class public final LX/Iaq;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/75m;


# direct methods
.method public constructor <init>(LX/75m;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p1, p0, LX/Iaq;->A00:LX/75m;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 20

    const/4 v9, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsCastingOverlayComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v11, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v3, v11, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, LX/Iaq;->A00:LX/75m;

    iget-boolean v0, v4, LX/75m;->A01:Z

    const v1, 0x7f131666

    if-eqz v0, :cond_0

    const v1, 0x7f131665

    :cond_0
    const/4 v10, 0x1

    iget-object v0, v4, LX/75m;->A00:Ljava/lang/String;

    invoke-static {v3, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    sget-object v8, LX/09S;->A02:LX/7ZA;

    invoke-static {v8}, LX/0E2;->A0O(LX/09S;)LX/09S;

    move-result-object v1

    const v0, 0x7f04074a

    invoke-static {v3, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v0

    invoke-static {v1, v0}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v13

    sget-object v16, LX/7oK;->A05:LX/7oK;

    sget-object v17, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v3, v2}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v4

    invoke-static {v2}, LX/7nS;->A07(LX/lua;)J

    move-result-wide v2

    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v11, v9}, LX/09R;->A02(LX/2gb;I)LX/7sY;

    move-result-object v5

    invoke-virtual {v5, v12}, LX/7sY;->A0p(Ljava/lang/CharSequence;)V

    const/4 v14, 0x0

    invoke-virtual {v5, v14}, LX/7sY;->A0m(LX/04S;)V

    invoke-virtual {v5, v4}, LX/7sY;->A0h(I)V

    iget-object v4, v11, LX/2gb;->A0E:LX/04R;

    invoke-static {v4, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v4, v9, v2, v3}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v5, v6}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v5, v4, v10, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v5, v14, v9}, LX/0L1;->A0g(LX/7sY;LX/7sT;Z)V

    invoke-virtual {v5}, LX/7sY;->A0P()V

    invoke-static {v5, v4, v0, v1, v10}, LX/0L1;->A0j(LX/7sY;LX/04R;JZ)V

    invoke-virtual {v5, v9}, LX/7sY;->A0q(Z)V

    invoke-static {v8, v5, v7, v10}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v12, LX/7lI;

    move-object v15, v14

    move-object/from16 v18, v7

    move/from16 v19, v9

    invoke-direct/range {v12 .. v19}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v12
.end method
