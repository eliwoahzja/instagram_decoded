.class public final LX/Och;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/raQ;


# instance fields
.field public final synthetic A00:LX/gLg;

.field public final synthetic A01:LX/NgO;


# direct methods
.method public constructor <init>(LX/gLg;LX/NgO;)V
    .locals 0

    iput-object p2, p0, LX/Och;->A01:LX/NgO;

    iput-object p1, p0, LX/Och;->A00:LX/gLg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B2R(Landroid/content/Context;LX/8UX;)LX/90u;
    .locals 13

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Och;->A01:LX/NgO;

    move-object v4, p2

    if-eqz v3, :cond_1

    sget-object v0, LX/8V7;->A02:LX/8V8;

    const-string v7, "instagram_reels"

    invoke-virtual {p2, v0, v7}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    sget-object v1, LX/8V7;->A03:LX/8V8;

    iget-object v5, v3, LX/NgO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/135;->A0u(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v1, v0, v5}, LX/8UX;->A00(LX/8UX;LX/8V8;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/B18;->A04:LX/8V8;

    invoke-static {p2, v0, v9}, LX/8UX;->A01(LX/8UX;LX/8V8;Z)V

    iget-boolean v0, v3, LX/NgO;->A03:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/NgO;->A02:Z

    xor-int/lit8 v11, v0, 0x1

    invoke-static {v5, v9}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810f7a000d5375L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v12

    iget v0, v3, LX/NgO;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    move v10, v9

    invoke-static/range {v4 .. v12}, LX/40U;->A01(LX/8UX;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZZZZ)V

    if-nez v12, :cond_0

    sget-object v1, LX/46n;->A00:LX/8V8;

    sget-object v0, LX/IiW;->A0V:LX/IiW;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/46n;->A01:LX/8V8;

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/Iij;

    invoke-direct {v0, v5, v1}, LX/Iij;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    invoke-virtual {p2, v2, v0}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, LX/Och;->A00:LX/gLg;

    iget-boolean v1, v2, LX/gLg;->A02:Z

    sget-object v0, LX/8X2;->A05:LX/8V8;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    sget-object v0, LX/8X2;->A09:LX/8V8;

    invoke-virtual {p2, v0, v1}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    sget-object v0, LX/B18;->A02:LX/8V8;

    invoke-virtual {p2, v0, v1}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/gLg;->A03:Z

    new-instance v3, LX/8V7;

    if-eqz v0, :cond_2

    invoke-direct {v3, p2}, LX/8V7;-><init>(LX/8UX;)V

    new-instance v0, LX/KGm;

    invoke-direct {v0, v3, v9}, LX/KGm;-><init>(LX/8V7;I)V

    invoke-static {p1}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    filled-new-array {v0}, [LX/Ppj;

    move-result-object v0

    :goto_0
    invoke-static {v2, v3, v0}, LX/8XW;->A00(Landroid/content/Context;LX/8V7;[LX/Ppj;)LX/90u;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-direct {v3, p2}, LX/8V7;-><init>(LX/8UX;)V

    const/4 v0, 0x1

    new-instance v1, LX/Nvz;

    invoke-direct {v1, v3, v9, v0, v0}, LX/Nvz;-><init>(LX/8V7;ZZZ)V

    invoke-static {p1}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    new-instance v0, LX/Nvy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v1, v0}, [LX/Ppj;

    move-result-object v0

    goto :goto_0
.end method
