.class public final LX/Pg9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Pg9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Pg9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Pg9;->A00:LX/Pg9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;LX/6fd;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 12

    move-object/from16 v2, p4

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v10, p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v8

    const/16 v0, 0x190

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/16 v0, 0x95

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/16 v0, 0x18f

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    const/4 v6, 0x3

    new-instance v5, LX/Qly;

    move-object v9, p3

    move-object v7, v3

    invoke-direct/range {v5 .. v11}, LX/Qly;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/01R;->A02()Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f040769

    invoke-static {v11, v0}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v7

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move v10, v9

    invoke-static/range {v3 .. v10}, LX/Pz4;->A06(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/Vsn;Ljava/lang/String;IZZZ)V

    return-void
.end method
