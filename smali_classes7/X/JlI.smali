.class public abstract LX/JlI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/S3R;)J
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, LX/S3R;->A0U:LX/0nH;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, LX/4Ph;->A01:I

    invoke-static {v0}, LX/4Ph;->A00(I)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    iget-object v1, p0, LX/S3R;->A1B:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v2, -0x1

    if-nez v0, :cond_3

    if-nez v4, :cond_3

    iget-boolean v0, p0, LX/S3R;->A23:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/S3R;->A2T:Z

    if-nez v0, :cond_2

    iget v0, p0, LX/S3R;->A0J:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/S3R;->A1i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_2

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A7S()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    return-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-wide v2

    :cond_3
    iget-object v0, p0, LX/S3R;->A1H:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :cond_4
    return-wide v2
.end method

.method public static final A01(LX/45x;)LX/S3R;
    .locals 177

    const/4 v0, 0x0

    move-object/from16 v2, p0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v15, v2, LX/BhQ;->A06:Ljava/lang/String;

    if-nez v15, :cond_0

    invoke-static {v15}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v2, LX/45x;->A1V:Ljava/lang/String;

    move-object/from16 v58, v0

    iget-object v14, v2, LX/45x;->A1Z:Ljava/lang/String;

    if-nez v14, :cond_1

    invoke-static {v14}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v2, LX/45x;->A1L:Ljava/lang/Long;

    move-object/from16 v54, v0

    iget-object v13, v2, LX/BhQ;->A07:Ljava/lang/String;

    if-nez v13, :cond_2

    invoke-static {v13}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v2, LX/45x;->A0c:LX/0oW;

    move-object/from16 p0, v0

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v2, LX/BhQ;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MoI;

    iget-object v1, v0, LX/MoI;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/MoI;->A00:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v2, LX/45x;->A1o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6sF;

    iget-object v1, v0, LX/6sF;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/6sF;->A00:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v0, v2, LX/45x;->A13:Ljava/lang/Boolean;

    move-object/from16 v43, v0

    iget-object v0, v2, LX/45x;->A1r:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v76

    iget-object v0, v2, LX/45x;->A1j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v77

    iget-object v0, v2, LX/45x;->A1m:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v78

    iget-object v0, v2, LX/45x;->A1h:Ljava/util/HashMap;

    move-object/from16 v89, v0

    iget-object v0, v2, LX/BhQ;->A05:Ljava/lang/Long;

    if-nez v0, :cond_10

    const-wide/16 v115, 0x0

    :goto_2
    iget-object v0, v2, LX/45x;->A1M:Ljava/lang/Long;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v117

    :goto_3
    iget v0, v2, LX/45x;->A08:I

    move/from16 v92, v0

    iget v0, v2, LX/45x;->A0A:I

    move/from16 v93, v0

    iget v0, v2, LX/45x;->A0E:I

    move/from16 v94, v0

    iget v0, v2, LX/45x;->A0D:I

    move/from16 v95, v0

    iget v0, v2, LX/45x;->A03:I

    move/from16 v96, v0

    iget v0, v2, LX/BhQ;->A00:I

    move/from16 v97, v0

    iget v0, v2, LX/45x;->A0G:I

    move/from16 v98, v0

    iget v0, v2, LX/45x;->A00:I

    move/from16 v99, v0

    iget v0, v2, LX/45x;->A02:I

    move/from16 v100, v0

    iget v0, v2, LX/45x;->A0H:I

    move/from16 v101, v0

    iget-boolean v0, v2, LX/45x;->A2L:Z

    move/from16 v123, v0

    iget-boolean v0, v2, LX/45x;->A26:Z

    move/from16 v124, v0

    iget-boolean v0, v2, LX/BhQ;->A0A:Z

    move/from16 v125, v0

    iget-boolean v0, v2, LX/45x;->A27:Z

    move/from16 v126, v0

    iget-boolean v0, v2, LX/45x;->A2G:Z

    move/from16 v127, v0

    iget-boolean v0, v2, LX/45x;->A2K:Z

    move/from16 v128, v0

    iget-boolean v0, v2, LX/45x;->A2J:Z

    move/from16 v129, v0

    iget-boolean v0, v2, LX/45x;->A28:Z

    move/from16 v130, v0

    iget-boolean v0, v2, LX/45x;->A21:Z

    move/from16 v131, v0

    iget-boolean v0, v2, LX/45x;->A2E:Z

    move/from16 v132, v0

    iget-boolean v0, v2, LX/45x;->A2O:Z

    move/from16 v133, v0

    iget-boolean v0, v2, LX/45x;->A1x:Z

    move/from16 v134, v0

    iget-boolean v0, v2, LX/45x;->A2M:Z

    move/from16 v135, v0

    iget-object v0, v2, LX/45x;->A12:Lcom/instagram/user/model/User;

    move-object/from16 v42, v0

    iget-object v0, v2, LX/45x;->A1b:Ljava/lang/String;

    move-object/from16 v61, v0

    iget-object v0, v2, LX/45x;->A1c:Ljava/lang/String;

    move-object/from16 v62, v0

    iget v0, v2, LX/45x;->A04:I

    move/from16 v102, v0

    iget-object v0, v2, LX/45x;->A1S:Ljava/lang/String;

    move-object/from16 v63, v0

    iget v0, v2, LX/45x;->A06:I

    move/from16 v103, v0

    iget-boolean v0, v2, LX/45x;->A24:Z

    move/from16 v136, v0

    iget-boolean v0, v2, LX/45x;->A23:Z

    move/from16 v137, v0

    iget v0, v2, LX/45x;->A01:I

    move/from16 v104, v0

    iget-boolean v0, v2, LX/45x;->A1y:Z

    move/from16 v138, v0

    iget-boolean v0, v2, LX/45x;->A20:Z

    move/from16 v139, v0

    iget-object v0, v2, LX/45x;->A0o:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    move-object/from16 v27, v0

    iget-object v0, v2, LX/45x;->A0n:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    move-object/from16 v26, v0

    iget-object v0, v2, LX/45x;->A0a:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-object/from16 v176, v0

    iget-object v0, v2, LX/45x;->A0X:LX/N6p;

    move-object/from16 v175, v0

    iget-object v0, v2, LX/45x;->A1Q:Ljava/lang/String;

    move-object/from16 v64, v0

    iget-object v0, v2, LX/45x;->A0g:LX/Pk4;

    move-object/from16 v20, v0

    iget v0, v2, LX/45x;->A09:I

    move/from16 v105, v0

    iget-object v0, v2, LX/45x;->A1t:Ljava/util/List;

    move-object/from16 v79, v0

    iget-object v0, v2, LX/45x;->A1Y:Ljava/lang/String;

    move-object/from16 v65, v0

    iget-object v0, v2, LX/45x;->A1i:Ljava/util/List;

    move-object/from16 v80, v0

    iget-object v0, v2, LX/45x;->A0Q:LX/8Wr;

    move-object/from16 v174, v0

    iget-object v0, v2, LX/45x;->A0T:LX/0mM;

    move-object/from16 v173, v0

    iget-object v0, v2, LX/45x;->A0U:LX/G0i;

    move-object/from16 v172, v0

    iget-object v0, v2, LX/45x;->A0W:LX/0mU;

    move-object/from16 v171, v0

    iget-object v0, v2, LX/45x;->A0R:LX/ijZ;

    move-object/from16 v170, v0

    iget-object v0, v2, LX/45x;->A1l:Ljava/util/List;

    if-nez v0, :cond_e

    const/16 v81, 0x0

    :goto_4
    iget-object v1, v2, LX/45x;->A1A:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v140

    iget-object v1, v2, LX/BhQ;->A04:Ljava/lang/Boolean;

    move-object/from16 v44, v1

    iget-object v1, v2, LX/45x;->A1F:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v141

    iget-object v1, v2, LX/45x;->A1E:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v142

    iget-object v1, v2, LX/45x;->A1D:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v143

    iget-object v1, v2, LX/45x;->A1C:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v144

    iget-object v1, v2, LX/45x;->A1B:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v145

    iget-object v1, v2, LX/45x;->A18:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v146

    iget-object v0, v2, LX/45x;->A1k:Ljava/util/List;

    if-nez v0, :cond_d

    const/16 v82, 0x0

    :goto_5
    iget-object v0, v2, LX/45x;->A10:LX/3LD;

    move-object/from16 v39, v0

    iget-object v0, v2, LX/45x;->A0O:LX/SSf;

    if-eqz v0, :cond_c

    const v3, 0x7a947cb3

    const-string v1, "itas-android"

    invoke-interface {v0, v1, v3}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v8, LX/LGm;

    invoke-direct {v8, v1, v0}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_6
    iget-object v0, v2, LX/45x;->A0y:LX/8rb;

    move-object/from16 v37, v0

    iget-object v0, v2, LX/45x;->A1g:Ljava/util/HashMap;

    move-object/from16 v75, v0

    iget v0, v2, LX/45x;->A0K:I

    move/from16 v106, v0

    iget v0, v2, LX/45x;->A05:I

    move/from16 v107, v0

    iget-object v0, v2, LX/45x;->A1U:Ljava/lang/String;

    move-object/from16 v66, v0

    iget-object v0, v2, LX/45x;->A11:Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    move-object/from16 v41, v0

    iget-object v0, v2, LX/45x;->A14:Ljava/lang/Boolean;

    move-object/from16 v45, v0

    iget-object v0, v2, LX/45x;->A1G:Ljava/lang/Boolean;

    move-object/from16 v46, v0

    iget-object v0, v2, LX/45x;->A16:Ljava/lang/Boolean;

    move-object/from16 v47, v0

    iget-object v0, v2, LX/45x;->A0j:LX/FPT;

    move-object/from16 v23, v0

    iget-object v0, v2, LX/45x;->A0s:LX/0mE;

    move-object/from16 v31, v0

    iget-object v0, v2, LX/45x;->A19:Ljava/lang/Boolean;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v48

    iget-object v0, v2, LX/45x;->A0V:LX/8Wp;

    move-object/from16 v169, v0

    iget-object v0, v2, LX/45x;->A0Y:LX/HtP;

    move-object/from16 v168, v0

    iget-object v0, v2, LX/45x;->A15:Ljava/lang/Boolean;

    move-object/from16 v49, v0

    iget-object v0, v2, LX/45x;->A1R:Ljava/lang/String;

    move-object/from16 v67, v0

    iget-object v0, v2, LX/45x;->A17:Ljava/lang/Boolean;

    move-object/from16 v50, v0

    iget-object v0, v2, LX/45x;->A0t:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    move-object/from16 v32, v0

    iget-object v0, v2, LX/45x;->A1d:Ljava/lang/String;

    move-object/from16 v68, v0

    iget-object v0, v2, LX/45x;->A0S:LX/0nH;

    move-object/from16 v167, v0

    iget-object v0, v2, LX/45x;->A0h:LX/0SU;

    move-object/from16 v21, v0

    iget-object v0, v2, LX/45x;->A0z:LX/7c1;

    move-object/from16 v38, v0

    iget v0, v2, LX/45x;->A0B:I

    move/from16 v108, v0

    iget v0, v2, LX/45x;->A0L:I

    move/from16 v109, v0

    iget-object v0, v2, LX/45x;->A1a:Ljava/lang/String;

    move-object/from16 v69, v0

    iget-boolean v0, v2, LX/45x;->A22:Z

    move/from16 v147, v0

    iget-object v0, v2, LX/45x;->A1e:Ljava/util/HashMap;

    if-nez v0, :cond_a

    sget-object v90, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    :goto_8
    iget-boolean v0, v2, LX/45x;->A2Q:Z

    move/from16 v148, v0

    iget-boolean v0, v2, LX/45x;->A2N:Z

    move/from16 v149, v0

    iget-boolean v0, v2, LX/45x;->A2H:Z

    move/from16 v150, v0

    iget-boolean v0, v2, LX/45x;->A2F:Z

    move/from16 v151, v0

    iget-wide v0, v2, LX/45x;->A0N:J

    move-wide/from16 v121, v0

    iget-object v0, v2, LX/45x;->A1J:Ljava/lang/Integer;

    move-object/from16 v52, v0

    iget-object v0, v2, LX/45x;->A1N:Ljava/lang/Long;

    move-object/from16 v55, v0

    iget-object v0, v2, LX/45x;->A0m:Lcom/instagram/direct/model/thread/ChannelsContextLine;

    move-object/from16 v25, v0

    iget-object v0, v2, LX/45x;->A0b:LX/Kqj;

    move-object/from16 v166, v0

    iget-object v0, v2, LX/45x;->A0q:LX/8yU;

    move-object/from16 v29, v0

    iget-object v0, v2, LX/45x;->A0Z:LX/YQH;

    move-object/from16 v165, v0

    iget-object v0, v2, LX/45x;->A0e:LX/4XH;

    move-object/from16 v18, v0

    iget-object v0, v2, LX/45x;->A0f:LX/LQN;

    move-object/from16 v19, v0

    iget v0, v2, LX/45x;->A0C:I

    move/from16 v110, v0

    iget-object v0, v2, LX/45x;->A1I:Ljava/lang/Integer;

    move-object/from16 v53, v0

    iget-object v0, v2, LX/45x;->A1P:Ljava/lang/String;

    move-object/from16 v70, v0

    iget-object v0, v2, LX/45x;->A0P:LX/1Qo;

    move-object/from16 v164, v0

    iget-object v0, v2, LX/45x;->A1s:Ljava/util/List;

    if-nez v0, :cond_9

    const/16 v83, 0x0

    :goto_9
    iget-object v0, v2, LX/45x;->A1W:Ljava/lang/String;

    move-object/from16 v71, v0

    iget-boolean v0, v2, LX/45x;->A1v:Z

    move/from16 v152, v0

    iget-boolean v0, v2, LX/45x;->A1u:Z

    move/from16 v153, v0

    iget-object v0, v2, LX/45x;->A1q:Ljava/util/List;

    if-nez v0, :cond_8

    const/16 v84, 0x0

    :goto_a
    iget-object v0, v2, LX/45x;->A0w:LX/0nW;

    move-object/from16 v35, v0

    iget-object v0, v2, LX/45x;->A0d:LX/G1p;

    move-object/from16 v17, v0

    iget v0, v2, LX/45x;->A0F:I

    move/from16 v111, v0

    iget-object v0, v2, LX/45x;->A1H:Ljava/lang/Boolean;

    move-object/from16 v51, v0

    iget v0, v2, LX/45x;->A07:I

    move/from16 v112, v0

    iget-boolean v0, v2, LX/45x;->A1z:Z

    move/from16 v154, v0

    iget-object v0, v2, LX/45x;->A0l:LX/0S8;

    move-object/from16 v24, v0

    iget-object v0, v2, LX/45x;->A0p:LX/GJg;

    move-object/from16 v28, v0

    iget-wide v9, v2, LX/45x;->A0M:J

    iget-object v0, v2, LX/45x;->A1X:Ljava/lang/String;

    move-object/from16 v72, v0

    iget-object v0, v2, LX/45x;->A0v:LX/LQD;

    move-object/from16 v34, v0

    iget-boolean v0, v2, LX/45x;->A29:Z

    move/from16 v155, v0

    iget-boolean v0, v2, LX/45x;->A2P:Z

    move/from16 v156, v0

    iget-object v0, v2, LX/45x;->A1n:Ljava/util/List;

    if-nez v0, :cond_7

    const/16 v85, 0x0

    :goto_b
    iget-object v0, v2, LX/45x;->A1T:Ljava/lang/String;

    move-object/from16 v73, v0

    iget-boolean v0, v2, LX/45x;->A2B:Z

    move/from16 v157, v0

    iget-boolean v0, v2, LX/45x;->A2I:Z

    move/from16 v158, v0

    iget v0, v2, LX/45x;->A0I:I

    move/from16 v113, v0

    iget-object v0, v2, LX/45x;->A1K:Ljava/lang/Long;

    move-object/from16 v56, v0

    iget-boolean v0, v2, LX/45x;->A2A:Z

    move/from16 v159, v0

    iget-boolean v0, v2, LX/45x;->A1w:Z

    move/from16 v160, v0

    iget-object v0, v2, LX/45x;->A0r:LX/G91;

    move-object/from16 v30, v0

    iget v0, v2, LX/45x;->A0J:I

    move/from16 v16, v0

    iget-object v0, v2, LX/45x;->A1p:Ljava/util/List;

    if-nez v0, :cond_6

    const/16 v86, 0x0

    :goto_c
    iget-object v0, v2, LX/45x;->A1f:Ljava/util/HashMap;

    if-nez v0, :cond_5

    const/16 v91, 0x0

    :goto_d
    iget-boolean v7, v2, LX/45x;->A25:Z

    iget-boolean v6, v2, LX/45x;->A2C:Z

    iget-boolean v5, v2, LX/45x;->A2D:Z

    iget-object v4, v2, LX/45x;->A1O:Ljava/lang/String;

    iget-object v3, v2, LX/45x;->A0i:LX/TxT;

    iget-object v1, v2, LX/45x;->A0u:LX/4Hm;

    iget-object v0, v2, LX/45x;->A0x:LX/G6L;

    new-instance v2, LX/S3R;

    move-object/from16 v22, v3

    move-object/from16 v33, v1

    move-object/from16 v36, v0

    move-object/from16 v40, v8

    move-object/from16 v57, v15

    move-object/from16 v59, v14

    move-object/from16 v60, v13

    move-object/from16 v74, v4

    move-object/from16 v87, v12

    move-object/from16 v88, v11

    move/from16 v114, v16

    move-wide/from16 v119, v121

    move-wide/from16 v121, v9

    move/from16 v161, v7

    move/from16 v162, v6

    move/from16 v163, v5

    move-object/from16 v3, v164

    move-object/from16 v4, v174

    move-object/from16 v5, v170

    move-object/from16 v6, v167

    move-object/from16 v7, v173

    move-object/from16 v8, v172

    move-object/from16 v9, v169

    move-object/from16 v10, v171

    move-object/from16 v11, v175

    move-object/from16 v12, v168

    move-object/from16 v13, v165

    move-object/from16 v14, v176

    move-object/from16 v15, v166

    move-object/from16 v16, p0

    invoke-direct/range {v2 .. v163}, LX/S3R;-><init>(LX/1Qo;LX/8Wr;LX/ijZ;LX/0nH;LX/0mM;LX/G0i;LX/8Wp;LX/0mU;LX/N6p;LX/HtP;LX/YQH;Lcom/instagram/direct/model/DirectThreadThemeInfo;LX/Kqj;LX/0oW;LX/G1p;LX/4XH;LX/LQN;LX/Pk4;LX/0SU;LX/TxT;LX/FPT;LX/0S8;Lcom/instagram/direct/model/thread/ChannelsContextLine;Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;LX/GJg;LX/8yU;LX/G91;LX/0mE;Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;LX/4Hm;LX/LQD;LX/0nW;LX/G6L;LX/8rb;LX/7c1;LX/3LD;LX/LGm;Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIIIIIIIIIIIIIIIIJJJJZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v2

    :cond_5
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v91

    goto :goto_d

    :cond_6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v86

    goto :goto_c

    :cond_7
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v85

    goto/16 :goto_b

    :cond_8
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v84

    goto/16 :goto_a

    :cond_9
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v83

    goto/16 :goto_9

    :cond_a
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v90

    goto/16 :goto_8

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_7

    :cond_c
    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_d
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v82

    goto/16 :goto_5

    :cond_e
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v81

    goto/16 :goto_4

    :cond_f
    const-wide/16 v117, 0x0

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v115

    goto/16 :goto_2
.end method

.method public static final A02(LX/BLU;)LX/Iu9;
    .locals 10

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/JlI;->A01(LX/45x;)LX/S3R;

    move-result-object v2

    invoke-virtual {p0}, LX/BLU;->E61()Z

    move-result v8

    invoke-virtual {p0}, LX/BLU;->E5w()Z

    move-result v9

    iget-object v4, p0, LX/BLU;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/BLU;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/BLU;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/BLU;->A08:Ljava/util/List;

    iget-object v0, p0, LX/BLU;->A01:LX/HE8;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BLU;->Buu()LX/LOp;

    move-result-object v3

    :goto_0
    iget-object v1, p0, LX/BLU;->A00:LX/0lG;

    new-instance v0, LX/Iu9;

    invoke-direct/range {v0 .. v9}, LX/Iu9;-><init>(LX/0lG;LX/S3R;LX/LOp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A03(LX/HE8;)LX/LOp;
    .locals 8

    iget-object v0, p0, LX/HE8;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v7

    iget-object v6, p0, LX/HE8;->A06:Ljava/util/List;

    iget v5, p0, LX/HE8;->A00:I

    iget-object v4, p0, LX/HE8;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/HE8;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/HE8;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/HE8;->A03:Ljava/lang/String;

    new-instance v1, LX/LOp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v1, LX/LOp;->A06:Z

    iput-object v6, v1, LX/LOp;->A05:Ljava/util/List;

    iput v5, v1, LX/LOp;->A00:I

    iput-object v4, v1, LX/LOp;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/LOp;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/LOp;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/LOp;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
