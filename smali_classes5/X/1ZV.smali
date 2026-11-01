.class public final LX/1ZV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/1YN;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:LX/1no;

.field public final A09:Landroidx/fragment/app/FragmentActivity;

.field public final A0A:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Lkotlin/jvm/functions/Function0;

.field public final A0D:Lkotlin/jvm/functions/Function0;

.field public final A0E:Lkotlin/jvm/functions/Function0;

.field public final A0F:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/1YN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1no;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ZV;->A09:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/1ZV;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1ZV;->A0A:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p4, p0, LX/1ZV;->A02:LX/1YN;

    iput-object p5, p0, LX/1ZV;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/1ZV;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/1ZV;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/1ZV;->A0F:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/1ZV;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/1ZV;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/1ZV;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, LX/1ZV;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p14, p0, LX/1ZV;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, LX/1ZV;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p15, p0, LX/1ZV;->A08:LX/1no;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 12

    iget-object v0, p0, LX/1ZV;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1lB;

    if-eqz v1, :cond_2

    sget-object v0, LX/FRN;->A00:LX/FSo;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FRN;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/FRN;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x58c1273c

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x16968c7a

    invoke-interface {v1, v0}, LX/a0P;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/Ghw;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iget-object v0, p0, LX/1ZV;->A0A:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v10, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A13:Ljava/lang/String;

    const-string v2, "Required value was null."

    if-eqz v10, :cond_7

    iget-object v9, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1q:Ljava/lang/String;

    if-eqz v9, :cond_6

    const/4 v8, 0x0

    sget-object v7, LX/Qt8;->A04:LX/Qt8;

    iget-object v6, p0, LX/1ZV;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/1ZV;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9PW;

    iget-object v0, p0, LX/1ZV;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4TI;

    iget-object v0, p0, LX/1ZV;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_BlendLogger_logOpenControlTab"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v6}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v0, "instagram_clips_open_blend_control"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "containermodule"

    invoke-interface {v4, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "media_index"

    invoke-interface {v4, v0, v2}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "blend_id"

    invoke-interface {v4, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v5, LX/4TI;->A01:Ljava/lang/String;

    const-string v0, "chaining_session_id"

    invoke-interface {v4, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/4TI;->A02:Ljava/lang/String;

    const-string/jumbo v0, "viewer_session_id"

    invoke-interface {v4, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    :cond_4
    iget-object v5, p0, LX/1ZV;->A09:Landroidx/fragment/app/FragmentActivity;

    new-instance v4, LX/Lya;

    invoke-direct {v4, p0}, LX/Lya;-><init>(LX/1ZV;)V

    const-string v0, "android_purge_26_q2_ClipsContextSheetUtils_openContextSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_ClipsContextSheetUtils_openBlendBottomSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v3, LX/P3N;

    invoke-direct {v3}, LX/P3N;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "BLEND_BOTTOM_SHEET_BLEND_ID"

    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BLEND_BOTTOM_SHEET_THREAD_ID"

    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    :goto_2
    const/16 v0, 0x7d

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x7c

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "BLEND_BOTTOM_SHEET_TYPE"

    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v4, v3, LX/P3N;->A00:LX/ZlA;

    new-instance v0, LX/FDl;

    invoke-direct {v0, v6}, LX/FDl;-><init>(LX/1ok;)V

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void

    :cond_5
    move-object v1, v8

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(I)V
    .locals 4

    iget-object v0, p0, LX/1ZV;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/1ZV;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/20b;

    if-eqz v1, :cond_2

    const-string v0, "android_purge_26_q2_ClipsViewerActionBarViewModel_getConfig"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/20b;->A04:LX/20a;

    :goto_0
    invoke-static {v0}, LX/20a;->A00(LX/20a;)LX/20N;

    move-result-object v2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "android_purge_26_q2_Builder_setShowBlendSettingButton"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean v1, v2, LX/20N;->A0S:Z

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/20b;

    if-eqz v1, :cond_1

    new-instance v0, LX/20a;

    invoke-direct {v0, v2}, LX/20a;-><init>(LX/20N;)V

    invoke-virtual {v1, v0}, LX/20b;->A17(LX/20a;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/1ZV;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x69bd5d40

    invoke-static {v1, p1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method
