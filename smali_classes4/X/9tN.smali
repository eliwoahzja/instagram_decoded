.class public final LX/9tN;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8Zv;I)V
    .locals 1

    iput p2, p0, LX/9tN;->$t:I

    iput-object p1, p0, LX/9tN;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/9tN;)Ljava/lang/Object;
    .locals 176

    move-object/from16 v0, p0

    iget-object v12, v0, LX/9tN;->A00:Ljava/lang/Object;

    check-cast v12, LX/8Zv;

    invoke-static {v12}, LX/8Zv;->A09(LX/8Zv;)LX/8d0;

    move-result-object v0

    iget-object v0, v0, LX/8d0;->A05:LX/9B6;

    iget-object v0, v0, LX/9B6;->A3I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v12}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v156

    invoke-static {v12}, LX/8Zv;->A0E(LX/8Zv;)LX/8h0;

    move-result-object v157

    iget-object v0, v12, LX/8Zv;->A2V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v90

    check-cast v90, LX/9Dy;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v153

    invoke-virtual {v12}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v152

    iget-object v0, v12, LX/8Zv;->clipsViewerSession:LX/8j0;

    if-nez v0, :cond_0

    const-string v0, "clipsViewerSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/9EE;->A00(LX/8j0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v87

    check-cast v87, LX/9EE;

    invoke-static {v12}, LX/8Zv;->A0F(LX/8Zv;)LX/8i4;

    move-result-object v0

    iget-object v0, v0, LX/8i4;->A01:LX/8i9;

    move-object/from16 p0, v0

    invoke-static {v12}, LX/8Zv;->A09(LX/8Zv;)LX/8d0;

    move-result-object v0

    invoke-virtual {v0}, LX/8d0;->A17()LX/9fI;

    move-result-object v81

    invoke-static {v12}, LX/8Zv;->A09(LX/8Zv;)LX/8d0;

    move-result-object v0

    iget-object v0, v0, LX/8d0;->A05:LX/9B6;

    iget-object v0, v0, LX/9B6;->A3k:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v80

    check-cast v80, LX/9fJ;

    const/16 v172, 0xa

    new-instance v79, LX/Ckv;

    move-object/from16 v1, v79

    move/from16 v0, v172

    invoke-direct {v1, v2, v0}, LX/Ckv;-><init>(Ljava/lang/Object;I)V

    const/16 v147, 0xb

    new-instance v78, LX/Ckv;

    move-object/from16 v1, v78

    move/from16 v0, v147

    invoke-direct {v1, v2, v0}, LX/Ckv;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/8Zv;->A2m:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v77

    check-cast v77, LX/9fK;

    iget-object v0, v12, LX/8Zv;->A0T:LX/8z6;

    move-object/from16 v76, v0

    const-string v4, "clipsViewerFragmentController"

    if-nez v0, :cond_1

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/8z6;->A0Y:LX/8t2;

    move-object/from16 v175, v0

    iget-object v0, v12, LX/8Zv;->A3N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v66

    check-cast v66, LX/8d1;

    iget-object v0, v12, LX/8Zv;->A3S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v65

    check-cast v65, Ljava/lang/String;

    invoke-virtual {v12}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81066b00001eabL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v54

    iget-object v3, v12, LX/8Zv;->A3J:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v159, 0x14

    new-instance v43, LX/9tb;

    move-object/from16 v1, v43

    move/from16 v0, v159

    invoke-direct {v1, v2, v0}, LX/9tb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v44

    check-cast v44, LX/9fM;

    invoke-static {v12}, LX/8Zv;->A09(LX/8Zv;)LX/8d0;

    move-result-object v0

    iget-object v0, v0, LX/8d0;->A05:LX/9B6;

    iget-object v0, v0, LX/9B6;->A0e:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v41

    check-cast v41, LX/9Hx;

    invoke-static {v12}, LX/8Zv;->A09(LX/8Zv;)LX/8d0;

    move-result-object v0

    iget-object v0, v0, LX/8d0;->A05:LX/9B6;

    iget-object v0, v0, LX/9B6;->A0U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/9NJ;

    iget-object v0, v12, LX/8Zv;->A2l:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v32

    check-cast v32, LX/8qZ;

    iget-object v0, v12, LX/8Zv;->A2J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9fN;

    iget-object v0, v12, LX/8Zv;->A2W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LX/8d4;

    iget-object v0, v12, LX/8Zv;->A1h:LX/Hai;

    move-object/from16 v174, v0

    iget-object v0, v12, LX/8Zv;->A2X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v173, 0x15

    new-instance v125, LX/9tb;

    move-object/from16 v1, v125

    move/from16 v0, v173

    invoke-direct {v1, v2, v0}, LX/9tb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/8Zv;->A09(LX/8Zv;)LX/8d0;

    move-result-object v0

    iget-object v0, v0, LX/8d0;->A05:LX/9B6;

    iget-object v0, v0, LX/9B6;->A2C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9MF;

    iget-object v0, v12, LX/8Zv;->A3H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8n0;

    invoke-virtual {v0}, LX/8n0;->A01()LX/OlX;

    move-result-object v21

    iget-object v0, v12, LX/8Zv;->A3X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9fQ;

    iget-object v0, v12, LX/8Zv;->A3C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/9fR;

    invoke-static {v12}, LX/8Zv;->A09(LX/8Zv;)LX/8d0;

    move-result-object v0

    iget-object v0, v0, LX/8d0;->A05:LX/9B6;

    iget-object v0, v0, LX/9B6;->A1n:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9PJ;

    iget-object v0, v0, LX/9PJ;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9VE;

    const/16 v7, 0x12

    new-instance v28, LX/Cky;

    move-object/from16 v0, v28

    invoke-direct {v0, v12, v7}, LX/Cky;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_2

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, v0, LX/8z6;->A0K:LX/8t5;

    const/16 v134, 0x13

    new-instance v27, LX/Cky;

    move-object/from16 v1, v27

    move/from16 v0, v134

    invoke-direct {v1, v2, v0}, LX/Cky;-><init>(Ljava/lang/Object;I)V

    const/16 v171, 0x1f

    move/from16 v0, v171

    invoke-static {v12, v0}, LX/9tN;->A0D(LX/8Zv;I)LX/9tN;

    move-result-object v120

    const/16 v132, 0x27

    move/from16 v0, v132

    invoke-static {v12, v0}, LX/9tN;->A0D(LX/8Zv;I)LX/9tN;

    move-result-object v119

    const/16 v0, 0x2a

    invoke-static {v12, v0}, LX/9tN;->A0D(LX/8Zv;I)LX/9tN;

    move-result-object v118

    const/16 v155, 0x3b

    new-instance v117, LX/9tU;

    move-object/from16 v1, v117

    move/from16 v0, v155

    invoke-direct {v1, v12, v0}, LX/9tU;-><init>(Ljava/lang/Object;I)V

    const/16 v164, 0x3c

    new-instance v116, LX/9tU;

    move-object/from16 v1, v116

    move/from16 v0, v164

    invoke-direct {v1, v12, v0}, LX/9tU;-><init>(Ljava/lang/Object;I)V

    const/16 v170, 0x42

    new-instance v121, LX/9xJ;

    move-object/from16 v1, v121

    move/from16 v0, v170

    invoke-direct {v1, v12, v0}, LX/9xJ;-><init>(Ljava/lang/Object;I)V

    const/16 v169, 0x3d

    new-instance v122, LX/9tU;

    move-object/from16 v1, v122

    move/from16 v0, v169

    invoke-direct {v1, v12, v0}, LX/9tU;-><init>(Ljava/lang/Object;I)V

    const/16 v145, 0x3e

    new-instance v143, LX/9tU;

    move-object/from16 v1, v143

    move/from16 v0, v145

    invoke-direct {v1, v12, v0}, LX/9tU;-><init>(Ljava/lang/Object;I)V

    const/16 v168, 0x3f

    new-instance v124, LX/9tU;

    move-object/from16 v1, v124

    move/from16 v0, v168

    invoke-direct {v1, v12, v0}, LX/9tU;-><init>(Ljava/lang/Object;I)V

    const/16 v166, 0x40

    new-instance v123, LX/9tU;

    move-object/from16 v1, v123

    move/from16 v0, v166

    invoke-direct {v1, v12, v0}, LX/9tU;-><init>(Ljava/lang/Object;I)V

    const/16 v162, 0x41

    new-instance v115, LX/9tU;

    move-object/from16 v1, v115

    move/from16 v0, v162

    invoke-direct {v1, v12, v0}, LX/9tU;-><init>(Ljava/lang/Object;I)V

    new-instance v114, LX/9tU;

    move-object/from16 v1, v114

    move/from16 v0, v170

    invoke-direct {v1, v12, v0}, LX/9tU;-><init>(Ljava/lang/Object;I)V

    const/16 v136, 0x43

    new-instance v113, LX/9tU;

    move-object/from16 v1, v113

    move/from16 v0, v136

    invoke-direct {v1, v12, v0}, LX/9tU;-><init>(Ljava/lang/Object;I)V

    const/16 v154, 0x44

    new-instance v112, LX/9tU;

    move-object/from16 v1, v112

    move/from16 v0, v154

    invoke-direct {v1, v12, v0}, LX/9tU;-><init>(Ljava/lang/Object;I)V

    const/16 v167, 0x45

    new-instance v111, LX/9tU;

    move-object/from16 v1, v111

    move/from16 v0, v167

    invoke-direct {v1, v12, v0}, LX/9tU;-><init>(Ljava/lang/Object;I)V

    const/16 v160, 0x46

    new-instance v110, LX/9tU;

    move-object/from16 v1, v110

    move/from16 v0, v160

    invoke-direct {v1, v12, v0}, LX/9tU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v11}, LX/9tN;->A0D(LX/8Zv;I)LX/9tN;

    move-result-object v109

    const/4 v6, 0x1

    invoke-static {v12, v6}, LX/9tN;->A0D(LX/8Zv;I)LX/9tN;

    move-result-object v108

    const/4 v5, 0x2

    invoke-static {v12, v5}, LX/9tN;->A0D(LX/8Zv;I)LX/9tN;

    move-result-object v107

    const/4 v4, 0x3

    invoke-static {v12, v4}, LX/9tN;->A0D(LX/8Zv;I)LX/9tN;

    move-result-object v106

    const/16 v130, 0x25

    new-instance v105, LX/9yW;

    move-object/from16 v1, v105

    move/from16 v0, v130

    invoke-direct {v1, v12, v0}, LX/9yW;-><init>(Ljava/lang/Object;I)V

    sget-object v104, LX/9fT;->A00:LX/9fT;

    new-instance v103, LX/9xJ;

    move-object/from16 v1, v103

    move/from16 v0, v136

    invoke-direct {v1, v12, v0}, LX/9xJ;-><init>(Ljava/lang/Object;I)V

    const/16 v128, 0x16

    new-instance v142, LX/Czi;

    move-object/from16 v1, v142

    move/from16 v0, v128

    invoke-direct {v1, v12, v0}, LX/Czi;-><init>(Ljava/lang/Object;I)V

    const/16 v150, 0x17

    new-instance v102, LX/Czi;

    move-object/from16 v1, v102

    move/from16 v0, v150

    invoke-direct {v1, v12, v0}, LX/Czi;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x6

    new-instance v138, LX/DTo;

    move-object/from16 v0, v138

    invoke-direct {v0, v12, v3}, LX/DTo;-><init>(Ljava/lang/Object;I)V

    const/16 v165, 0x4

    move/from16 v0, v165

    invoke-static {v12, v0}, LX/9tN;->A0D(LX/8Zv;I)LX/9tN;

    move-result-object v140

    const/16 v148, 0x5

    move/from16 v0, v148

    invoke-static {v12, v0}, LX/9tN;->A0D(LX/8Zv;I)LX/9tN;

    move-result-object v139

    invoke-static {v12, v3}, LX/9tN;->A0D(LX/8Zv;I)LX/9tN;

    move-result-object v141

    const/4 v2, 0x7

    invoke-static {v12, v2}, LX/9tN;->A0D(LX/8Zv;I)LX/9tN;

    move-result-object v101

    new-instance v100, LX/DUM;

    move-object/from16 v0, v100

    invoke-direct {v0, v12, v6}, LX/DUM;-><init>(Ljava/lang/Object;I)V

    new-instance v99, LX/DUM;

    move-object/from16 v0, v99

    invoke-direct {v0, v12, v5}, LX/DUM;-><init>(Ljava/lang/Object;I)V

    const/16 v163, 0x18

    new-instance v98, LX/Czi;

    move-object/from16 v1, v98

    move/from16 v0, v163

    invoke-direct {v1, v12, v0}, LX/Czi;-><init>(Ljava/lang/Object;I)V

    const/16 v16, 0x19

    new-instance v97, LX/Czi;

    move-object/from16 v1, v97

    move/from16 v0, v16

    invoke-direct {v1, v12, v0}, LX/Czi;-><init>(Ljava/lang/Object;I)V

    new-instance v96, LX/9xJ;

    move-object/from16 v1, v96

    move/from16 v0, v154

    invoke-direct {v1, v12, v0}, LX/9xJ;-><init>(Ljava/lang/Object;I)V

    const/16 v161, 0x8

    move/from16 v0, v161

    invoke-static {v12, v0}, LX/9tN;->A0D(LX/8Zv;I)LX/9tN;

    move-result-object v95

    const/16 v127, 0x9

    move/from16 v0, v127

    invoke-static {v12, v0}, LX/9tN;->A0D(LX/8Zv;I)LX/9tN;

    move-result-object v94

    move/from16 v0, v172

    invoke-static {v12, v0}, LX/9tN;->A0D(LX/8Zv;I)LX/9tN;

    move-result-object v93

    move/from16 v0, v147

    invoke-static {v12, v0}, LX/9tN;->A0D(LX/8Zv;I)LX/9tN;

    move-result-object v92

    const/16 v135, 0xc

    move/from16 v0, v135

    invoke-static {v12, v0}, LX/9tN;->A0D(LX/8Zv;I)LX/9tN;

    move-result-object v91

    const/16 v158, 0xd

    move/from16 v0, v158

    invoke-static {v12, v0}, LX/9tN;->A0D(LX/8Zv;I)LX/9tN;

    move-result-object v89

    const/16 v126, 0xe

    move/from16 v0, v126

    invoke-static {v12, v0}, LX/9tN;->A0D(LX/8Zv;I)LX/9tN;

    move-result-object v88

    const/16 v151, 0xf

    move/from16 v0, v151

    invoke-static {v12, v0}, LX/9tN;->A0D(LX/8Zv;I)LX/9tN;

    move-result-object v86

    new-instance v85, LX/9xJ;

    move-object/from16 v1, v85

    move/from16 v0, v167

    invoke-direct {v1, v12, v0}, LX/9xJ;-><init>(Ljava/lang/Object;I)V

    const/16 v149, 0x10

    move/from16 v0, v149

    invoke-static {v12, v0}, LX/9tN;->A0D(LX/8Zv;I)LX/9tN;

    move-result-object v84

    const/16 v146, 0x11

    move/from16 v0, v146

    invoke-static {v12, v0}, LX/9tN;->A0D(LX/8Zv;I)LX/9tN;

    move-result-object v83

    new-instance v82, LX/9xJ;

    move-object/from16 v1, v82

    move/from16 v0, v160

    invoke-direct {v1, v12, v0}, LX/9xJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v7}, LX/9tN;->A0D(LX/8Zv;I)LX/9tN;

    move-result-object v75

    new-instance v74, LX/9wP;

    move-object/from16 v0, v74

    invoke-direct {v0, v12, v11}, LX/9wP;-><init>(Ljava/lang/Object;I)V

    new-instance v73, LX/9wP;

    move-object/from16 v0, v73

    invoke-direct {v0, v12, v6}, LX/9wP;-><init>(Ljava/lang/Object;I)V

    new-instance v72, LX/9wP;

    move-object/from16 v0, v72

    invoke-direct {v0, v12, v5}, LX/9wP;-><init>(Ljava/lang/Object;I)V

    new-instance v71, LX/9wP;

    move-object/from16 v0, v71

    invoke-direct {v0, v12, v4}, LX/9wP;-><init>(Ljava/lang/Object;I)V

    move/from16 v0, v134

    invoke-static {v12, v0}, LX/9tN;->A0D(LX/8Zv;I)LX/9tN;

    move-result-object v70

    const/16 v133, 0x1a

    new-instance v69, LX/Czi;

    move-object/from16 v1, v69

    move/from16 v0, v133

    invoke-direct {v1, v12, v0}, LX/Czi;-><init>(Ljava/lang/Object;I)V

    const/16 v144, 0x1b

    new-instance v68, LX/Czi;

    move-object/from16 v1, v68

    move/from16 v0, v144

    invoke-direct {v1, v12, v0}, LX/Czi;-><init>(Ljava/lang/Object;I)V

    move/from16 v0, v159

    invoke-static {v12, v0}, LX/9tN;->A0D(LX/8Zv;I)LX/9tN;

    move-result-object v67

    move/from16 v0, v173

    invoke-static {v12, v0}, LX/9tN;->A0D(LX/8Zv;I)LX/9tN;

    move-result-object v64

    move/from16 v0, v128

    invoke-static {v12, v0}, LX/9tN;->A0D(LX/8Zv;I)LX/9tN;

    move-result-object v63

    new-instance v62, LX/9wP;

    move-object/from16 v1, v62

    move/from16 v0, v165

    invoke-direct {v1, v12, v0}, LX/9wP;-><init>(Ljava/lang/Object;I)V

    move/from16 v0, v150

    invoke-static {v12, v0}, LX/9tN;->A0D(LX/8Zv;I)LX/9tN;

    move-result-object v61

    const/16 v137, 0x1c

    new-instance v60, LX/Czi;

    move-object/from16 v1, v60

    move/from16 v0, v137

    invoke-direct {v1, v12, v0}, LX/Czi;-><init>(Ljava/lang/Object;I)V

    move/from16 v0, v163

    invoke-static {v12, v0}, LX/9tN;->A0D(LX/8Zv;I)LX/9tN;

    move-result-object v59

    new-instance v58, LX/9jt;

    move-object/from16 v0, v58

    invoke-direct {v0, v12, v11}, LX/9jt;-><init>(Ljava/lang/Object;I)V

    move/from16 v0, v16

    invoke-static {v12, v0}, LX/9tN;->A0D(LX/8Zv;I)LX/9tN;

    move-result-object v57

    move/from16 v0, v133

    invoke-static {v12, v0}, LX/9tN;->A0D(LX/8Zv;I)LX/9tN;

    move-result-object v56

    const/16 v55, 0x28

    new-instance v53, LX/H49;

    move-object/from16 v1, v53

    move/from16 v0, v55

    invoke-direct {v1, v12, v0}, LX/H49;-><init>(Ljava/lang/Object;I)V

    move/from16 v0, v144

    invoke-static {v12, v0}, LX/9tN;->A0D(LX/8Zv;I)LX/9tN;

    move-result-object v52

    move/from16 v0, v137

    invoke-static {v12, v0}, LX/9tN;->A0D(LX/8Zv;I)LX/9tN;

    move-result-object v51

    const/16 v131, 0x1d

    move/from16 v0, v131

    invoke-static {v12, v0}, LX/9tN;->A0D(LX/8Zv;I)LX/9tN;

    move-result-object v50

    new-instance v49, LX/9jt;

    move-object/from16 v0, v49

    invoke-direct {v0, v12, v6}, LX/9jt;-><init>(Ljava/lang/Object;I)V

    new-instance v48, LX/DTo;

    move-object/from16 v0, v48

    invoke-direct {v0, v12, v2}, LX/DTo;-><init>(Ljava/lang/Object;I)V

    const/16 v129, 0x1e

    move/from16 v0, v129

    invoke-static {v12, v0}, LX/9tN;->A0D(LX/8Zv;I)LX/9tN;

    move-result-object v47

    new-instance v46, LX/DTo;

    move-object/from16 v1, v46

    move/from16 v0, v161

    invoke-direct {v1, v12, v0}, LX/DTo;-><init>(Ljava/lang/Object;I)V

    const/16 v45, 0x20

    move/from16 v0, v45

    invoke-static {v12, v0}, LX/9tN;->A0D(LX/8Zv;I)LX/9tN;

    move-result-object v42

    const/16 v0, 0x21

    invoke-static {v12, v0}, LX/9tN;->A0D(LX/8Zv;I)LX/9tN;

    move-result-object v40

    const/16 v18, 0x22

    move/from16 v0, v18

    invoke-static {v12, v0}, LX/9tN;->A0D(LX/8Zv;I)LX/9tN;

    move-result-object v39

    const/16 v19, 0x23

    move/from16 v0, v19

    invoke-static {v12, v0}, LX/9tN;->A0D(LX/8Zv;I)LX/9tN;

    move-result-object v38

    const/16 v20, 0x24

    move/from16 v0, v20

    invoke-static {v12, v0}, LX/9tN;->A0D(LX/8Zv;I)LX/9tN;

    move-result-object v37

    move/from16 v0, v130

    invoke-static {v12, v0}, LX/9tN;->A0D(LX/8Zv;I)LX/9tN;

    move-result-object v36

    const/16 v35, 0x26

    move/from16 v0, v35

    invoke-static {v12, v0}, LX/9tN;->A0D(LX/8Zv;I)LX/9tN;

    move-result-object v34

    new-instance v33, LX/Czi;

    move-object/from16 v1, v33

    move/from16 v0, v131

    invoke-direct {v1, v12, v0}, LX/Czi;-><init>(Ljava/lang/Object;I)V

    new-instance v31, LX/Czi;

    move-object/from16 v1, v31

    move/from16 v0, v129

    invoke-direct {v1, v12, v0}, LX/Czi;-><init>(Ljava/lang/Object;I)V

    new-instance v30, LX/9wP;

    move-object/from16 v1, v30

    move/from16 v0, v148

    invoke-direct {v1, v12, v0}, LX/9wP;-><init>(Ljava/lang/Object;I)V

    move/from16 v0, v55

    invoke-static {v12, v0}, LX/9tN;->A0D(LX/8Zv;I)LX/9tN;

    move-result-object v29

    new-instance v26, LX/DUM;

    move-object/from16 v0, v26

    invoke-direct {v0, v12, v4}, LX/DUM;-><init>(Ljava/lang/Object;I)V

    const/16 v25, 0x29

    move/from16 v0, v25

    invoke-static {v12, v0}, LX/9tN;->A0D(LX/8Zv;I)LX/9tN;

    move-result-object v24

    new-instance v23, LX/9wP;

    move-object/from16 v0, v23

    invoke-direct {v0, v12, v3}, LX/9wP;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v15, v156

    move-object/from16 v1, v157

    move-object/from16 v0, v90

    invoke-static {v15, v1, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v152 .. v152}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static/range {v87 .. v87}, LX/5B5;->A0O(Ljava/lang/Object;)V

    move-object/from16 v0, v81

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, v80

    move/from16 v0, v159

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, v77

    move/from16 v0, v133

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x2c

    move-object/from16 v0, v175

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x2d

    move-object/from16 v0, v66

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x4a

    move-object/from16 v0, v44

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x4f

    move-object/from16 v0, v41

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x50

    move-object/from16 v0, v174

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x52

    invoke-static {v14, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x59

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x5c

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x69

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x6b

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/9fV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v157

    iput-object v0, v1, LX/9fV;->A0N:LX/8h0;

    move-object/from16 v0, v90

    iput-object v0, v1, LX/9fV;->A0D:LX/9Dy;

    iput-object v12, v1, LX/9fV;->A01:LX/4Ka;

    move-object/from16 v0, v153

    iput-object v0, v1, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v0, v152

    iput-object v0, v1, LX/9fV;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-object/from16 v0, v120

    iput-object v0, v1, LX/9fV;->A2e:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v119

    iput-object v0, v1, LX/9fV;->A2J:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v87

    iput-object v0, v1, LX/9fV;->A0E:LX/9EE;

    move-object/from16 v0, v118

    iput-object v0, v1, LX/9fV;->A3C:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v117

    iput-object v0, v1, LX/9fV;->A2Q:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v116

    iput-object v0, v1, LX/9fV;->A2N:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v121

    iput-object v0, v1, LX/9fV;->A3Q:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v122

    iput-object v0, v1, LX/9fV;->A2d:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v143

    iput-object v0, v1, LX/9fV;->A2g:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v124

    iput-object v0, v1, LX/9fV;->A2f:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p0

    iput-object v0, v1, LX/9fV;->A0Q:LX/8i9;

    move-object/from16 v0, v123

    iput-object v0, v1, LX/9fV;->A2V:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v81

    iput-object v0, v1, LX/9fV;->A0H:LX/9fI;

    move-object/from16 v0, v115

    iput-object v0, v1, LX/9fV;->A2l:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v80

    iput-object v0, v1, LX/9fV;->A0M:LX/9fJ;

    move-object/from16 v0, v79

    iput-object v0, v1, LX/9fV;->A3e:LX/snk;

    move-object/from16 v0, v78

    iput-object v0, v1, LX/9fV;->A3d:LX/snk;

    move-object/from16 v0, v114

    iput-object v0, v1, LX/9fV;->A39:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v113

    iput-object v0, v1, LX/9fV;->A2O:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v112

    iput-object v0, v1, LX/9fV;->A2k:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v77

    iput-object v0, v1, LX/9fV;->A0G:LX/9fK;

    move-object/from16 v0, v111

    iput-object v0, v1, LX/9fV;->A2Z:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v76

    iput-object v0, v1, LX/9fV;->A06:LX/k0o;

    move-object/from16 v0, v110

    iput-object v0, v1, LX/9fV;->A2r:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v109

    iput-object v0, v1, LX/9fV;->A2s:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v108

    iput-object v0, v1, LX/9fV;->A2q:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v107

    iput-object v0, v1, LX/9fV;->A38:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v106

    iput-object v0, v1, LX/9fV;->A32:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v105

    iput-object v0, v1, LX/9fV;->A33:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v104

    iput-object v0, v1, LX/9fV;->A3X:LX/snk;

    move-object/from16 v0, v103

    iput-object v0, v1, LX/9fV;->A3S:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v142

    iput-object v0, v1, LX/9fV;->A3f:LX/snk;

    move-object/from16 v0, v102

    iput-object v0, v1, LX/9fV;->A3W:LX/snk;

    move-object/from16 v0, v138

    iput-object v0, v1, LX/9fV;->A3i:Lkotlin/jvm/functions/Function3;

    move-object/from16 v0, v140

    iput-object v0, v1, LX/9fV;->A37:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v139

    iput-object v0, v1, LX/9fV;->A35:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v141

    iput-object v0, v1, LX/9fV;->A36:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v101

    iput-object v0, v1, LX/9fV;->A31:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v175

    iput-object v0, v1, LX/9fV;->A08:LX/8t2;

    move-object/from16 v0, v66

    iput-object v0, v1, LX/9fV;->A09:LX/8d1;

    move-object/from16 v0, v65

    iput-object v0, v1, LX/9fV;->A0S:Ljava/lang/String;

    move-object/from16 v0, v100

    iput-object v0, v1, LX/9fV;->A3k:LX/1nk;

    move-object/from16 v0, v99

    iput-object v0, v1, LX/9fV;->A3j:LX/1nk;

    move-object/from16 v0, v98

    iput-object v0, v1, LX/9fV;->A3U:LX/snk;

    move-object/from16 v0, v97

    iput-object v0, v1, LX/9fV;->A3V:LX/snk;

    move-object/from16 v0, v96

    iput-object v0, v1, LX/9fV;->A3M:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v95

    iput-object v0, v1, LX/9fV;->A3D:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v94

    iput-object v0, v1, LX/9fV;->A2Y:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v93

    iput-object v0, v1, LX/9fV;->A2c:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v92

    iput-object v0, v1, LX/9fV;->A2i:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v91

    iput-object v0, v1, LX/9fV;->A2X:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v89

    iput-object v0, v1, LX/9fV;->A2U:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v88

    iput-object v0, v1, LX/9fV;->A2S:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v86

    iput-object v0, v1, LX/9fV;->A2w:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v85

    iput-object v0, v1, LX/9fV;->A3L:Lkotlin/jvm/functions/Function1;

    move/from16 v0, v54

    iput-boolean v0, v1, LX/9fV;->A3o:Z

    move-object/from16 v0, v84

    iput-object v0, v1, LX/9fV;->A2R:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v83

    iput-object v0, v1, LX/9fV;->A2W:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v82

    iput-object v0, v1, LX/9fV;->A3H:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v75

    iput-object v0, v1, LX/9fV;->A3E:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v74

    iput-object v0, v1, LX/9fV;->A3J:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v73

    iput-object v0, v1, LX/9fV;->A3K:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v72

    iput-object v0, v1, LX/9fV;->A3G:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v71

    iput-object v0, v1, LX/9fV;->A3F:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v70

    iput-object v0, v1, LX/9fV;->A2t:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v69

    iput-object v0, v1, LX/9fV;->A3Z:LX/snk;

    move-object/from16 v0, v68

    iput-object v0, v1, LX/9fV;->A3Y:LX/snk;

    move-object/from16 v0, v43

    iput-object v0, v1, LX/9fV;->A3P:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v44

    iput-object v0, v1, LX/9fV;->A0R:LX/9fM;

    move-object/from16 v0, v67

    iput-object v0, v1, LX/9fV;->A2T:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v64

    iput-object v0, v1, LX/9fV;->A2P:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v63

    iput-object v0, v1, LX/9fV;->A2I:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v62

    iput-object v0, v1, LX/9fV;->A3I:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v41

    iput-object v0, v1, LX/9fV;->A0L:LX/9Hx;

    move-object/from16 v0, v174

    iput-object v0, v1, LX/9fV;->A07:LX/Hai;

    move-object/from16 v0, v61

    iput-object v0, v1, LX/9fV;->A2h:Lkotlin/jvm/functions/Function0;

    iput-object v14, v1, LX/9fV;->A0I:LX/9NJ;

    move-object/from16 v0, v60

    iput-object v0, v1, LX/9fV;->A3a:LX/snk;

    move-object/from16 v0, v59

    iput-object v0, v1, LX/9fV;->A2m:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v58

    iput-object v0, v1, LX/9fV;->A3n:LX/1nn;

    move-object/from16 v0, v57

    iput-object v0, v1, LX/9fV;->A2L:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v56

    iput-object v0, v1, LX/9fV;->A2K:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v32

    iput-object v0, v1, LX/9fV;->A0F:LX/8qZ;

    iput-object v13, v1, LX/9fV;->A0B:LX/9fN;

    move-object/from16 v0, v53

    iput-object v0, v1, LX/9fV;->A2y:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v52

    iput-object v0, v1, LX/9fV;->A2b:Lkotlin/jvm/functions/Function0;

    iput-object v8, v1, LX/9fV;->A0J:LX/Fe1;

    move-object/from16 v0, v51

    iput-object v0, v1, LX/9fV;->A2z:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v50

    iput-object v0, v1, LX/9fV;->A2n:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v49

    iput-object v0, v1, LX/9fV;->A3m:LX/1nn;

    move-object/from16 v0, v48

    iput-object v0, v1, LX/9fV;->A3g:Lkotlin/jvm/functions/Function3;

    move-object/from16 v0, v47

    iput-object v0, v1, LX/9fV;->A30:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v46

    iput-object v0, v1, LX/9fV;->A3h:Lkotlin/jvm/functions/Function3;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/9fV;->A2j:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/9fV;->A2x:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/9fV;->A0O:LX/8d4;

    move-object/from16 v0, v42

    iput-object v0, v1, LX/9fV;->A34:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v40

    iput-object v0, v1, LX/9fV;->A2p:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v125

    iput-object v0, v1, LX/9fV;->A3N:Lkotlin/jvm/functions/Function1;

    iput-object v10, v1, LX/9fV;->A0A:LX/9MF;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/9fV;->A05:LX/OlX;

    iput-object v9, v1, LX/9fV;->A0C:LX/9fQ;

    move-object/from16 v0, v39

    iput-object v0, v1, LX/9fV;->A2a:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v38

    iput-object v0, v1, LX/9fV;->A2u:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v37

    iput-object v0, v1, LX/9fV;->A2v:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v36

    iput-object v0, v1, LX/9fV;->A3B:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/9fV;->A04:LX/9fR;

    move-object/from16 v0, v34

    iput-object v0, v1, LX/9fV;->A3A:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v33

    iput-object v0, v1, LX/9fV;->A3b:LX/snk;

    move-object/from16 v0, v31

    iput-object v0, v1, LX/9fV;->A3c:LX/snk;

    move-object/from16 v0, v30

    iput-object v0, v1, LX/9fV;->A3O:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v29

    iput-object v0, v1, LX/9fV;->A2o:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/9fV;->A3l:LX/1nk;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/9fV;->A2M:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/9fV;->A3R:Lkotlin/jvm/functions/Function1;

    new-instance v8, LX/Cys;

    invoke-direct {v8, v1, v5}, LX/Cys;-><init>(Ljava/lang/Object;I)V

    const/16 v27, 0x0

    new-instance v0, LX/4z5;

    invoke-direct {v0, v8}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v1, LX/9fV;->A2C:LX/Esp;

    new-instance v0, LX/Cys;

    invoke-direct {v0, v1, v4}, LX/Cys;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A2D:LX/Esp;

    move/from16 v0, v164

    invoke-static {v1, v0}, LX/9tN;->A0B(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A18:LX/Esp;

    const/16 v8, 0x2c

    new-instance v0, LX/Clr;

    invoke-direct {v0, v8}, LX/Clr;-><init>(I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A19:LX/Esp;

    const/16 v9, 0x39

    invoke-static {v1, v9}, LX/9tN;->A0B(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A15:LX/Esp;

    const/16 v0, 0x2d

    invoke-static {v1, v0}, LX/9tN;->A0B(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A0v:LX/Esp;

    move/from16 v0, v155

    invoke-static {v1, v0}, LX/9tN;->A0B(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A17:LX/Esp;

    invoke-static {v1, v9}, LX/9tN;->A0C(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A1w:LX/Esp;

    move/from16 v0, v169

    invoke-static {v1, v0}, LX/9tN;->A0C(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A20:LX/Esp;

    move/from16 v0, v131

    invoke-static {v1, v0}, LX/9tN;->A0B(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A0h:LX/Esp;

    const/16 v17, 0x3a

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/9tN;->A0B(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A16:LX/Esp;

    invoke-static {v1, v8}, LX/9tN;->A0B(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A0u:LX/Esp;

    move/from16 v0, v170

    invoke-static {v1, v0}, LX/9tN;->A0B(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A1E:LX/Esp;

    move/from16 v0, v128

    invoke-static {v1, v0}, LX/9tN;->A0C(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A1d:LX/Esp;

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/9tN;->A0B(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A0d:LX/Esp;

    new-instance v8, LX/Cw1;

    move/from16 v0, v55

    invoke-direct {v8, v1, v0}, LX/Cw1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v8}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v1, LX/9fV;->A0r:LX/Esp;

    new-instance v8, LX/Cw1;

    move/from16 v0, v35

    invoke-direct {v8, v1, v0}, LX/Cw1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v8}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v1, LX/9fV;->A0p:LX/Esp;

    const/16 v10, 0x32

    invoke-static {v1, v10}, LX/9tN;->A0B(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A10:LX/Esp;

    move/from16 v0, v132

    invoke-static {v1, v0}, LX/9tN;->A0B(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A0q:LX/Esp;

    invoke-static {v1, v11}, LX/9tN;->A0C(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A1I:LX/Esp;

    move/from16 v0, v45

    invoke-static {v1, v0}, LX/9tN;->A0B(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A0k:LX/Esp;

    const/16 v9, 0x34

    invoke-static {v1, v9}, LX/9tN;->A0C(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A1r:LX/Esp;

    const/16 v8, 0x2b

    new-instance v0, LX/Clr;

    invoke-direct {v0, v8}, LX/Clr;-><init>(I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A0e:LX/Esp;

    move/from16 v0, v134

    invoke-static {v1, v0}, LX/9tN;->A0B(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A0X:LX/Esp;

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/9tN;->A0C(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A1f:LX/Esp;

    new-instance v0, LX/9fW;

    move-object/from16 v28, v27

    move-object/from16 v29, v27

    move-object/from16 v30, v27

    move-object/from16 v31, v27

    move/from16 v32, v151

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v32}, LX/9fW;-><init>(LX/Ney;LX/Nez;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iput-object v0, v1, LX/9fV;->A0P:LX/9fW;

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/9tN;->A0B(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A0w:LX/Esp;

    const/16 v13, 0x31

    invoke-static {v1, v13}, LX/9tN;->A0B(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A0z:LX/Esp;

    invoke-static {v1, v13}, LX/9tN;->A0C(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A1p:LX/Esp;

    move/from16 v0, v128

    invoke-static {v1, v0}, LX/9tN;->A0B(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A0a:LX/Esp;

    move/from16 v0, v130

    invoke-static {v1, v0}, LX/9tN;->A0B(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A0o:LX/Esp;

    move/from16 v0, v136

    invoke-static {v1, v0}, LX/9tN;->A0B(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A1F:LX/Esp;

    invoke-static {v1, v3}, LX/9tN;->A0C(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A1O:LX/Esp;

    invoke-static {v1, v2}, LX/9tN;->A0C(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A1P:LX/Esp;

    move/from16 v0, v165

    invoke-static {v1, v0}, LX/9tN;->A0C(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A1M:LX/Esp;

    move/from16 v0, v145

    invoke-static {v1, v0}, LX/9tN;->A0B(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A1B:LX/Esp;

    move/from16 v0, v154

    invoke-static {v1, v0}, LX/9tN;->A0B(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A1G:LX/Esp;

    move/from16 v0, v127

    invoke-static {v1, v0}, LX/9tN;->A0C(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A1R:LX/Esp;

    move/from16 v0, v147

    invoke-static {v1, v0}, LX/9tN;->A0C(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A1T:LX/Esp;

    move/from16 v0, v126

    invoke-static {v1, v0}, LX/9tN;->A0C(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A1X:LX/Esp;

    move/from16 v0, v25

    invoke-static {v1, v0}, LX/9tN;->A0B(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A0s:LX/Esp;

    move/from16 v0, v136

    invoke-static {v1, v0}, LX/9tN;->A0C(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A26:LX/Esp;

    move/from16 v0, v171

    invoke-static {v1, v0}, LX/9tN;->A0C(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A1l:LX/Esp;

    invoke-virtual/range {v143 .. v143}, LX/9tU;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/8i6;

    move-object/from16 v0, v152

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    move-object/from16 v21, v0

    move-object/from16 v0, v152

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1n:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v156 .. v156}, LX/4TI;->A00(Lcom/instagram/common/session/UserSession;)LX/4TI;

    move-result-object v14

    invoke-static {v15}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v13, LX/9gC;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v153

    iput-object v0, v13, LX/9gC;->A00:Landroid/content/Context;

    iput-object v0, v13, LX/9gC;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v12, v13, LX/9gC;->A02:LX/4Ka;

    move-object/from16 v0, v156

    iput-object v0, v13, LX/9gC;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v157

    iput-object v0, v13, LX/9gC;->A05:LX/Ifn;

    iput-object v15, v13, LX/9gC;->A08:LX/8i6;

    move-object/from16 v0, v21

    iput-object v0, v13, LX/9gC;->A03:Lcom/instagram/clips/intf/ClipsViewerSource;

    move-object/from16 v0, v16

    iput-object v0, v13, LX/9gC;->A09:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v0, v13, LX/9gC;->A07:LX/8i9;

    iput-object v14, v13, LX/9gC;->A06:LX/4TI;

    move-object/from16 v0, v138

    iput-object v0, v13, LX/9gC;->A0E:Lkotlin/jvm/functions/Function3;

    move-object/from16 v0, v142

    iput-object v0, v13, LX/9gC;->A0D:LX/snk;

    move-object/from16 v0, v140

    iput-object v0, v13, LX/9gC;->A0C:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v139

    iput-object v0, v13, LX/9gC;->A0A:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v141

    iput-object v0, v13, LX/9gC;->A0B:Lkotlin/jvm/functions/Function0;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v1, LX/9fV;->A0K:LX/9gC;

    move/from16 v0, v135

    invoke-static {v1, v0}, LX/9tN;->A0C(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A1V:LX/Esp;

    move/from16 v0, v159

    invoke-static {v1, v0}, LX/9tN;->A0B(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A0Y:LX/Esp;

    const/16 v13, 0x2f

    invoke-static {v1, v13}, LX/9tN;->A0C(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A1n:LX/Esp;

    move/from16 v0, v168

    invoke-static {v1, v0}, LX/9tN;->A0B(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A1C:LX/Esp;

    move/from16 v0, v145

    invoke-static {v1, v0}, LX/9tN;->A0C(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A21:LX/Esp;

    move/from16 v0, v173

    invoke-static {v1, v0}, LX/9tN;->A0C(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A1c:LX/Esp;

    invoke-static {v1, v7}, LX/9tN;->A0C(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A1b:LX/Esp;

    invoke-static {v1, v4}, LX/9tN;->A0C(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A1L:LX/Esp;

    sget-object v12, LX/4z2;->A04:LX/4z2;

    new-instance v4, LX/Cy0;

    move/from16 v0, v133

    invoke-direct {v4, v1, v0}, LX/Cy0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v4}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A1g:LX/Esp;

    move/from16 v0, v137

    invoke-static {v1, v0}, LX/9tN;->A0B(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A0g:LX/Esp;

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/9tN;->A0B(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A0n:LX/Esp;

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/9tN;->A0B(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A0m:LX/Esp;

    new-instance v4, LX/Cys;

    move/from16 v0, v148

    invoke-direct {v4, v1, v0}, LX/Cys;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A2F:LX/Esp;

    move/from16 v0, v144

    invoke-static {v1, v0}, LX/9tN;->A0B(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A0f:LX/Esp;

    move/from16 v0, v169

    invoke-static {v1, v0}, LX/9tN;->A0B(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A1A:LX/Esp;

    move/from16 v0, v155

    invoke-static {v1, v0}, LX/9tN;->A0C(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A1y:LX/Esp;

    invoke-static {v1, v13}, LX/9tN;->A0B(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A0x:LX/Esp;

    move/from16 v0, v166

    invoke-static {v1, v0}, LX/9tN;->A0B(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A1D:LX/Esp;

    const/16 v4, 0x30

    invoke-static {v1, v4}, LX/9tN;->A0B(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A0y:LX/Esp;

    invoke-static {v1, v8}, LX/9tN;->A0B(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A0t:LX/Esp;

    move/from16 v0, v129

    invoke-static {v1, v0}, LX/9tN;->A0C(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A1k:LX/Esp;

    const/16 v0, 0x38

    invoke-static {v1, v0}, LX/9tN;->A0C(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A1v:LX/Esp;

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/9tN;->A0C(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A1x:LX/Esp;

    move/from16 v0, v163

    invoke-static {v1, v0}, LX/9tN;->A0C(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A1e:LX/Esp;

    move/from16 v0, v150

    invoke-static {v1, v0}, LX/9tN;->A0B(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A0b:LX/Esp;

    move/from16 v0, v148

    invoke-static {v1, v0}, LX/9tN;->A0C(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A1N:LX/Esp;

    move/from16 v0, v154

    invoke-static {v1, v0}, LX/9tN;->A0C(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A27:LX/Esp;

    move/from16 v0, v149

    invoke-static {v1, v0}, LX/9tN;->A0C(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A1Z:LX/Esp;

    new-instance v0, LX/Cys;

    invoke-direct {v0, v1, v11}, LX/Cys;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A2A:LX/Esp;

    move/from16 v0, v131

    invoke-static {v1, v0}, LX/9tN;->A0C(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A1j:LX/Esp;

    move/from16 v0, v164

    invoke-static {v1, v0}, LX/9tN;->A0C(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A1z:LX/Esp;

    move/from16 v0, v162

    invoke-static {v1, v0}, LX/9tN;->A0C(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A24:LX/Esp;

    new-instance v0, LX/Cys;

    invoke-direct {v0, v1, v2}, LX/Cys;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A2H:LX/Esp;

    move/from16 v0, v160

    invoke-static {v1, v0}, LX/9tN;->A0C(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A29:LX/Esp;

    new-instance v0, LX/Cys;

    invoke-direct {v0, v1, v6}, LX/Cys;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A2B:LX/Esp;

    move/from16 v0, v146

    invoke-static {v1, v0}, LX/9tN;->A0C(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A1a:LX/Esp;

    move/from16 v0, v146

    invoke-static {v1, v0}, LX/9tN;->A0B(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A0V:LX/Esp;

    move/from16 v0, v149

    invoke-static {v1, v0}, LX/9tN;->A0B(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A0U:LX/Esp;

    move/from16 v0, v166

    invoke-static {v1, v0}, LX/9tN;->A0C(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A23:LX/Esp;

    move/from16 v0, v167

    invoke-static {v1, v0}, LX/9tN;->A0C(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A28:LX/Esp;

    invoke-static {v1, v6}, LX/9tN;->A0C(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A1J:LX/Esp;

    move/from16 v0, v151

    invoke-static {v1, v0}, LX/9tN;->A0B(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A0T:LX/Esp;

    move/from16 v0, v172

    invoke-static {v1, v0}, LX/9tN;->A0C(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A1S:LX/Esp;

    move/from16 v0, v137

    invoke-static {v1, v0}, LX/9tN;->A0C(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A1i:LX/Esp;

    const/16 v8, 0x36

    invoke-static {v1, v8}, LX/9tN;->A0C(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A1t:LX/Esp;

    const/16 v6, 0x37

    invoke-static {v1, v6}, LX/9tN;->A0C(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A1u:LX/Esp;

    new-instance v0, LX/D7X;

    invoke-direct {v0, v1, v2}, LX/D7X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A1U:LX/Esp;

    invoke-static {v1, v6}, LX/9tN;->A0B(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A14:LX/Esp;

    invoke-static {v1, v5}, LX/9tN;->A0C(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A1K:LX/Esp;

    move/from16 v0, v129

    invoke-static {v1, v0}, LX/9tN;->A0B(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A0i:LX/Esp;

    move/from16 v0, v167

    invoke-static {v1, v0}, LX/9tN;->A0B(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A1H:LX/Esp;

    move/from16 v0, v158

    invoke-static {v1, v0}, LX/9tN;->A0C(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A1W:LX/Esp;

    move/from16 v0, v144

    invoke-static {v1, v0}, LX/9tN;->A0C(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A1h:LX/Esp;

    invoke-static {v1, v4}, LX/9tN;->A0C(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A1o:LX/Esp;

    const/16 v2, 0x35

    invoke-static {v1, v2}, LX/9tN;->A0B(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A12:LX/Esp;

    invoke-static {v1, v2}, LX/9tN;->A0C(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A1s:LX/Esp;

    move/from16 v0, v170

    invoke-static {v1, v0}, LX/9tN;->A0C(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A25:LX/Esp;

    move/from16 v0, v171

    invoke-static {v1, v0}, LX/9tN;->A0B(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A0j:LX/Esp;

    move/from16 v0, v173

    invoke-static {v1, v0}, LX/9tN;->A0B(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A0Z:LX/Esp;

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/9tN;->A0B(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A0l:LX/Esp;

    invoke-static {v1, v10}, LX/9tN;->A0C(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A1q:LX/Esp;

    move/from16 v0, v163

    invoke-static {v1, v0}, LX/9tN;->A0B(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A0c:LX/Esp;

    move/from16 v0, v161

    invoke-static {v1, v0}, LX/9tN;->A0C(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A1Q:LX/Esp;

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/9tN;->A0C(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A1m:LX/Esp;

    new-instance v2, LX/Cys;

    move/from16 v0, v165

    invoke-direct {v2, v1, v0}, LX/Cys;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A2E:LX/Esp;

    invoke-static {v1, v7}, LX/9tN;->A0B(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A0W:LX/Esp;

    invoke-static {v1, v9}, LX/9tN;->A0B(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A11:LX/Esp;

    new-instance v0, LX/Cys;

    invoke-direct {v0, v1, v3}, LX/Cys;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A2G:LX/Esp;

    new-instance v2, LX/Czi;

    move/from16 v0, v169

    invoke-direct {v2, v1, v0}, LX/Czi;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, LX/9fV;->A3T:LX/snk;

    move/from16 v0, v151

    invoke-static {v1, v0}, LX/9tN;->A0C(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A1Y:LX/Esp;

    invoke-static {v1, v8}, LX/9tN;->A0B(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A13:LX/Esp;

    move/from16 v0, v168

    invoke-static {v1, v0}, LX/9tN;->A0C(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/9fV;->A22:LX/Esp;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/9tN;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/9tN;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object p0, v0, LX/8Zv;->A0l:LX/0t2;

    if-nez p0, :cond_0

    const-string v0, "clipsProgressController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/8Zv;->A0E(LX/8Zv;)LX/8h0;

    move-result-object v3

    iget-object v0, v0, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_1

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/8z6;->A1H:LX/4TI;

    iget-object v2, v0, LX/4TI;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsProgressController_onSeekBarStopTouch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/0t2;->A0O(LX/0t2;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/0t2;->A0J(LX/0t2;I)V

    :cond_2
    invoke-static {p0}, LX/0t2;->A0D(LX/0t2;)V

    iget-object v0, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_3

    iget v1, p0, LX/0t2;->A02:I

    iget-object v0, v0, LX/9q6;->A0d:LX/9n8;

    invoke-virtual {v0, v1}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0t2;->A0X:LX/FAr;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1, v3, v2}, LX/FAr;->E23(LX/1lB;LX/Ifn;Ljava/lang/String;)V

    :cond_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A02(LX/9tN;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9tN;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object p0, v0, LX/8Zv;->A0l:LX/0t2;

    if-nez p0, :cond_0

    const-string v0, "clipsProgressController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "android_purge_26_q2_ClipsProgressController_hideKeyframeHighlights"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object p0, p0, LX/0t2;->A0E:Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;

    if-eqz p0, :cond_1

    const v0, 0x71de2c3c

    invoke-static {p0, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A03(LX/9tN;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/9tN;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object p0, v0, LX/8Zv;->A0O:LX/1JP;

    if-eqz p0, :cond_1

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsEligibilityListener_onBottomSheetClosed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/1JP;->A02:LX/lRb;

    if-eqz v2, :cond_0

    const-string v0, "android_purge_26_q3_ClipsInStreamImageAdTimerManager_onBottomSheetClosed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-boolean v0, LX/27a;->A0D:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/27a;->A07:LX/jN0;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/jN0;->A05:Z

    invoke-virtual {v2}, LX/lRb;->A0E()V

    :cond_0
    const-string v0, "android_purge_26_q3_ClipsInStreamAdsEligibilityListener_refreshActiveImageAdRendering"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-boolean v0, LX/27a;->A0D:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1JP;->A0B(LX/1JP;)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A04(LX/9tN;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/9tN;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0h:LX/18q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/18q;->A02:LX/Ivm;

    :cond_0
    instance-of v0, v1, LX/1C2;

    if-eqz v0, :cond_1

    check-cast v1, LX/1C2;

    if-eqz v1, :cond_1

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentFetcher_notifyNewOrganicContentArriveForGhostPosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object p0, v1, LX/1C2;->A09:LX/Ndo;

    iget-object v0, v1, LX/1C2;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/8TJ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-interface {p0, v0, v2, v1, v1}, LX/Ndo;->EpU(ILjava/lang/String;ZZ)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const-string v2, "null"

    goto :goto_0
.end method

.method public static A05(LX/9tN;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9tN;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object p0, v0, LX/8Zv;->A0l:LX/0t2;

    if-nez p0, :cond_0

    const-string v0, "clipsProgressController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "android_purge_26_q2_ClipsProgressController_onSeekBarStartTouch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/0t2;->A0O(LX/0t2;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0t2;->A0J(LX/0t2;I)V

    :cond_1
    invoke-static {p0}, LX/0t2;->A0G(LX/0t2;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A06(LX/9tN;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9tN;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object p0, v0, LX/8Zv;->clipsViewerSession:LX/8j0;

    if-nez p0, :cond_0

    const-string v0, "clipsViewerSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x1e

    new-instance v1, LX/Clr;

    invoke-direct {v1, v0}, LX/Clr;-><init>(I)V

    const-class v0, LX/8j1;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/9tN;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/9tN;->A00:Ljava/lang/Object;

    check-cast p0, LX/8Zv;

    invoke-static {p0}, LX/8Zv;->A0D(LX/8Zv;)LX/1VD;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/1VD;->A0G:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4sT;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A08(LX/9tN;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9tN;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_0

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object p0, v0, LX/8z6;->A1P:LX/8t8;

    sget-object v0, LX/008;->A17:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, LX/8t8;->A18(Ljava/lang/String;ZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A09(LX/9tN;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9tN;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object p0, v0, LX/8Zv;->A0l:LX/0t2;

    if-nez p0, :cond_0

    const-string v0, "clipsProgressController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "android_purge_26_q2_ClipsProgressController_hideKeyframeHighlights"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object p0, p0, LX/0t2;->A0E:Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;

    if-eqz p0, :cond_1

    const v0, 0x71de2c3c

    invoke-static {p0, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0A(LX/9tN;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9tN;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0S:LX/95z;

    if-nez v0, :cond_0

    const-string v0, "clipsViewerCompositionRoot"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object p0, v0, LX/95z;->A04:LX/92z;

    iget-object v0, p0, LX/92z;->A00:LX/2gq;

    if-nez v0, :cond_1

    const/16 v1, 0x15

    new-instance v0, LX/9vB;

    invoke-direct {v0, p0, v1}, LX/9vB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/92z;->A00:LX/2gq;

    :cond_1
    return-object v0
.end method

.method public static A0B(Ljava/lang/Object;I)LX/Esp;
    .locals 1

    new-instance v0, LX/Cw1;

    invoke-direct {v0, p0, p1}, LX/Cw1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    return-object v0
.end method

.method public static A0C(Ljava/lang/Object;I)LX/Esp;
    .locals 1

    new-instance v0, LX/Cy0;

    invoke-direct {v0, p0, p1}, LX/Cy0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    return-object v0
.end method

.method public static A0D(LX/8Zv;I)LX/9tN;
    .locals 1

    new-instance v0, LX/9tN;

    invoke-direct {v0, p0, p1}, LX/9tN;-><init>(LX/8Zv;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/9tN;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/9tN;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0q:LX/15O;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/9tN;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_0

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/8z6;->A1P:LX/8t8;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/9tN;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2K()LX/Nbi;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/9tN;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A2A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/9tN;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0h:LX/18q;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/9tN;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A2e:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/9tN;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0Q:LX/9qQ;

    if-nez v0, :cond_1

    const-string/jumbo v0, "videoControllerDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/9tN;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0Z:LX/9qG;

    if-nez v0, :cond_2

    const-string v0, "endSceneController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/9tN;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0A:LX/3uK;

    if-nez v0, :cond_3

    const-string v0, "bloksHost"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/9tN;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0v:LX/9q6;

    if-nez v0, :cond_4

    const-string v0, "clipsViewerViewPager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/9tN;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Zv;

    iget-object v0, v1, LX/8Zv;->A0W:LX/9n8;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {v1}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/9tN;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/9tN;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0v:LX/9q6;

    if-nez v0, :cond_6

    const-string v0, "clipsViewerViewPager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/9tN;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A27:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/9tN;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_f
    iget-object v1, p0, LX/9tN;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f134119

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/9tN;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/9tN;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/9tN;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/9tN;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_7

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v1, v0, LX/8z6;->A1P:LX/8t8;

    const-string/jumbo v0, "resume"

    invoke-virtual {v1, v0}, LX/8t8;->A15(Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/9tN;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8SL;->A05(Lcom/instagram/common/session/UserSession;)LX/8SL;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/9tN;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0v:LX/9q6;

    if-nez v0, :cond_8

    const-string v0, "clipsViewerViewPager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/9tN;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-static {v0}, LX/8Zv;->A09(LX/8Zv;)LX/8d0;

    move-result-object v0

    invoke-virtual {v0}, LX/8d0;->A19()LX/Fl0;

    move-result-object v0

    invoke-interface {v0}, LX/Fl0;->EOj()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/9tN;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A1q:LX/8e8;

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/9tN;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0d:LX/8y6;

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_19
    iget-object v0, p0, LX/9tN;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0O:LX/1JP;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/1JP;->A0I()V

    :cond_a
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/9tN;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v1, v0, LX/8Zv;->A0O:LX/1JP;

    if-eqz v1, :cond_b

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsEligibilityListener_pauseImageAdTimerIfNeeded"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/1JP;->A02:LX/lRb;

    if-eqz v1, :cond_b

    const-string v0, "android_purge_26_q3_ClipsInStreamImageAdTimerManager_pauseIfNeeded"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-boolean v0, LX/27a;->A0D:Z

    if-eqz v0, :cond_b

    invoke-virtual {v1}, LX/lRb;->A09()V

    :cond_b
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/9tN;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-static {v0}, LX/8Zv;->A03(LX/8Zv;)LX/0wS;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/9tN;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0U:LX/1NW;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/1NW;->A08:LX/Ksx;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/Ksx;->A01()V

    :cond_c
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1d
    iget-object v1, p0, LX/9tN;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Zv;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/8Zv;->A23(LX/8Zv;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/9tN;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A3I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/9tN;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v2, v0, LX/8Zv;->A0a:LX/SSI;

    if-eqz v2, :cond_d

    const/16 v1, 0x14

    new-instance v0, LX/RxX;

    invoke-direct {v0, v2, v1}, LX/RxX;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/9tN;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0S:LX/95z;

    if-nez v0, :cond_e

    const-string v0, "clipsViewerCompositionRoot"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v2, v0, LX/95z;->A04:LX/92z;

    iget-object v0, v2, LX/92z;->A01:LX/2gq;

    if-nez v0, :cond_f

    const/16 v1, 0x16

    new-instance v0, LX/9vB;

    invoke-direct {v0, v2, v1}, LX/9vB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/92z;->A01:LX/2gq;

    return-object v0

    :cond_f
    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/9tN;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-static {v0}, LX/8Zv;->A09(LX/8Zv;)LX/8d0;

    move-result-object v0

    iget-object v0, v0, LX/8d0;->A05:LX/9B6;

    iget-object v0, v0, LX/9B6;->A3R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/9tN;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A08:LX/13D;

    if-nez v0, :cond_10

    const-string v0, "afiSeeMoreLessManagerField"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/9tN;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0g:LX/13C;

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/9tN;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A09:LX/12w;

    if-nez v0, :cond_11

    const-string v0, "clipsRepetitionAfiManagerField"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/9tN;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v0

    invoke-virtual {v0}, LX/9n8;->A09()LX/8QJ;

    move-result-object v0

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/9tN;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-static {v0}, LX/8Zv;->A0I(LX/8Zv;)LX/25c;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/9tN;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A2T:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/9tN;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0P:LX/9Dm;

    if-eqz v0, :cond_12

    return-object v0

    :cond_12
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_29
    iget-object v0, p0, LX/9tN;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A3e:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bzo;

    const-string v0, "android_purge_26_q3_VideoScrubberLoggingController_onSeekBarProgressChangedByUser"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Bzo;->A07:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/9tN;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0l:LX/0t2;

    if-nez v0, :cond_13

    const-string v0, "clipsProgressController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    invoke-virtual {v0}, LX/0t2;->A0h()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/9tN;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v1, v0, LX/8Zv;->A0Q:LX/9qQ;

    if-nez v1, :cond_14

    const-string/jumbo v0, "videoControllerDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    invoke-virtual {v1}, LX/9qQ;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/9qQ;->A03(I)LX/2BP;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/9tN;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0H:LX/9lK;

    if-nez v0, :cond_15

    const-string/jumbo v0, "stickerConfettiAnimationController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/9tN;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0G:LX/hlL;

    if-nez v0, :cond_16

    const-string v0, "clipsInteractiveController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/9tN;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-static {v0}, LX/8Zv;->A09(LX/8Zv;)LX/8d0;

    move-result-object v0

    iget-object v0, v0, LX/8d0;->A05:LX/9B6;

    iget-object v0, v0, LX/9B6;->A23:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/9tN;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A3h:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/9tN;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-static {v0}, LX/8Zv;->A09(LX/8Zv;)LX/8d0;

    move-result-object v0

    iget-object v0, v0, LX/8d0;->A05:LX/9B6;

    iget-object v0, v0, LX/9B6;->A3x:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/96A;

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/9tN;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-static {v0}, LX/8Zv;->A0I(LX/8Zv;)LX/25c;

    move-result-object v2

    if-eqz v2, :cond_17

    const/16 v1, 0x27

    new-instance v0, LX/H49;

    invoke-direct {v0, v2, v1}, LX/H49;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_17
    const/4 v0, 0x0

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/9tN;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-static {v0}, LX/8Zv;->A0I(LX/8Zv;)LX/25c;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/CXo;->BWy()LX/Sbg;

    move-result-object v0

    return-object v0

    :cond_18
    const/4 v0, 0x0

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/9tN;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-static {v0}, LX/8Zv;->A0I(LX/8Zv;)LX/25c;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/25c;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_19
    const/4 v0, 0x0

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/9tN;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0x:LX/24d;

    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/9tN;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0c:LX/Zg8;

    return-object v0

    :pswitch_36
    iget-object v0, p0, LX/9tN;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0X:LX/9qK;

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/9tN;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v1, v0, LX/8Zv;->A0j:LX/14v;

    if-eqz v1, :cond_1a

    new-instance v0, LX/Lys;

    invoke-direct {v0, v1}, LX/Lys;-><init>(LX/14v;)V

    return-object v0

    :cond_1a
    const/4 v0, 0x0

    return-object v0

    :pswitch_38
    invoke-static {p0}, LX/9tN;->A00(LX/9tN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_39
    invoke-static {p0}, LX/9tN;->A01(LX/9tN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3a
    invoke-static {p0}, LX/9tN;->A03(LX/9tN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3b
    invoke-static {p0}, LX/9tN;->A04(LX/9tN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3c
    invoke-static {p0}, LX/9tN;->A05(LX/9tN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3d
    invoke-static {p0}, LX/9tN;->A06(LX/9tN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3e
    invoke-static {p0}, LX/9tN;->A07(LX/9tN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3f
    invoke-static {p0}, LX/9tN;->A08(LX/9tN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_40
    invoke-static {p0}, LX/9tN;->A09(LX/9tN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_41
    invoke-static {p0}, LX/9tN;->A0A(LX/9tN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_42
    invoke-static {p0}, LX/9tN;->A02(LX/9tN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_3d
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_40
        :pswitch_20
        :pswitch_41
        :pswitch_1f
        :pswitch_39
        :pswitch_42
        :pswitch_3c
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_3e
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_38
        :pswitch_14
        :pswitch_3f
        :pswitch_13
        :pswitch_3a
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_11
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_26
        :pswitch_3b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_b
        :pswitch_1
    .end packed-switch
.end method
