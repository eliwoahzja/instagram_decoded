.class public final LX/MKI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OeI;


# static fields
.field public static final A00:LX/MKI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MKI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MKI;->A00:LX/MKI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0U(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/FDl;)V
    .locals 11

    invoke-static {p3, p2, p1}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1b8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    const/4 v8, 0x0

    invoke-static {p3}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v7

    const-string v6, "com.bloks.www.bloks.link_history.nux.opt_in_screen"

    iput-object v6, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0U:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v1}, LX/194;->A0l(I)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {v4, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v8}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v0, v8}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v1, :cond_1

    invoke-static {v6, v4, v3}, LX/KZg;->A05(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v0

    iput-object v5, v0, LX/KZg;->A03:LX/BfL;

    iput-object v5, v0, LX/KZg;->A02:Landroid/util/SparseArray;

    invoke-static {p2, v7, v0, v2}, LX/KZg;->A08(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/215;->A0j()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
