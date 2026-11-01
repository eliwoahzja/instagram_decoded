.class public final Lcom/instagram/profile/fragment/links/whatsapp/util/WhatsAppProfileLinkUpdater;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/profile/fragment/links/whatsapp/util/WhatsAppProfileLinkUpdater;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/profile/fragment/links/whatsapp/util/WhatsAppProfileLinkUpdater;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/profile/fragment/links/whatsapp/util/WhatsAppProfileLinkUpdater;->A00:Lcom/instagram/profile/fragment/links/whatsapp/util/WhatsAppProfileLinkUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/HAU;Z)Ljava/lang/Object;
    .locals 19

    move/from16 v1, p3

    move-object/from16 v5, p1

    const/4 v4, 0x6

    move-object/from16 v15, p2

    instance-of v0, v15, LX/aFz;

    if-eqz v0, :cond_0

    move-object v13, v15

    check-cast v13, LX/aFz;

    iget v0, v13, LX/aFz;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v13, LX/aFz;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v13, LX/aFz;->A00:I

    :goto_0
    iget-object v2, v13, LX/aFz;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v6, v13, LX/aFz;->A00:I

    const/4 v4, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v4, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v17, 0x2a

    new-instance v13, LX/aFz;

    move-object/from16 v14, p0

    move/from16 v18, v17

    move/from16 v16, v4

    invoke-direct/range {v13 .. v18}, LX/aFz;-><init>(Ljava/lang/Object;LX/HAU;III)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "show_wa_link_on_profile"

    invoke-static {v6, v2, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v6

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {v6, v2}, LX/21T;->A1O(LX/0xl;LX/6dh;)V

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v6

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v0}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/OEl;->A00:LX/OEl;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "UpdateWhatsAppProfileLinkState"

    const-string v8, "xdt_update_wa_profile_link"

    invoke-static/range {v6 .. v12}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v5}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput-object v5, v13, LX/aFz;->A01:Ljava/lang/Object;

    iput-boolean v1, v13, LX/aFz;->A04:Z

    iput v4, v13, LX/aFz;->A00:I

    invoke-static {v0, v2, v13}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_2
    iget-boolean v1, v13, LX/aFz;->A04:Z

    iget-object v5, v13, LX/aFz;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_4

    const/high16 v0, 0x20000

    invoke-static {v5, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7im;

    const v6, 0x285a15ae

    const-string v3, "itas-android"

    const-string v2, "XDTUserDict"

    new-instance v0, LX/7hb;

    invoke-direct {v0, v2, v3, v6}, LX/7hb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, LX/BGT;

    invoke-direct {v3, v0}, LX/3h1;-><init>(LX/Zyo;)V

    invoke-static {v3, v5}, LX/221;->A0D(LX/3h1;Lcom/instagram/common/session/UserSession;)LX/Zyo;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "show_wa_link_on_profile"

    invoke-interface {v2, v0, v1}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    filled-new-array {v3}, [LX/Wbe;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/7im;->A01([LX/Wbe;)V

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_4
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v2, LX/4wK;

    iget-object v0, v2, LX/4wK;->A00:Ljava/lang/Object;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "WhatsAppProfileLinkUpdater"

    const-string v0, "Failed to set the WhatsApp profile banner to %s"

    invoke-static {v1, v0, v2}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
