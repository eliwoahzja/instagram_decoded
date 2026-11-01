.class public final LX/1c6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1c6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1c6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1c6;->A00:LX/1c6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Myp;LX/7zX;LX/6iT;Z)V
    .locals 12

    const/4 v5, 0x0

    const/4 v0, 0x6

    move-object/from16 v2, p4

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x40ab6faa

    const-string v0, "VideoPlayButtonBinder.bindView"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object v11, p2

    invoke-static {p2}, LX/5vC;->A00(Lcom/instagram/common/session/UserSession;)LX/5vC;

    move-result-object v1

    move-object v8, p0

    invoke-static {p0}, LX/0WM;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/5vC;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0IO;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/7zX;->A03:LX/7zX;

    if-ne v2, v0, :cond_1

    const/4 v2, 0x1

    move/from16 v5, p6

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, LX/5vC;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ig_disable_video_autoplay"

    invoke-static {p2, v0}, LX/5Ay;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ig_olympus_disable_video_autoplay"

    invoke-static {p2, v0}, LX/5Ay;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    const/16 v0, 0x1b

    new-instance p0, LX/Clv;

    invoke-direct {p0, p3, v0}, LX/Clv;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v9, p5

    if-eqz v1, :cond_4

    const/4 v7, 0x4

    new-instance v6, LX/TnN;

    move-object v10, p1

    invoke-direct/range {v6 .. v12}, LX/TnN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v9, LX/6iT;->A00:Landroid/view/View$OnClickListener;

    :cond_4
    if-eqz v2, :cond_6

    sget-object v0, LX/7zX;->A03:LX/7zX;

    invoke-virtual {v9, v0}, LX/6iT;->A00(LX/7zX;)V

    iget-object v0, v9, LX/6iT;->A01:LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b47a2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    const/16 v1, 0x8

    if-eqz v5, :cond_5

    const/4 v1, 0x0

    :cond_5
    const v0, 0x73982bce

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_1

    :cond_6
    sget-object v0, LX/7zX;->A02:LX/7zX;

    invoke-virtual {v9, v0}, LX/6iT;->A00(LX/7zX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_1
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x62bd8d

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_8
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x64e08c04

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_9
    throw v1
.end method


# virtual methods
.method public final A01(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Myp;LX/7zX;LX/6iT;Z)V
    .locals 7

    move-object v5, p5

    invoke-static {p5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v4, p4

    invoke-static {p4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x50a7d4e8

    const-string v0, "VideoPlayButtonBinder.bindView"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p5, LX/6iT;->A01:LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p6

    invoke-static/range {v0 .. v6}, LX/1c6;->A00(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Myp;LX/7zX;LX/6iT;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x570ffc92

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x6ac215ee

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method
