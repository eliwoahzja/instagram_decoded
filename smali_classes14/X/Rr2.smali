.class public final LX/Rr2;
.super LX/09L;
.source ""


# static fields
.field public static final A02:J


# instance fields
.field public A00:LX/09S;

.field public A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v0

    sput-wide v0, LX/Rr2;->A02:J

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 32

    const/16 v19, 0x0

    move-object/from16 v6, p1

    invoke-static {v6}, LX/F25;->A00(LX/E5c;)LX/lkp;

    move-result-object v0

    invoke-interface {v0}, LX/lkp;->EFJ()Z

    move-result v4

    move-object/from16 v5, p0

    iget-object v0, v5, LX/Rr2;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/iLV;

    if-eqz v4, :cond_0

    iget-object v0, v1, LX/iLV;->A05:LX/ZHl;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v1, LX/iLV;->A07:LX/ZHl;

    :cond_1
    invoke-static {v0}, LX/ZHl;->A00(LX/ZHl;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/BRI;->A0s(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v20, 0x0

    return-object v20

    :cond_3
    iget-object v3, v5, LX/Rr2;->A00:LX/09S;

    invoke-static {}, LX/BR7;->A0C()J

    move-result-wide v28

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v26

    sget-wide v0, LX/Rr2;->A02:J

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v11

    sget-object v10, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v9}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v6, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v1}, LX/a63;->A0A(LX/2gb;)LX/ZY1;

    move-result-object v5

    const-string v0, "EmbeddedScreensStepArtifactsComponent"

    invoke-virtual {v5, v0}, LX/ZY1;->A0N(Ljava/lang/Object;)V

    const/high16 v0, 0x42700000    # 60.0f

    invoke-virtual {v5, v0}, LX/3hh;->A0A(F)V

    invoke-virtual {v5, v0}, LX/3hh;->A09(F)V

    invoke-virtual {v5}, LX/3hh;->A06()V

    invoke-static {}, LX/AtD;->A11()LX/4zr;

    move-result-object v7

    sget-object v0, LX/4zu;->A01:LX/4zu;

    invoke-virtual {v7, v0}, LX/4zr;->A02(LX/4zu;)V

    iget-object v2, v1, LX/2gb;->A0E:LX/04R;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v2, v0}, LX/04R;->A00(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v7, v0}, LX/a90;->A01(LX/4zr;F)V

    const/4 v1, 0x0

    invoke-static {v6}, LX/F25;->A01(LX/E5c;)LX/lkp;

    move-result-object v0

    invoke-interface {v0}, LX/lkp;->EFJ()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x1affffff

    :goto_2
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, LX/04R;->A00(F)I

    move-result v1

    int-to-float v2, v1

    const/4 v1, 0x1

    invoke-static {v7, v2, v0, v1}, LX/a90;->A02(LX/4zr;FIZ)V

    invoke-static {v5, v7}, LX/B8G;->A1H(LX/ZY1;LX/4zr;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v8}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v0, v5}, LX/BRH;->A14(Landroid/net/Uri;LX/ZY1;)V

    invoke-static {v5, v4}, LX/BRH;->A1D(LX/ZY1;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_4
    sget-object v0, LX/VRL;->A2Q:LX/VRL;

    invoke-static {v6, v0, v1}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    new-instance v9, LX/7qs;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v4

    invoke-direct/range {v9 .. v19}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    new-instance v20, Lcom/facebook/litho/widget/HorizontalScroll;

    move-object/from16 v21, v9

    move-object/from16 v22, v3

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move/from16 v30, v19

    move/from16 v31, v19

    invoke-direct/range {v20 .. v31}, Lcom/facebook/litho/widget/HorizontalScroll;-><init>(LX/3i0;LX/09S;LX/bkV;LX/lep;LX/7VO;JJZZ)V

    return-object v20
.end method
