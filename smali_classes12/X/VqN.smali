.class public final LX/VqN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EPm;
.implements LX/EQl;
.implements LX/EQm;


# static fields
.field public static final A00:LX/VqN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VqN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VqN;->A00:LX/VqN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1p()LX/3PH;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LX/3PH;

    invoke-direct {v0, p0, p0, v1}, LX/3PH;-><init>(LX/EPm;LX/EQl;I)V

    return-object v0
.end method

.method public final GMw(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/3QZ;LX/CAZ;)V
    .locals 2

    invoke-static {p1, p3}, LX/221;->A06(Landroid/net/Uri;LX/3QZ;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "uri_string"

    invoke-static {v1, p1, v0}, LX/215;->A1I(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final GNz(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 16

    const/4 v9, 0x0

    move-object/from16 v10, p2

    move-object/from16 v5, p3

    invoke-static {v9, v10, v5}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v1, p1

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "uri_string"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v15, 0x0

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v7, "persona_id"

    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "bot_id"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_0

    const-string v0, "is_approved"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    const-string v0, "True"

    if-ne v1, v0, :cond_1

    invoke-static {v3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/RgU;->A00:LX/Izl;

    sget-object v1, LX/RgU;->A01:[LX/Lms;

    invoke-static {v3, v2, v1, v9}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3, v2, v1, v9, v8}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    invoke-static {v7, v6}, LX/216;->A07(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v4, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const-string v0, "AI_APPROVED"

    invoke-static {v10, v2, v5, v1, v0}, LX/215;->A15(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v9, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v9, v5}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x3eb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v11

    const-string v13, ""

    invoke-static {v13}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v12

    invoke-virtual/range {v9 .. v15}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A08(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
