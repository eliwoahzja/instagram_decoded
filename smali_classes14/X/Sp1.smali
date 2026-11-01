.class public final LX/Sp1;
.super LX/3i4;
.source ""


# static fields
.field public static final A08:LX/08Z;

.field public static final A09:LX/08Z;


# instance fields
.field public A00:I

.field public A01:LX/09S;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:LX/Ifn;

.field public A05:LX/lri;

.field public A06:LX/FjN;

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    sget-object v2, LX/mn9;->A00:LX/mn9;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    sget-object v1, LX/6Gz;->A00:LX/6Gz;

    new-instance v0, LX/08Z;

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/08Z;-><init>(LX/3s9;LX/08Y;Lkotlin/jvm/functions/Function1;IZZ)V

    sput-object v0, LX/Sp1;->A08:LX/08Z;

    sget-object v2, LX/mnC;->A00:LX/mnC;

    new-instance v0, LX/08Z;

    invoke-direct/range {v0 .. v6}, LX/08Z;-><init>(LX/3s9;LX/08Y;Lkotlin/jvm/functions/Function1;IZZ)V

    sput-object v0, LX/Sp1;->A09:LX/08Z;

    return-void
.end method


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 19

    const/4 v7, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsCarouselThumbnailComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget-object v8, v5, LX/Sp1;->A05:LX/lri;

    invoke-interface {v8}, LX/lri;->EJl()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v6, LX/Sp1;->A08:LX/08Z;

    :goto_0
    iget-object v11, v5, LX/Sp1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v12, v5, LX/Sp1;->A04:LX/Ifn;

    const/4 v10, 0x0

    new-instance v4, LX/98A;

    invoke-direct {v4, v11, v12}, LX/98A;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    new-instance v3, LX/bei;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/bei;->A00:LX/08Z;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x857

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v2

    const/16 v0, 0x39

    invoke-static {v1, v6, v5, v2, v0}, LX/BRC;->A0u(LX/7rX;LX/sar;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;I)LX/08H;

    move-result-object v2

    sget-object v9, LX/09S;->A02:LX/7ZA;

    iget-object v0, v5, LX/Sp1;->A01:LX/09S;

    invoke-virtual {v9, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v6

    iget-boolean v0, v5, LX/Sp1;->A07:Z

    if-eqz v0, :cond_0

    iget v0, v5, LX/Sp1;->A00:I

    if-nez v0, :cond_0

    invoke-static {v1}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v0

    :goto_1
    invoke-static {v9, v0, v1}, LX/BR7;->A0e(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v6

    invoke-interface {v8}, LX/lri;->Bfm()LX/1lB;

    move-result-object v0

    invoke-static {v0}, LX/70M;->A04(LX/1lB;)LX/70N;

    move-result-object v13

    invoke-static {v0}, LX/70M;->A05(LX/1lB;)LX/70Y;

    move-result-object v14

    sget-object v8, LX/5Fz;->A9K:LX/5Fz;

    iget v0, v5, LX/Sp1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v16, v10

    move/from16 v18, v7

    move/from16 v17, v7

    invoke-static/range {v8 .. v18}, LX/70M;->A00(LX/5Fz;LX/09S;LX/7FK;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/70N;LX/70Y;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/09S;

    move-result-object v7

    const/4 v1, 0x3

    new-instance v0, LX/jek;

    invoke-direct {v0, v1, v4, v5}, LX/jek;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/AuB;->A0Z(LX/09S;LX/08K;LX/08H;)LX/7sM;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    sget-object v6, LX/Sp1;->A09:LX/08Z;

    goto :goto_0
.end method
