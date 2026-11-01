.class public final LX/TdY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TdY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TdY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TdY;->A00:LX/TdY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v2

    sget-object v1, LX/Rgh;->A00:LX/Izl;

    sget-object v0, LX/Rgh;->A01:[LX/Lms;

    invoke-static {v2, v1, v0, v3}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    return v0

    :cond_0
    return v3
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 14

    move-object v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-static {p1, v11, v10}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/TdY;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {v11, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8202d80020084bL

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p1}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v2

    const v0, 0x7f133dce

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const-wide/16 v5, -0x1

    const/4 v4, 0x1

    cmp-long v0, v7, v5

    if-nez v0, :cond_1

    const v0, 0x7f133dd0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v1, 0x7f133dcb

    new-instance v0, LX/TlR;

    move-object/from16 v12, p4

    invoke-direct {v0, v10, v11, v12, v4}, LX/TlR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0, v1}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    new-instance v0, LX/Tlq;

    move-object/from16 v1, p5

    invoke-direct {v0, v10, v11, v12, v1}, LX/Tlq;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v0}, LX/28r;->A0b(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2, v4}, LX/28r;->A0n(Z)V

    invoke-virtual {v2, v4}, LX/28r;->A0o(Z)V

    const v0, 0x7f133dcd

    const/4 v13, 0x7

    new-instance v8, LX/TjW;

    invoke-direct/range {v8 .. v13}, LX/TjW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v8, v0}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    new-instance v0, LX/TmD;

    invoke-direct {v0, v10, v11, v12, v3}, LX/TmD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/28r;->A0c(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-static {v2}, LX/28o;->A01(LX/28r;)V

    :cond_0
    return-void

    :cond_1
    const v1, 0x7f133dcc

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
