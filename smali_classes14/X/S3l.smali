.class public final LX/S3l;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/snk;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A03:LX/C7W;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/C7W;Ljava/lang/String;LX/snk;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p1, p0, LX/S3l;->A01:LX/9PW;

    iput-object p3, p0, LX/S3l;->A03:LX/C7W;

    iput-object p4, p0, LX/S3l;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/S3l;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p5, p0, LX/S3l;->A00:LX/snk;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 26

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsFormStyleCardProfilePhotoComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/S3l;->A03:LX/C7W;

    iget-object v5, v0, LX/C7W;->A01:LX/PZ1;

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    iget v0, v5, LX/PZ1;->A02:I

    invoke-static {v3, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    iget-object v7, v4, LX/S3l;->A04:Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    sget-object v6, LX/09S;->A02:LX/7ZA;

    iget v5, v5, LX/PZ1;->A01:I

    invoke-static {v3, v5}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v5

    const/4 v9, 0x0

    invoke-static {v6, v5}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v5

    invoke-static {v6, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v1

    const v0, 0x7f1361b6

    invoke-static {v3, v7, v0}, LX/7nS;->A0O(LX/lua;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v1

    const-string v0, "profile_picture"

    invoke-static {v1, v0}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v8, v8, v0, v8}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v1

    const/16 v0, 0x46

    invoke-static {v1, v4, v0}, LX/F7T;->A00(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v11

    iget-object v13, v4, LX/S3l;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v13, :cond_1

    iget-object v12, v4, LX/S3l;->A01:LX/9PW;

    iget-object v0, v3, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v17

    const/16 v24, 0x1

    const/high16 v20, -0x1000000

    new-instance v8, LX/6Fz;

    move-object v10, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move/from16 v19, v2

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v25, v2

    move/from16 v18, v2

    invoke-direct/range {v8 .. v25}, LX/6Fz;-><init>(Landroid/graphics/drawable/Drawable;LX/04S;LX/09S;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/cAY;LX/6Dz;Ljava/lang/String;IIIIZZZZZ)V

    :cond_1
    return-object v8
.end method
