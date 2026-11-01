.class public final LX/S3i;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/PS3;

.field public final A02:LX/1lB;

.field public final A03:LX/1MC;

.field public final A04:LX/Ifn;


# direct methods
.method public constructor <init>(LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/PS3;)V
    .locals 0

    invoke-static {p4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p1, p0, LX/S3i;->A02:LX/1lB;

    iput-object p2, p0, LX/S3i;->A03:LX/1MC;

    iput-object p5, p0, LX/S3i;->A01:LX/PS3;

    iput-object p3, p0, LX/S3i;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/S3i;->A04:LX/Ifn;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 18

    const/4 v3, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_TeenProjectCTAComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/S3i;->A01:LX/PS3;

    iget-object v6, v0, LX/PS3;->A00:Ljava/lang/String;

    const v0, 0x7f137a10

    invoke-static {v7, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/135;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v3}, LX/6zQ;->A0K(I)V

    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/lqv;

    invoke-direct {v0, v4, v6, v1}, LX/lqv;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/text/SpannableString;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    iget-object v9, v5, LX/S3i;->A02:LX/1lB;

    iget-object v10, v5, LX/S3i;->A03:LX/1MC;

    const/16 v0, 0x8

    new-instance v1, LX/qAA;

    invoke-direct {v1, v0, v5, v7}, LX/qAA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    iget-object v12, v5, LX/S3i;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v11, v5, LX/S3i;->A04:LX/Ifn;

    const/16 v0, 0x8db

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v14

    invoke-static {}, LX/B8G;->A1B()LX/C84;

    move-result-object v15

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    move/from16 v17, v3

    move-object/from16 v16, v1

    invoke-static/range {v4 .. v17}, LX/aJY;->A06(Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;LX/Jlm;LX/E5c;LX/pum;LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)LX/7qs;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    throw v0
.end method
