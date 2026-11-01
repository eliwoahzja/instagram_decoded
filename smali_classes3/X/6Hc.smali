.class public final LX/6Hc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GjP;


# static fields
.field public static final A00:LX/6Hc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Hc;

    invoke-direct {v0}, LX/6Hc;-><init>()V

    sput-object v0, LX/6Hc;->A00:LX/6Hc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BIo(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;Lcom/instagram/user/model/UserCache;)Ljava/lang/CharSequence;
    .locals 15

    const/4 v7, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v9, p2

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v4, p4

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v5, p3

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v6, v4, LX/6B5;->A0t:LX/0lG;

    invoke-static {v9}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0lG;->A2D(Lcom/instagram/user/model/User;)Z

    move-result v13

    iget-object v0, v4, LX/6B5;->A0N:LX/Wdw;

    invoke-static {v8, v9, v6, v0, v13}, LX/2CE;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0lG;LX/Wdw;Z)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v3, v6, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/8cF;->$redex_init_class:LX/8cF;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v1, "Expected REEL_SHARE, XMA_REEL_SHARE, XMA_CLIPS_SHARE or GENERIC_XMA but found: "

    const/4 v11, 0x0

    const/16 v0, 0xb

    if-eq v2, v0, :cond_c

    const/16 v0, 0xc

    if-eq v2, v0, :cond_9

    const/16 v0, 0x1c

    if-eq v2, v0, :cond_c

    const/16 v0, 0x1d

    if-eq v2, v0, :cond_2

    const/16 v0, 0x1e

    if-eq v2, v0, :cond_6

    const/16 v0, 0x24

    if-eq v2, v0, :cond_9

    const/16 v0, 0x38

    if-eq v2, v0, :cond_c

    const/16 v0, 0x40

    if-eq v2, v0, :cond_1

    const/16 v0, 0x6d

    if-eq v2, v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v9, v4}, LX/IGm;->A01(Lcom/instagram/common/session/UserSession;LX/6B5;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v10, v6, LX/0lG;->A0p:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectReelMedia"

    invoke-static {v10, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LX/2Nt;

    iget-object v2, v10, LX/2Nt;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALh()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v8}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0f(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/6B5;->A0N:LX/Wdw;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v11

    :cond_3
    iget-object v0, v4, LX/6B5;->A0J:LX/5Nc;

    iget-boolean v12, v0, LX/5Nc;->A0w:Z

    invoke-virtual {v10}, LX/2Nt;->A00()LX/3zd;

    move-result-object v1

    sget-object v0, LX/3zd;->A0R:LX/3zd;

    if-eq v1, v0, :cond_4

    new-instance v0, LX/8VP;

    invoke-direct {v0, v2}, LX/8VP;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8VW;->A00(LX/8VP;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/5Jg;->A0t:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v14, 0x0

    :cond_5
    invoke-virtual {v10}, LX/2Nt;->A00()LX/3zd;

    invoke-static/range {v8 .. v14}, LX/Pyu;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Nt;Ljava/lang/String;ZZZ)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    :cond_6
    const v0, 0x7f133102

    if-eqz v13, :cond_7

    const v0, 0x7f133105

    :cond_7
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_8
    return-object v11

    :cond_9
    invoke-virtual {v6}, LX/0lG;->A0P()LX/0tT;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0tT;->A0E:LX/0lT;

    :goto_1
    invoke-static {v9, v0, v7}, LX/PPg;->A00(Lcom/instagram/common/session/UserSession;LX/0lT;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    return-object v11

    :cond_a
    move-object v0, v11

    goto :goto_1

    :cond_b
    iget-object v2, v6, LX/4Pi;->A0W:LX/0lT;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    return-object v11
.end method
