.class public final LX/oYi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OeI;


# static fields
.field public static final A00:LX/oYi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/oYi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/oYi;->A00:LX/oYi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0U(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/FDl;)V
    .locals 19

    const/4 v0, 0x0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v1, p4

    invoke-static {v0, v3, v1, v2}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, p1

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v3, "ARG_MEDIA_SOURCE_TYPE"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Required value was null."

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/AU4;->valueOf(Ljava/lang/String;)LX/AU4;

    move-result-object v8

    const-string v3, "ARG_UPSELL_ENTRY_POINT"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/Ewt;->valueOf(Ljava/lang/String;)LX/Ewt;

    move-result-object v6

    const-string v3, "ARG_UPSELL_VARIANT"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/Btu;->valueOf(Ljava/lang/String;)LX/Btu;

    move-result-object v7

    const-string v3, "ARG_WATERFALL_ID"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "ARG_MODULE_NAME"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "ARG_MEDIA_ID"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "args_title"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "args_primary_button_text"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "args_secondary_button_text"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v3, "args_body_icon_name_4"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "args_body_icon_variant_4"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v3, "args_body_markdown_text_4"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    new-instance v5, LX/lIO;

    move/from16 v18, v0

    invoke-direct/range {v5 .. v18}, LX/lIO;-><init>(LX/Ewt;LX/Btu;LX/AU4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, LX/c3M;->A01(LX/lIO;)LX/c3M;

    move-result-object v3

    iput-boolean v0, v1, LX/FDl;->A1O:Z

    const/4 v0, 0x5

    invoke-static {v1, v3, v0}, LX/oeS;->A00(LX/FDl;Ljava/lang/Object;I)V

    invoke-static {v2, v3, v1}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    return-void

    :cond_0
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
