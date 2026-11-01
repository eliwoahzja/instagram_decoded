.class public abstract LX/5t6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableMap;

.field public static final A01:Lcom/instagram/direct/model/DirectThreadThemeInfo;

.field public static final A02:Lcom/instagram/direct/model/DirectThreadThemeInfo;

.field public static final A03:Lcom/instagram/direct/model/DirectThreadThemeInfo;

.field public static final A04:Lcom/instagram/direct/model/DirectThreadThemeInfo;

.field public static final A05:Lcom/instagram/direct/model/DirectThreadThemeInfo;

.field public static final A06:Lcom/instagram/direct/model/DirectThreadThemeInfo;

.field public static final A07:Lcom/instagram/direct/model/DirectThreadThemeInfo;

.field public static final A08:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 163

    const-string v12, "3259963564026002"

    const/4 v14, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v68, Ljava/util/ArrayList;

    invoke-direct/range {v68 .. v68}, Ljava/util/ArrayList;-><init>()V

    new-instance v66, Ljava/util/ArrayList;

    invoke-direct/range {v66 .. v66}, Ljava/util/ArrayList;-><init>()V

    sget-object v16, LX/008;->A00:Ljava/lang/Integer;

    sget-object v78, LX/008;->A01:Ljava/lang/Integer;

    const-string v4, "0095F6"

    const-string v5, "a307ba"

    const/16 v71, 0x0

    const/16 v156, 0x1

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v15, LX/0ZY;->A07:LX/0ZY;

    const v70, 0x7f1380b8

    new-instance v13, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-object/from16 v17, v16

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move-object/from16 v32, v14

    move-object/from16 v33, v14

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    move-object/from16 v36, v14

    move-object/from16 v37, v14

    move-object/from16 v38, v4

    move-object/from16 v39, v14

    move-object/from16 v40, v14

    move-object/from16 v41, v14

    move-object/from16 v42, v14

    move-object/from16 v43, v14

    move-object/from16 v44, v14

    move-object/from16 v45, v14

    move-object/from16 v46, v14

    move-object/from16 v47, v14

    move-object/from16 v48, v14

    move-object/from16 v49, v14

    move-object/from16 v50, v14

    move-object/from16 v51, v14

    move-object/from16 v52, v14

    move-object/from16 v53, v14

    move-object/from16 v54, v14

    move-object/from16 v55, v14

    move-object/from16 v56, v14

    move-object/from16 v57, v14

    move-object/from16 v58, v14

    move-object/from16 v59, v14

    move-object/from16 v60, v14

    move-object/from16 v61, v4

    move-object/from16 v62, v14

    move-object/from16 v63, v14

    move-object/from16 v64, v14

    move-object/from16 v65, v12

    move-object/from16 v67, v1

    move-object/from16 v69, v2

    move/from16 v72, v71

    move/from16 v73, v71

    move/from16 v74, v71

    move/from16 v75, v71

    move/from16 v76, v71

    move/from16 v77, v71

    invoke-direct/range {v13 .. v77}, Lcom/instagram/direct/model/DirectThreadThemeInfo;-><init>(Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;LX/0ZY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIIII)V

    sput-object v13, LX/5t6;->A02:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v68, Ljava/util/ArrayList;

    invoke-direct/range {v68 .. v68}, Ljava/util/ArrayList;-><init>()V

    new-instance v66, Ljava/util/ArrayList;

    invoke-direct/range {v66 .. v66}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "4A5DF9"

    const-string v6, "D300C5"

    const-string v0, "7638FA"

    filled-new-array {v6, v0, v1}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    filled-new-array {v6, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const v70, 0x7f1380b9

    new-instance v13, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-object/from16 v38, v1

    move-object/from16 v61, v1

    move-object/from16 v67, v2

    move-object/from16 v69, v3

    invoke-direct/range {v13 .. v77}, Lcom/instagram/direct/model/DirectThreadThemeInfo;-><init>(Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;LX/0ZY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIIII)V

    sput-object v13, LX/5t6;->A07:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    const-string v11, "339021464972092"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v130, Ljava/util/ArrayList;

    invoke-direct/range {v130 .. v130}, Ljava/util/ArrayList;-><init>()V

    new-instance v128, Ljava/util/ArrayList;

    invoke-direct/range {v128 .. v128}, Ljava/util/ArrayList;-><init>()V

    const-string v123, "0B0085"

    const-string v88, "999999"

    const-string v5, "2FA9E4"

    const-string v3, "648FEB"

    const-string v2, "9B73F2"

    filled-new-array {v5, v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v5, "0A2FE6"

    const-string v3, "5228E9"

    const-string v2, "9721EC"

    filled-new-array {v5, v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-string v122, "FCFEFF"

    const-string v101, "1C1B1B"

    const-string v120, "F0F8FE"

    const-string v97, "000000"

    const-string v125, "F2FAFE"

    const-string v99, "272727"

    const-string v89, "FFFFFF"

    const-string v126, "7C7C7C"

    const-string v103, "B8B6B6"

    const v132, 0x7f1380bd

    const v134, 0x7f082f13

    const v135, 0x7f082f11

    const v137, 0x7f082f14

    const v138, 0x7f082f12

    new-instance v9, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-object/from16 v75, v9

    move-object/from16 v76, v14

    move-object/from16 v77, v14

    move-object/from16 v79, v16

    move-object/from16 v80, v14

    move-object/from16 v81, v14

    move-object/from16 v82, v14

    move-object/from16 v83, v14

    move-object/from16 v84, v14

    move-object/from16 v85, v14

    move-object/from16 v86, v14

    move-object/from16 v87, v14

    move-object/from16 v90, v14

    move-object/from16 v91, v14

    move-object/from16 v92, v14

    move-object/from16 v93, v14

    move-object/from16 v94, v14

    move-object/from16 v95, v14

    move-object/from16 v96, v14

    move-object/from16 v98, v14

    move-object/from16 v100, v88

    move-object/from16 v102, v97

    move-object/from16 v104, v14

    move-object/from16 v105, v14

    move-object/from16 v106, v14

    move-object/from16 v107, v14

    move-object/from16 v108, v14

    move-object/from16 v109, v14

    move-object/from16 v110, v14

    move-object/from16 v111, v14

    move-object/from16 v112, v14

    move-object/from16 v113, v88

    move-object/from16 v114, v97

    move-object/from16 v115, v14

    move-object/from16 v116, v14

    move-object/from16 v117, v14

    move-object/from16 v118, v14

    move-object/from16 v119, v14

    move-object/from16 v121, v14

    move-object/from16 v124, v122

    move-object/from16 v127, v11

    move-object/from16 v129, v0

    move-object/from16 v131, v1

    move/from16 v133, v71

    move/from16 v136, v71

    move/from16 v139, v71

    invoke-direct/range {v75 .. v139}, Lcom/instagram/direct/model/DirectThreadThemeInfo;-><init>(Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;LX/0ZY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIIII)V

    sput-object v9, LX/5t6;->A04:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    const-string v10, "788274591712841"

    new-instance v154, Ljava/util/ArrayList;

    invoke-direct/range {v154 .. v154}, Ljava/util/ArrayList;-><init>()V

    new-instance v152, Ljava/util/ArrayList;

    invoke-direct/range {v152 .. v152}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v146, "F0F0F0"

    const-string v123, "303030"

    const-string v148, "FAFAFA"

    const-string v125, "1A1A1A"

    const-string v133, "dbdbdb"

    const-string v108, "262626"

    invoke-static/range {v97 .. v97}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static/range {v89 .. v89}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const v155, 0x7f1380bc

    const v157, 0x7f082f0f

    const v160, 0x7f082f10

    new-instance v5, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-object/from16 v98, v5

    move-object/from16 v99, v14

    move-object/from16 v100, v14

    move-object/from16 v101, v78

    move-object/from16 v102, v16

    move-object/from16 v103, v14

    move-object/from16 v105, v4

    move-object/from16 v109, v97

    move-object/from16 v113, v14

    move-object/from16 v114, v14

    move-object/from16 v117, v89

    move-object/from16 v118, v89

    move-object/from16 v119, v89

    move-object/from16 v120, v14

    move-object/from16 v122, v97

    move-object/from16 v124, v97

    move-object/from16 v126, v14

    move-object/from16 v127, v14

    move-object/from16 v128, v14

    move-object/from16 v129, v14

    move-object/from16 v130, v4

    move-object/from16 v131, v14

    move-object/from16 v132, v14

    move-object/from16 v134, v89

    move-object/from16 v135, v14

    move-object/from16 v136, v14

    move-object/from16 v137, v14

    move-object/from16 v138, v14

    move-object/from16 v139, v14

    move-object/from16 v140, v108

    move-object/from16 v141, v97

    move-object/from16 v142, v97

    move-object/from16 v143, v14

    move-object/from16 v144, v14

    move-object/from16 v145, v89

    move-object/from16 v147, v89

    move-object/from16 v149, v14

    move-object/from16 v150, v10

    move-object/from16 v151, v2

    move-object/from16 v153, v3

    move/from16 v158, v71

    move/from16 v159, v71

    move/from16 v161, v71

    move/from16 v162, v71

    invoke-direct/range {v98 .. v162}, Lcom/instagram/direct/model/DirectThreadThemeInfo;-><init>(Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;LX/0ZY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIIII)V

    sput-object v5, LX/5t6;->A03:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    const-string v8, "2694600510862302"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v130, Ljava/util/ArrayList;

    invoke-direct/range {v130 .. v130}, Ljava/util/ArrayList;-><init>()V

    new-instance v128, Ljava/util/ArrayList;

    invoke-direct/range {v128 .. v128}, Ljava/util/ArrayList;-><init>()V

    const-string v100, "8A39EF"

    const-string v17, "FF0218"

    const-string v18, "FF0018"

    const-string v19, "FF0417"

    const-string v20, "FF310E"

    const-string v21, "FF5D06"

    const-string v22, "FF7A01"

    const-string v23, "FF8701"

    const-string v24, "FFB001"

    const-string v25, "D9C507"

    const-string v26, "79C718"

    const-string v27, "01C92D"

    const-string v28, "01BE69"

    const-string v29, "01B3AA"

    const-string v30, "0B9FDF"

    const-string v31, "3F82E6"

    const-string v32, "724CEC"

    move-object/from16 v33, v100

    move-object/from16 v34, v100

    filled-new-array/range {v17 .. v34}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x4

    filled-new-array/range {v17 .. v34}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const v132, 0x7f1380c2

    new-instance v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-object/from16 v75, v1

    move-object/from16 v88, v14

    move-object/from16 v89, v14

    move-object/from16 v97, v14

    move-object/from16 v98, v14

    move-object/from16 v101, v14

    move-object/from16 v102, v14

    move-object/from16 v105, v14

    move-object/from16 v108, v14

    move-object/from16 v109, v14

    move-object/from16 v117, v14

    move-object/from16 v118, v14

    move-object/from16 v119, v14

    move-object/from16 v122, v14

    move-object/from16 v123, v100

    move-object/from16 v124, v14

    move-object/from16 v125, v14

    move-object/from16 v127, v8

    move-object/from16 v129, v2

    move-object/from16 v131, v3

    move/from16 v133, v71

    move/from16 v134, v71

    move/from16 v135, v71

    move/from16 v136, v71

    move/from16 v137, v71

    move/from16 v138, v71

    move/from16 v139, v71

    invoke-direct/range {v75 .. v139}, Lcom/instagram/direct/model/DirectThreadThemeInfo;-><init>(Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;LX/0ZY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIIII)V

    sput-object v1, LX/5t6;->A06:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    const-string v4, "1652456634878319"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v130, Ljava/util/ArrayList;

    invoke-direct/range {v130 .. v130}, Ljava/util/ArrayList;-><init>()V

    new-instance v128, Ljava/util/ArrayList;

    invoke-direct/range {v128 .. v128}, Ljava/util/ArrayList;-><init>()V

    filled-new-array/range {v17 .. v34}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    filled-new-array/range {v17 .. v34}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-object/from16 v75, v0

    move-object/from16 v127, v4

    move-object/from16 v129, v2

    move-object/from16 v131, v3

    invoke-direct/range {v75 .. v139}, Lcom/instagram/direct/model/DirectThreadThemeInfo;-><init>(Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;LX/0ZY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIIII)V

    sput-object v0, LX/5t6;->A05:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    const-string v3, "3273938616164733"

    new-instance v69, Ljava/util/ArrayList;

    invoke-direct/range {v69 .. v69}, Ljava/util/ArrayList;-><init>()V

    new-instance v67, Ljava/util/ArrayList;

    invoke-direct/range {v67 .. v67}, Ljava/util/ArrayList;-><init>()V

    new-instance v68, Ljava/util/ArrayList;

    invoke-direct/range {v68 .. v68}, Ljava/util/ArrayList;-><init>()V

    new-instance v66, Ljava/util/ArrayList;

    invoke-direct/range {v66 .. v66}, Ljava/util/ArrayList;-><init>()V

    const-string v61, "FF0099FF"

    const-string v38, "0E92EB"

    const v70, 0x7f1380b2

    new-instance v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-object v13, v2

    move-object v15, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move-object/from16 v32, v14

    move-object/from16 v33, v14

    move-object/from16 v34, v14

    move-object/from16 v65, v3

    move/from16 v75, v71

    move/from16 v76, v71

    move/from16 v77, v71

    invoke-direct/range {v13 .. v77}, Lcom/instagram/direct/model/DirectThreadThemeInfo;-><init>(Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;LX/0ZY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIIII)V

    sput-object v2, LX/5t6;->A01:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v7, LX/5t6;->A07:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    invoke-virtual {v13, v12, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v13, LX/5t6;->A08:Ljava/util/Map;

    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v3, v6}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v3, v8, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v3, v4, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v3, v10, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v3, v11, v9}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sput-object v0, LX/5t6;->A00:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method
