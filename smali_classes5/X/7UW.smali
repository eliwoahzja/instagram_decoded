.class public final LX/7UW;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/GB2;

.field public final A02:LX/35h;

.field public final A03:Z

.field public final A04:J

.field public final A05:LX/09S;


# direct methods
.method public constructor <init>(LX/09S;Lcom/instagram/common/session/UserSession;LX/GB2;LX/35h;JZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p4, p0, LX/7UW;->A02:LX/35h;

    iput-object p3, p0, LX/7UW;->A01:LX/GB2;

    iput-boolean p7, p0, LX/7UW;->A03:Z

    iput-object p2, p0, LX/7UW;->A00:Lcom/instagram/common/session/UserSession;

    iput-wide p5, p0, LX/7UW;->A04:J

    iput-object p1, p0, LX/7UW;->A05:LX/09S;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 32

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_MediaAlbumArtButtonComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, LX/6zQ;->A0K(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v7, v0}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    sget-object v4, LX/09S;->A02:LX/7ZA;

    invoke-static {v4, v6}, LX/7oV;->A0X(LX/09S;Z)LX/09S;

    move-result-object v2

    move-object/from16 v9, p0

    iget-wide v0, v9, LX/7UW;->A04:J

    invoke-static {v2, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v6}, LX/7oV;->A0X(LX/09S;Z)LX/09S;

    move-result-object v0

    invoke-static {v0, v6}, LX/7oV;->A0Y(LX/09S;Z)LX/09S;

    move-result-object v0

    sget-object v8, LX/7oK;->A05:LX/7oK;

    invoke-static {v0, v8}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v1

    iget-object v0, v9, LX/7UW;->A05:LX/09S;

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v15

    sget-object v21, LX/7oM;->A04:LX/7oM;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "android_purge_26_q3_MediaAlbumArtButtonComponent_getButton"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, v9, LX/7UW;->A02:LX/35h;

    iget-object v0, v5, LX/35h;->A00:LX/1lB;

    iget-boolean v2, v0, LX/1lB;->A15:Z

    iget-object v0, v9, LX/7UW;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_5

    invoke-static {v0}, LX/9eX;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    :goto_0
    invoke-static {v4, v8}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0, v1}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/7oV;->A0W(LX/09S;Z)LX/09S;

    move-result-object v0

    invoke-static {v0, v4}, LX/7oV;->A0a(LX/09S;Z)LX/09S;

    move-result-object v1

    const v0, 0x7f1315d9

    invoke-static {v7, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v1

    sget-object v0, LX/7b1;->A03:LX/7b1;

    invoke-static {v1, v0}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v10

    const/16 v1, 0xb

    new-instance v0, LX/C5d;

    invoke-direct {v0, v1, v7, v9}, LX/C5d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v1

    const v0, 0x7f0b256a

    invoke-static {v1, v0}, LX/7oV;->A0G(LX/09S;I)LX/09S;

    move-result-object v1

    const-string v0, "media_album_art_button"

    invoke-static {v1, v0}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v0

    invoke-static {v3, v0}, LX/8fA;->A04(LX/04S;LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v3, v0}, LX/8fA;->A05(LX/04S;LX/09S;)LX/09S;

    move-result-object v1

    const-string v0, "android.widget.Button"

    invoke-static {v1, v0}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v3

    if-eqz v2, :cond_0

    sget-object v0, LX/7rU;->A1K:LX/7rU;

    invoke-static {v0}, LX/7rV;->A00(LX/7rU;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0, v3}, LX/7oV;->A03(Landroid/util/SparseArray;LX/09S;)LX/09S;

    move-result-object v3

    :cond_0
    if-eqz v11, :cond_1

    const/16 v1, 0x45

    new-instance v0, LX/C6B;

    invoke-direct {v0, v9, v1}, LX/C6B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/7oV;->A0Q(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v2

    const/16 v1, 0x32

    new-instance v0, LX/BWX;

    invoke-direct {v0, v9, v1}, LX/BWX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/7oV;->A0R(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v3

    :cond_1
    const-string v0, "android_purge_26_q3_MediaAlbumArtButtonComponent_getAlbumArtDrawable"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v5, LX/35h;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v5, LX/35h;->A03:Ljava/util/List;

    const-string v0, "android_purge_26_q3_MediaAlbumArtButtonComponent_createAlbumArtDrawable"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v7, LX/6zQ;->A0C:LX/2gb;

    invoke-virtual {v0}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v9

    iget-object v12, v0, LX/2gb;->A0B:Landroid/content/Context;

    const v0, 0x7f070029

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v24

    const v0, 0x7f070004

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v25

    const v0, 0x7f07000e

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v26

    const v11, 0x7f04077d

    const v10, 0x7f0600ca

    invoke-static {v12, v11, v10}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v27

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v28

    const-string v0, "android_purge_26_q3_MediaAlbumArtButtonComponent_shouldSkipColorFilter"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v29, -0x1

    new-instance v0, LX/7UX;

    move-object/from16 v22, v0

    move-object/from16 v23, v12

    move/from16 v30, v4

    move/from16 v31, v6

    invoke-direct/range {v22 .. v31}, LX/7UX;-><init>(Landroid/content/Context;IIIIIIZZ)V

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, LX/7UX;->A05(Ljava/util/List;)V

    :cond_2
    :goto_1
    new-instance v1, LX/6aA;

    move-object/from16 v22, v1

    move-object/from16 v23, v9

    move-object/from16 v24, v0

    move-object/from16 v25, v9

    move-object/from16 v26, v3

    move/from16 v27, v6

    move/from16 v28, v6

    move/from16 v29, v6

    invoke-direct/range {v22 .. v29}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v14, LX/7qs;

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v22, v9

    move/from16 v24, v6

    move-object/from16 v20, v8

    move-object/from16 v23, v13

    move-object/from16 v16, v9

    invoke-direct/range {v14 .. v24}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v14

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v0, v2, v9}, LX/7UX;->A04(Lcom/instagram/common/typedurl/ImageUrl;LX/Vms;)V

    goto :goto_1

    :cond_4
    const v2, 0x7f0825d8

    invoke-static {v7, v2}, LX/ZeV;->A01(LX/E5c;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-boolean v1, v5, LX/35h;->A04:Z

    if-eqz v1, :cond_2

    invoke-static {v7, v2}, LX/ZeV;->A01(LX/E5c;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-static {v0}, LX/9eX;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    throw v0
.end method
