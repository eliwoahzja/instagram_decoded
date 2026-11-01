.class public final LX/TeE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TeE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TeE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TeE;->A00:LX/TeE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IKF;Ljava/lang/String;)V
    .locals 11

    move-object v9, p3

    const/4 v3, 0x0

    move-object v7, p1

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_RemoveAudioTranslationsUtil_deleteAudioTranslationRequest"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object v8, p2

    invoke-virtual {p2}, LX/IKF;->A05()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x1

    new-instance v5, LX/mcI;

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, LX/mcI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v4, LX/V8n;

    invoke-direct {v4, p1}, LX/V8n;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v5, v4, LX/V8n;->A04:LX/SaA;

    if-nez p3, :cond_0

    const/4 v9, 0x0

    :cond_0
    if-eqz v1, :cond_2

    const/16 v0, 0x115

    invoke-static {v0}, LX/448;->A07(I)LX/6dj;

    move-result-object v7

    const-string v0, "media_id"

    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_1

    const-string v0, "language"

    invoke-virtual {v7, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v6, v4, LX/V8n;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v5

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    const-string v0, "input"

    invoke-virtual {v2, v7, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v7

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object p0

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object p1

    sget-object p2, LX/Yeh;->A00:LX/Yeh;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "RemoveAutodubLanguageMutation"

    const-string v9, "xdt_remove_autodub_language"

    invoke-static/range {v7 .. v13}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v4, v3}, LX/Btg;->A00(Ljava/lang/Object;I)LX/Btg;

    move-result-object v1

    new-instance v0, LX/Ubn;

    invoke-direct {v0, v4, v3}, LX/Ubn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v5, v2, v6}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;LX/5RI;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 19

    const/4 v11, 0x0

    move-object/from16 v4, p1

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_RemoveAudioTranslationsUtil_showRemoveLanguagesDialog"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v10, p6

    if-nez p6, :cond_3

    const-string v16, ""

    :goto_0
    sget-object v13, LX/5RH;->A1g:LX/5RH;

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    move-object v12, v5

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v17, v9

    invoke-static/range {v12 .. v17}, LX/5RG;->A02(LX/5RI;LX/5RH;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v2

    const v0, 0x7f13161a

    if-eqz p9, :cond_0

    const v0, 0x7f131613

    :cond_0
    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const v1, 0x7f131619

    if-eqz p9, :cond_1

    const v1, 0x7f131615

    :cond_1
    const-string v0, "android_purge_26_q2_RemoveAudioTranslationsUtil_getDisplayLanguage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f136966

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v4, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v1, 0x7f131618

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    new-instance v3, LX/TkC;

    move-object/from16 v8, p7

    invoke-direct/range {v3 .. v11}, LX/TkC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v0, v1}, LX/28r;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/16 v18, 0x3

    new-instance v11, LX/LB4;

    move-object/from16 v13, p8

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v18}, LX/LB4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11, v2}, LX/21R;->A16(Landroid/content/DialogInterface$OnClickListener;LX/28r;)V

    return-void

    :cond_2
    invoke-static {v9}, LX/0iI;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object/from16 v16, v10

    goto :goto_0
.end method
