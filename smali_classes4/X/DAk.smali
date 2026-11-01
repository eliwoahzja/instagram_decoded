.class public final LX/DAk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rvm;


# static fields
.field public static final A00:LX/DAk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DAk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DAk;->A00:LX/DAk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYP(LX/1ok;)Ljava/util/Map;
    .locals 23

    move-object/from16 v1, p1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsBugReportExtrasProviderPlugin_getBugReportExtras"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    const/4 v11, 0x0

    :cond_0
    return-object v11

    :cond_1
    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8VG;->A00(Lcom/instagram/common/session/UserSession;)LX/8VG;

    move-result-object v9

    const-string v0, "android_purge_26_q2_ClipsBugReportManager_getExtrasForBugReporting"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, v9, LX/8VG;->A00:LX/8VH;

    iget-object v8, v9, LX/8VG;->A03:Ljava/lang/Boolean;

    iget-object v7, v9, LX/8VG;->A0G:Ljava/lang/String;

    iget-object v0, v9, LX/8VG;->A01:Ljava/lang/Boolean;

    move-object/from16 v22, v0

    iget-object v10, v9, LX/8VG;->A0D:Ljava/lang/String;

    iget-object v6, v9, LX/8VG;->A0A:Ljava/lang/String;

    iget-object v4, v9, LX/8VG;->A0B:Ljava/lang/String;

    iget-object v3, v9, LX/8VG;->A0J:Ljava/lang/String;

    iget-object v2, v9, LX/8VG;->A0I:Ljava/lang/String;

    iget-object v1, v9, LX/8VG;->A0F:Ljava/lang/String;

    iget-object v0, v9, LX/8VG;->A02:Ljava/lang/Boolean;

    move-object/from16 v21, v0

    iget-object v0, v9, LX/8VG;->A06:Ljava/lang/Integer;

    move-object/from16 v20, v0

    iget-object v0, v9, LX/8VG;->A07:Ljava/lang/Integer;

    move-object/from16 v19, v0

    iget-object v0, v9, LX/8VG;->A08:Ljava/lang/Integer;

    move-object/from16 v18, v0

    iget-object v0, v9, LX/8VG;->A04:Ljava/lang/Boolean;

    move-object/from16 v17, v0

    iget-object v0, v9, LX/8VG;->A05:Ljava/lang/Boolean;

    move-object/from16 v16, v0

    iget-object v0, v9, LX/8VG;->A0E:Ljava/lang/String;

    iget-object v14, v9, LX/8VG;->A0H:Ljava/lang/String;

    iget-object v13, v9, LX/8VG;->A09:Ljava/lang/Integer;

    iget-object v11, v9, LX/8VG;->A0K:Lkotlin/jvm/functions/Function0;

    if-eqz v11, :cond_15

    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    :goto_0
    iget-object v9, v9, LX/8VG;->A0C:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v11, "android_purge_26_q2_ClipsBugReportUiState_buildExtrasMap"

    invoke-static {v11}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v15, v5, LX/8VH;->A05:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v15, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v7, :cond_3

    iget-object v8, v5, LX/8VH;->A0F:Ljava/lang/String;

    invoke-virtual {v11, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v22, :cond_4

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, v5, LX/8VH;->A03:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v10, :cond_5

    iget-object v7, v5, LX/8VH;->A09:Ljava/lang/String;

    invoke-virtual {v11, v7, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v6, :cond_6

    iget-object v7, v5, LX/8VH;->A00:Ljava/lang/String;

    invoke-virtual {v11, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v4, :cond_7

    iget-object v6, v5, LX/8VH;->A01:Ljava/lang/String;

    invoke-virtual {v11, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v3, :cond_8

    iget-object v4, v5, LX/8VH;->A0J:Ljava/lang/String;

    invoke-virtual {v11, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v2, :cond_9

    iget-object v3, v5, LX/8VH;->A0I:Ljava/lang/String;

    invoke-virtual {v11, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v1, :cond_a

    iget-object v2, v5, LX/8VH;->A0B:Ljava/lang/String;

    invoke-virtual {v11, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz v21, :cond_b

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v5, LX/8VH;->A04:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz v20, :cond_c

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v5, LX/8VH;->A0C:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz v19, :cond_d

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v5, LX/8VH;->A0D:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz v18, :cond_e

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v5, LX/8VH;->A0E:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-eqz v17, :cond_f

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v5, LX/8VH;->A06:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    if-eqz v16, :cond_10

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v5, LX/8VH;->A07:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    if-eqz v0, :cond_11

    iget-object v1, v5, LX/8VH;->A0A:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    if-eqz v14, :cond_12

    iget-object v0, v5, LX/8VH;->A0H:Ljava/lang/String;

    invoke-virtual {v11, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    if-eqz v13, :cond_13

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v5, LX/8VH;->A0G:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    if-eqz v12, :cond_14

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v6, v5, LX/8VH;->A02:Ljava/lang/String;

    const-string v4, ","

    const-string v3, "["

    const-string v2, "]"

    const/16 v1, 0x29

    new-instance v0, LX/E78;

    invoke-direct {v0, v1}, LX/E78;-><init>(I)V

    invoke-static {v4, v3, v2, v12, v0}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    if-eqz v9, :cond_0

    iget-object v0, v5, LX/8VH;->A08:Ljava/lang/String;

    invoke-virtual {v11, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v11

    :cond_15
    const/4 v12, 0x0

    goto/16 :goto_0
.end method
