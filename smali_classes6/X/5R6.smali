.class public final LX/5R6;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Lcom/instagram/model/reels/ReelItem;

.field public final A01:LX/AQA;

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:LX/09S;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/145;

.field public final A08:LX/AE8;

.field public final A09:LX/JrW;

.field public final A0A:LX/LdM;


# direct methods
.method public constructor <init>(LX/09S;Lcom/instagram/common/session/UserSession;LX/145;Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/JrW;LX/AQA;LX/LdM;IJJ)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p3, p0, LX/5R6;->A07:LX/145;

    iput-wide p10, p0, LX/5R6;->A04:J

    iput-wide p12, p0, LX/5R6;->A03:J

    iput-object p6, p0, LX/5R6;->A09:LX/JrW;

    iput-object p8, p0, LX/5R6;->A0A:LX/LdM;

    iput-object p2, p0, LX/5R6;->A06:Lcom/instagram/common/session/UserSession;

    iput p9, p0, LX/5R6;->A02:I

    iput-object p4, p0, LX/5R6;->A00:Lcom/instagram/model/reels/ReelItem;

    iput-object p5, p0, LX/5R6;->A08:LX/AE8;

    iput-object p7, p0, LX/5R6;->A01:LX/AQA;

    iput-object p1, p0, LX/5R6;->A05:LX/09S;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 26

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, LX/6zQ;->A0K(I)V

    const/4 v4, 0x1

    :try_start_0
    move-object/from16 v3, p0

    iget-object v11, v3, LX/5R6;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v7, v11, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v1, 0x25

    new-instance v0, LX/C56;

    invoke-direct {v0, v1}, LX/C56;-><init>(I)V

    invoke-static {v2, v0, v5}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/5R9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2, v4}, LX/6zQ;->A0K(I)V

    :try_start_1
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v1, 0x37

    new-instance v0, LX/C66;

    invoke-direct {v0, v1, v13, v3}, LX/C66;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v5}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    sget-object v21, LX/7oK;->A05:LX/7oK;

    sget-object v5, LX/09S;->A02:LX/7ZA;

    invoke-static {v5, v6}, LX/7oV;->A0X(LX/09S;Z)LX/09S;

    move-result-object v19

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v3, LX/5R6;->A07:LX/145;

    iget-object v1, v3, LX/5R6;->A05:LX/09S;

    const-string v0, "cta_sticker"

    invoke-static {v1, v0}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v1

    sget-object v0, LX/7rU;->A0D:LX/7rU;

    invoke-static {v0}, LX/7rV;->A00(LX/7rU;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0, v1}, LX/7oV;->A03(Landroid/util/SparseArray;LX/09S;)LX/09S;

    move-result-object v8

    iget-wide v0, v3, LX/5R6;->A04:J

    invoke-static {v8, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v8

    iget-wide v0, v3, LX/5R6;->A03:J

    invoke-static {v8, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v1

    iget-object v14, v3, LX/5R6;->A0A:LX/LdM;

    instance-of v0, v14, LX/5RS;

    if-eqz v0, :cond_1

    sget-object v0, LX/4T3;->A00:LX/4T3;

    iget-object v9, v3, LX/5R6;->A06:Lcom/instagram/common/session/UserSession;

    iget v15, v3, LX/5R6;->A02:I

    iget-object v12, v3, LX/5R6;->A08:LX/AE8;

    check-cast v14, LX/5RS;

    new-instance v8, LX/4T4;

    invoke-direct/range {v8 .. v15}, LX/4T4;-><init>(Lcom/instagram/common/session/UserSession;LX/145;Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/5R9;LX/5RS;I)V

    invoke-static {v5, v0, v8}, LX/7qJ;->A00(LX/09S;LX/Hvm;Ljava/lang/Object;)LX/09S;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v8

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/8hr;

    invoke-direct {v0, v10, v1, v8, v4}, LX/8hr;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Z)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, LX/5R6;->A09:LX/JrW;

    if-eqz v3, :cond_0

    sget-object v15, LX/7oM;->A04:LX/7oM;

    iget-wide v0, v3, LX/JrW;->A02:J

    iget-object v2, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v2, LX/2gb;->A0E:LX/04R;

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    iget v2, v3, LX/JrW;->A00:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v0

    const/4 v4, -0x1

    invoke-static {v0, v1, v4}, LX/09y;->A04(JI)J

    move-result-wide v0

    new-instance v4, LX/09y;

    invoke-direct {v4, v0, v1}, LX/09y;-><init>(J)V

    const/4 v10, 0x0

    invoke-static {v5, v4}, LX/7b0;->A07(LX/09S;LX/09y;)LX/09S;

    move-result-object v9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v3, LX/JrW;->A03:Ljava/lang/String;

    iget v1, v3, LX/JrW;->A01:I

    new-instance v0, LX/RxZ;

    invoke-direct {v0, v4, v1, v2}, LX/RxZ;-><init>(Ljava/lang/String;IF)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v8, LX/7qs;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v5

    move/from16 v18, v6

    invoke-direct/range {v8 .. v18}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 v20, 0x0

    new-instance v18, LX/7lI;

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v24, v7

    move/from16 v25, v6

    invoke-direct/range {v18 .. v25}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v18

    :cond_1
    move-object v0, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    throw v0
.end method
