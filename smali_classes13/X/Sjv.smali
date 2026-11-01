.class public abstract LX/Sjv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 195

    move-object/from16 v15, p2

    move-object/from16 v14, p3

    move-object/from16 v0, p1

    invoke-static {v0, v15, v14}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x2f31db42

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p4

    and-int/lit8 v0, p4, 0x6

    move/from16 p0, p5

    if-nez v0, :cond_7

    move/from16 v0, p0

    invoke-static {v9, v0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v9, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v15}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v14}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    invoke-static {v1}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.music.search.ui.ImportedAudioOverflowMenu (ImportedAudioOverflowMenu.kt:24)"

    const v0, -0x3d1c197a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v13, LX/2JJ;->A00:LX/Ahi;

    move-object v0, v9

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v13, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Im;

    sget-wide v25, LX/3iI;->A0A:J

    sget-wide v23, LX/3iI;->A0B:J

    iget-wide v1, v0, LX/2Im;->A0t:J

    move-wide/from16 v193, v1

    iget-wide v1, v0, LX/2Im;->A11:J

    move-wide/from16 v191, v1

    iget-wide v1, v0, LX/2Im;->A0b:J

    move-wide/from16 v189, v1

    iget-wide v1, v0, LX/2Im;->A0J:J

    move-wide/from16 v187, v1

    iget-wide v1, v0, LX/2Im;->A03:J

    move-wide/from16 v185, v1

    iget-wide v1, v0, LX/2Im;->A1D:J

    move-wide/from16 v33, v1

    iget-wide v1, v0, LX/2Im;->A1J:J

    move-wide/from16 v35, v1

    iget-wide v1, v0, LX/2Im;->A04:J

    move-wide/from16 v37, v1

    iget-wide v1, v0, LX/2Im;->A18:J

    move-wide/from16 v39, v1

    iget-wide v1, v0, LX/2Im;->A0L:J

    move-wide/from16 v41, v1

    iget-wide v1, v0, LX/2Im;->A1B:J

    move-wide/from16 v43, v1

    iget-wide v1, v0, LX/2Im;->A05:J

    move-wide/from16 v45, v1

    iget-wide v1, v0, LX/2Im;->A0x:J

    move-wide/from16 v47, v1

    iget-wide v1, v0, LX/2Im;->A15:J

    move-wide/from16 v49, v1

    iget-wide v1, v0, LX/2Im;->A0y:J

    move-wide/from16 v51, v1

    iget-wide v1, v0, LX/2Im;->A16:J

    move-wide/from16 v53, v1

    iget-wide v1, v0, LX/2Im;->A1F:J

    move-wide/from16 v55, v1

    iget-wide v1, v0, LX/2Im;->A0F:J

    move-wide/from16 v57, v1

    iget-wide v1, v0, LX/2Im;->A0h:J

    move-wide/from16 v59, v1

    iget-wide v1, v0, LX/2Im;->A0j:J

    move-wide/from16 v61, v1

    iget-wide v1, v0, LX/2Im;->A0i:J

    move-wide/from16 v63, v1

    iget-wide v1, v0, LX/2Im;->A0w:J

    move-wide/from16 v65, v1

    iget-wide v1, v0, LX/2Im;->A14:J

    move-wide/from16 v67, v1

    iget-wide v1, v0, LX/2Im;->A0e:J

    move-wide/from16 v69, v1

    iget-wide v1, v0, LX/2Im;->A0d:J

    move-wide/from16 v71, v1

    iget-wide v1, v0, LX/2Im;->A0u:J

    move-wide/from16 v73, v1

    iget-wide v1, v0, LX/2Im;->A0v:J

    move-wide/from16 v75, v1

    iget-wide v1, v0, LX/2Im;->A13:J

    move-wide/from16 v77, v1

    iget-wide v1, v0, LX/2Im;->A12:J

    move-wide/from16 v79, v1

    iget-wide v1, v0, LX/2Im;->A0E:J

    move-wide/from16 v81, v1

    iget-wide v1, v0, LX/2Im;->A0D:J

    move-wide/from16 v83, v1

    iget-wide v1, v0, LX/2Im;->A06:J

    move-wide/from16 v85, v1

    iget-wide v1, v0, LX/2Im;->A1C:J

    move-wide/from16 v87, v1

    iget-wide v1, v0, LX/2Im;->A0M:J

    move-wide/from16 v89, v1

    iget-wide v1, v0, LX/2Im;->A02:J

    move-wide/from16 v91, v1

    iget-wide v1, v0, LX/2Im;->A19:J

    move-wide/from16 v93, v1

    iget-wide v1, v0, LX/2Im;->A0c:J

    move-wide/from16 v95, v1

    iget-wide v1, v0, LX/2Im;->A0k:J

    move-wide/from16 v97, v1

    iget-wide v1, v0, LX/2Im;->A1L:J

    move-wide/from16 v99, v1

    iget-wide v1, v0, LX/2Im;->A01:J

    move-wide/from16 v101, v1

    iget-wide v1, v0, LX/2Im;->A1E:J

    move-wide/from16 v103, v1

    iget-wide v1, v0, LX/2Im;->A0n:J

    move-wide/from16 v105, v1

    iget-wide v1, v0, LX/2Im;->A0m:J

    move-wide/from16 v107, v1

    iget-wide v1, v0, LX/2Im;->A0G:J

    move-wide/from16 v109, v1

    iget-wide v1, v0, LX/2Im;->A0g:J

    move-wide/from16 v111, v1

    iget-wide v1, v0, LX/2Im;->A07:J

    move-wide/from16 v113, v1

    iget-wide v1, v0, LX/2Im;->A0N:J

    move-wide/from16 v115, v1

    iget-wide v1, v0, LX/2Im;->A0X:J

    move-wide/from16 v117, v1

    iget-wide v1, v0, LX/2Im;->A0Y:J

    move-wide/from16 v119, v1

    iget-wide v1, v0, LX/2Im;->A0a:J

    move-wide/from16 v121, v1

    iget-wide v1, v0, LX/2Im;->A0W:J

    move-wide/from16 v123, v1

    iget-wide v1, v0, LX/2Im;->A0Z:J

    move-wide/from16 v125, v1

    iget-wide v1, v0, LX/2Im;->A0T:J

    move-wide/from16 v127, v1

    iget-wide v1, v0, LX/2Im;->A0R:J

    move-wide/from16 v129, v1

    iget-wide v1, v0, LX/2Im;->A0S:J

    move-wide/from16 v131, v1

    iget-wide v1, v0, LX/2Im;->A0V:J

    move-wide/from16 v133, v1

    iget-wide v1, v0, LX/2Im;->A0U:J

    move-wide/from16 v135, v1

    iget-wide v1, v0, LX/2Im;->A1G:J

    move-wide/from16 v137, v1

    iget-wide v1, v0, LX/2Im;->A0f:J

    move-wide/from16 v139, v1

    iget-wide v1, v0, LX/2Im;->A1A:J

    move-wide/from16 v141, v1

    iget-wide v1, v0, LX/2Im;->A0l:J

    move-wide/from16 v143, v1

    iget-wide v1, v0, LX/2Im;->A0Q:J

    move-wide/from16 v145, v1

    iget-wide v1, v0, LX/2Im;->A17:J

    move-wide/from16 v147, v1

    iget-wide v1, v0, LX/2Im;->A08:J

    move-wide/from16 v149, v1

    iget-wide v1, v0, LX/2Im;->A0o:J

    move-wide/from16 v151, v1

    iget-wide v1, v0, LX/2Im;->A0H:J

    move-wide/from16 v153, v1

    iget-wide v1, v0, LX/2Im;->A0q:J

    move-wide/from16 v155, v1

    iget-wide v1, v0, LX/2Im;->A10:J

    move-wide/from16 v157, v1

    iget-wide v1, v0, LX/2Im;->A0r:J

    move-wide/from16 v159, v1

    iget-wide v1, v0, LX/2Im;->A0p:J

    move-wide/from16 v161, v1

    iget-wide v1, v0, LX/2Im;->A0z:J

    move-wide/from16 v163, v1

    iget-wide v1, v0, LX/2Im;->A0s:J

    move-wide/from16 v165, v1

    iget-wide v1, v0, LX/2Im;->A0B:J

    move-wide/from16 v29, v1

    iget-wide v1, v0, LX/2Im;->A0C:J

    move-wide/from16 v27, v1

    iget-wide v1, v0, LX/2Im;->A09:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, LX/2Im;->A0A:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, LX/2Im;->A1H:J

    move-wide/from16 v16, v1

    iget-wide v11, v0, LX/2Im;->A1I:J

    iget-wide v6, v0, LX/2Im;->A1K:J

    iget-wide v4, v0, LX/2Im;->A0O:J

    iget-wide v2, v0, LX/2Im;->A0P:J

    iget-wide v0, v0, LX/2Im;->A00:J

    new-instance v10, LX/2Im;

    move-wide/from16 v31, v33

    move-wide/from16 v33, v35

    move-wide/from16 v35, v37

    move-wide/from16 v37, v39

    move-wide/from16 v39, v41

    move-wide/from16 v41, v43

    move-wide/from16 v43, v45

    move-wide/from16 v45, v47

    move-wide/from16 v47, v49

    move-wide/from16 v49, v51

    move-wide/from16 v51, v53

    move-wide/from16 v53, v55

    move-wide/from16 v55, v57

    move-wide/from16 v57, v59

    move-wide/from16 v59, v61

    move-wide/from16 v61, v63

    move-wide/from16 v63, v65

    move-wide/from16 v65, v67

    move-wide/from16 v67, v69

    move-wide/from16 v69, v71

    move-wide/from16 v71, v73

    move-wide/from16 v73, v75

    move-wide/from16 v75, v77

    move-wide/from16 v77, v79

    move-wide/from16 v79, v81

    move-wide/from16 v81, v83

    move-wide/from16 v83, v85

    move-wide/from16 v85, v87

    move-wide/from16 v87, v89

    move-wide/from16 v89, v91

    move-wide/from16 v91, v93

    move-wide/from16 v93, v95

    move-wide/from16 v95, v97

    move-wide/from16 v97, v99

    move-wide/from16 v99, v101

    move-wide/from16 v101, v103

    move-wide/from16 v103, v105

    move-wide/from16 v105, v107

    move-wide/from16 v107, v109

    move-wide/from16 v109, v111

    move-wide/from16 v111, v113

    move-wide/from16 v113, v115

    move-wide/from16 v115, v117

    move-wide/from16 v117, v119

    move-wide/from16 v119, v121

    move-wide/from16 v121, v123

    move-wide/from16 v123, v125

    move-wide/from16 v125, v127

    move-wide/from16 v127, v129

    move-wide/from16 v129, v131

    move-wide/from16 v131, v133

    move-wide/from16 v133, v135

    move-wide/from16 v135, v137

    move-wide/from16 v137, v139

    move-wide/from16 v139, v141

    move-wide/from16 v141, v143

    move-wide/from16 v143, v145

    move-wide/from16 v145, v147

    move-wide/from16 v147, v149

    move-wide/from16 v149, v151

    move-wide/from16 v151, v153

    move-wide/from16 v153, v155

    move-wide/from16 v155, v157

    move-wide/from16 v157, v159

    move-wide/from16 v159, v161

    move-wide/from16 v161, v163

    move-wide/from16 v163, v165

    move-wide/from16 v165, v29

    move-wide/from16 v167, v27

    move-wide/from16 v169, v20

    move-wide/from16 v171, v18

    move-wide/from16 v173, v16

    move-wide/from16 v175, v11

    move-wide/from16 v177, v6

    move-wide/from16 v179, v4

    move-wide/from16 v181, v2

    move-wide/from16 v183, v0

    move-object/from16 v16, v10

    move-wide/from16 v17, v193

    move-wide/from16 v19, v191

    move-wide/from16 v21, v189

    move-wide/from16 v27, v187

    move-wide/from16 v29, v185

    invoke-direct/range {v16 .. v184}, LX/2Im;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    invoke-virtual {v13, v10}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v1

    const/16 v3, 0xb

    new-instance v2, LX/D1S;

    move-object v4, v14

    move-object/from16 v5, p1

    move-object v6, v15

    move/from16 v7, p0

    invoke-direct/range {v2 .. v7}, LX/D1S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v0, 0x1db52e82

    invoke-static {v9, v1, v2, v0}, LX/BPF;->A1K(LX/iAM;LX/2Gn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x74d49814

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v7, 0x13

    new-instance v0, LX/enk;

    move-object v2, v0

    move-object v3, v14

    move-object/from16 v4, p1

    move-object v5, v15

    move v6, v8

    move/from16 v8, p0

    invoke-direct/range {v2 .. v8}, LX/enk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_7
    move v1, v8

    goto/16 :goto_0
.end method
