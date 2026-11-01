.class public final LX/jqm;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Landroid/graphics/drawable/Drawable;

.field public final synthetic A03:LX/RKS;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/RKS;Ljava/lang/String;JJZ)V
    .locals 1

    iput-object p2, p0, LX/jqm;->A03:LX/RKS;

    iput-wide p4, p0, LX/jqm;->A01:J

    iput-wide p6, p0, LX/jqm;->A00:J

    iput-boolean p8, p0, LX/jqm;->A05:Z

    iput-object p1, p0, LX/jqm;->A02:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, LX/jqm;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p1

    check-cast v0, LX/azf;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v2, v4, LX/jqm;->A03:LX/RKS;

    iget-object v1, v2, LX/RKS;->A02:LX/P2r;

    iget-object v7, v1, LX/P2r;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v6, v2, LX/RKS;->A01:LX/9PW;

    sget-object v1, LX/09S;->A02:LX/7ZA;

    iget-wide v2, v4, LX/jqm;->A01:J

    invoke-static {v1, v2, v3}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v8

    iget-wide v2, v4, LX/jqm;->A00:J

    invoke-static {v8, v2, v3}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v11

    const/16 v20, 0x1

    const/16 v19, 0x3

    new-instance v8, LX/6CD;

    move-object v12, v9

    move-object v13, v6

    move-object v14, v7

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move/from16 v21, v5

    invoke-direct/range {v8 .. v21}, LX/6CD;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/09S;LX/08Z;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5Yu;LX/3cP;Ljava/lang/String;IZZ)V

    invoke-static {v8, v0}, LX/azf;->A00(LX/3i0;LX/azf;)V

    :goto_0
    iget-boolean v2, v4, LX/jqm;->A05:Z

    if-eqz v2, :cond_0

    const v2, 0x7f070033

    invoke-static {v1, v0, v2}, LX/B8G;->A0g(LX/09S;LX/lua;I)LX/09S;

    move-result-object v2

    invoke-static {v2}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v6

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v2

    invoke-static {v6, v2, v3}, LX/BRE;->A0b(LX/09S;J)LX/09S;

    move-result-object v3

    iget-object v2, v4, LX/jqm;->A02:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v3}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    new-instance v2, LX/7lI;

    move-object v6, v2

    move-object v8, v9

    move-object v10, v9

    move-object v11, v9

    move v13, v5

    invoke-direct/range {v6 .. v13}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-static {v2, v0}, LX/azf;->A00(LX/3i0;LX/azf;)V

    iget-object v4, v4, LX/jqm;->A04:Ljava/lang/String;

    sget-object v13, LX/0C0;->A03:LX/0C0;

    const v2, 0x7f0407b5

    invoke-static {v0, v2}, LX/B8G;->A0t(LX/lua;I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {}, LX/218;->A0M()Ljava/lang/Integer;

    move-result-object v21

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static {v1}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v5

    invoke-static {v0}, LX/BR7;->A0y(LX/lua;)LX/09y;

    move-result-object v3

    invoke-static {v0}, LX/BR7;->A0y(LX/lua;)LX/09y;

    move-result-object v2

    invoke-static {v0}, LX/BR7;->A0y(LX/lua;)LX/09y;

    move-result-object v1

    invoke-static {v5, v3, v2, v1}, LX/7b0;->A0G(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v10

    sget-object v12, LX/8pD;->A0H:LX/08Z;

    new-instance v7, LX/8pD;

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v19, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v18, v4

    invoke-direct/range {v7 .. v24}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v7, v0}, LX/azf;->A00(LX/3i0;LX/azf;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const/4 v8, 0x2

    const v1, 0x7f0407d5

    invoke-static {v0, v1}, LX/7nS;->A04(LX/lua;I)I

    move-result v7

    sget-object v1, LX/09S;->A02:LX/7ZA;

    iget-wide v2, v4, LX/jqm;->A01:J

    invoke-static {v1, v2, v3}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v6

    iget-wide v2, v4, LX/jqm;->A00:J

    invoke-static {v6, v2, v3}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v3

    new-instance v2, LX/Rsj;

    invoke-direct {v2, v3, v7, v8}, LX/Rsj;-><init>(LX/09S;II)V

    invoke-static {v2, v0}, LX/azf;->A00(LX/3i0;LX/azf;)V

    goto/16 :goto_0
.end method
