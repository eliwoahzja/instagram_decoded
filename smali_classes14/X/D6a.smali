.class public final LX/D6a;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/04S;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/cAY;

.field public final A03:LX/D6W;

.field public final A04:Ljava/lang/String;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Z

.field public final A07:Landroid/graphics/drawable/Drawable;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/04S;Lcom/instagram/common/session/UserSession;LX/cAY;LX/D6W;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p1, p0, LX/D6a;->A07:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, LX/D6a;->A02:LX/cAY;

    iput-object p5, p0, LX/D6a;->A03:LX/D6W;

    iput-object p3, p0, LX/D6a;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean p8, p0, LX/D6a;->A08:Z

    iput-object p2, p0, LX/D6a;->A00:LX/04S;

    iput-object p7, p0, LX/D6a;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/D6a;->A04:Ljava/lang/String;

    iput-boolean p9, p0, LX/D6a;->A06:Z

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 19

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsProfilePictureFacepileComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/6zQ;->A0K(I)V

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/16 v0, 0x58

    move-object/from16 v12, p0

    invoke-static {v12, v0}, LX/AuB;->A1O(Ljava/lang/Object;I)LX/HSD;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7BP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    iget-object v1, v12, LX/D6a;->A07:Landroid/graphics/drawable/Drawable;

    iget-object v11, v12, LX/D6a;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v13, v12, LX/D6a;->A08:Z

    const-string v0, "android_purge_26_q3_ClipsProfilePictureFacepileComponent_getFacepileStyle"

    invoke-static {v0}, LX/AuB;->A0d(Ljava/lang/String;)LX/7ZA;

    move-result-object v3

    iget-object v4, v12, LX/D6a;->A03:LX/D6W;

    iget v0, v4, LX/D6W;->A00:I

    invoke-static {v3, v2, v0}, LX/BRE;->A0i(LX/09S;LX/lua;I)LX/09S;

    move-result-object v5

    const-string v0, "profile_picture"

    invoke-static {v5, v0}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v5

    const v0, 0x7f0b0b4b

    invoke-static {v5, v0}, LX/7oV;->A0G(LX/09S;I)LX/09S;

    move-result-object v7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {v7, v5, v5, v6, v5}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v5

    const/16 v9, 0x14

    new-instance v8, LX/D9q;

    invoke-direct/range {v8 .. v13}, LX/D9q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v5, v8}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v5

    const v6, 0x7f1361b6

    const v9, 0x3400e

    invoke-static {v9}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3Nc;

    iget-object v7, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v14, v7, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v8, v4, LX/D6W;->A02:Ljava/util/List;

    invoke-static {v8}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v16

    invoke-static {v9}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v8}, LX/785;->A0m(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    iget v7, v4, LX/D6W;->A01:I

    invoke-static {v8, v7}, LX/249;->A1T(II)Z

    move-result v17

    const/4 v4, 0x2

    invoke-static {v7, v4}, LX/011;->A0t(II)Z

    move-result v18

    invoke-virtual/range {v13 .. v18}, LX/3Nc;->A03(Landroid/content/Context;Ljava/util/ArrayList;IZZ)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v6}, LX/7nS;->A0O(LX/lua;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v4

    sget-object v2, LX/7rU;->A14:LX/7rU;

    invoke-static {v2, v4}, LX/BQH;->A0W(LX/7rU;LX/09S;)LX/09S;

    move-result-object v4

    const-string v2, "clips_author_info_profile_pic_component"

    invoke-static {v4, v2}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v5

    const/16 v4, 0x1b

    new-instance v2, LX/H94;

    invoke-direct {v2, v4, v10, v12}, LX/H94;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v2, v0, v0}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v2

    iget-object v0, v12, LX/D6a;->A00:LX/04S;

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v1, v0}, LX/BR8;->A0o(Landroid/graphics/drawable/Drawable;LX/09S;)LX/8hr;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    throw v0
.end method
