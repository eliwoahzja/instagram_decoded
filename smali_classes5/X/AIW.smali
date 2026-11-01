.class public final LX/AIW;
.super LX/1hh;
.source ""

# interfaces
.implements LX/hnl;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1zc;

.field public A03:LX/ARu;

.field public A04:Lcom/instagram/api/schemas/TextAppTextFragments;

.field public A05:LX/ADb;

.field public A06:LX/9Rn;

.field public A07:LX/lyb;

.field public A08:LX/N6r;

.field public A09:LX/N1V;

.field public A0A:LX/Ys8;

.field public A0B:Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

.field public A0C:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0D:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0E:Ljava/lang/Double;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Long;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:Z


# direct methods
.method public static final A00(LX/ARu;Lcom/instagram/api/schemas/TextAppTextFragments;LX/ADb;LX/lyb;LX/N6r;LX/N1V;LX/Ys8;Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZZZZZZZZ)LX/AIW;
    .locals 15

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x1

    move-object/from16 v3, p9

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A02(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    :cond_0
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A7e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A7P()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    const-string v9, ""

    :cond_1
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A7S()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    :goto_0
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v6

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->AHG()Z

    move-result v4

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/9Rn;

    invoke-direct {v2, v13, v13, v13, v13}, LX/9Rn;-><init>(IZZZ)V

    new-instance v1, LX/AIW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v14, p2

    iput-object v14, v1, LX/AIW;->A05:LX/ADb;

    iput-object v2, v1, LX/AIW;->A06:LX/9Rn;

    iput-object v0, v1, LX/AIW;->A0C:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v11, v1, LX/AIW;->A0R:Ljava/lang/String;

    iput-object v10, v1, LX/AIW;->A0P:Ljava/lang/String;

    iput-object v9, v1, LX/AIW;->A0T:Ljava/lang/String;

    iput-object v8, v1, LX/AIW;->A0Y:Ljava/lang/String;

    iput-object v7, v1, LX/AIW;->A0H:Ljava/lang/Long;

    move/from16 v0, p21

    iput v0, v1, LX/AIW;->A00:I

    iput-object v6, v1, LX/AIW;->A02:LX/1zc;

    iput-boolean v5, v1, LX/AIW;->A0x:Z

    iput-boolean v4, v1, LX/AIW;->A0m:Z

    move/from16 v0, p24

    iput-boolean v0, v1, LX/AIW;->A0s:Z

    move-object/from16 v0, p11

    iput-object v0, v1, LX/AIW;->A0F:Ljava/lang/Integer;

    move/from16 v0, p25

    iput-boolean v0, v1, LX/AIW;->A0p:Z

    move/from16 v0, p26

    iput-boolean v0, v1, LX/AIW;->A0r:Z

    move-object/from16 v0, p10

    iput-object v0, v1, LX/AIW;->A0E:Ljava/lang/Double;

    move/from16 v0, p23

    iput-boolean v0, v1, LX/AIW;->A0j:Z

    iput-boolean v13, v1, LX/AIW;->A0a:Z

    move/from16 v0, p27

    iput-boolean v0, v1, LX/AIW;->A11:Z

    move/from16 v0, p28

    iput-boolean v0, v1, LX/AIW;->A0o:Z

    move/from16 v0, p29

    iput-boolean v0, v1, LX/AIW;->A0n:Z

    move/from16 v0, p30

    iput-boolean v0, v1, LX/AIW;->A0t:Z

    move/from16 v0, p31

    iput-boolean v0, v1, LX/AIW;->A0c:Z

    move/from16 v0, p32

    iput-boolean v0, v1, LX/AIW;->A0b:Z

    iput-boolean v13, v1, LX/AIW;->A16:Z

    iput-boolean v13, v1, LX/AIW;->A14:Z

    iput-boolean v13, v1, LX/AIW;->A15:Z

    iput-object p0, v1, LX/AIW;->A03:LX/ARu;

    move/from16 v0, p33

    iput-boolean v0, v1, LX/AIW;->A0l:Z

    move/from16 v0, p34

    iput-boolean v0, v1, LX/AIW;->A0k:Z

    move/from16 v0, p35

    iput-boolean v0, v1, LX/AIW;->A0u:Z

    iput-object v12, v1, LX/AIW;->A0M:Ljava/lang/String;

    move-object/from16 v0, p13

    iput-object v0, v1, LX/AIW;->A0X:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, v1, LX/AIW;->A0J:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, v1, LX/AIW;->A0B:Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

    move/from16 v0, p36

    iput-boolean v0, v1, LX/AIW;->A0Z:Z

    iput-object v12, v1, LX/AIW;->A0V:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v1, LX/AIW;->A08:LX/N6r;

    move-object/from16 v0, p15

    iput-object v0, v1, LX/AIW;->A0W:Ljava/lang/String;

    iput-boolean v13, v1, LX/AIW;->A17:Z

    iput-boolean v13, v1, LX/AIW;->A0v:Z

    move-object/from16 v0, p12

    iput-object v0, v1, LX/AIW;->A0G:Ljava/lang/Integer;

    move-object/from16 v0, p16

    iput-object v0, v1, LX/AIW;->A0U:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v1, LX/AIW;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v0, p37

    iput-boolean v0, v1, LX/AIW;->A13:Z

    move-object/from16 v0, p3

    iput-object v0, v1, LX/AIW;->A07:LX/lyb;

    iput-object v3, v1, LX/AIW;->A0I:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v1, LX/AIW;->A0A:LX/Ys8;

    move-object/from16 v0, p5

    iput-object v0, v1, LX/AIW;->A09:LX/N1V;

    move/from16 v0, p38

    iput-boolean v0, v1, LX/AIW;->A0y:Z

    iput-boolean v13, v1, LX/AIW;->A12:Z

    iput-object v12, v1, LX/AIW;->A0N:Ljava/lang/String;

    iput-object v12, v1, LX/AIW;->A0O:Ljava/lang/String;

    move/from16 v0, p39

    iput-boolean v0, v1, LX/AIW;->A0i:Z

    move/from16 v0, p40

    iput-boolean v0, v1, LX/AIW;->A0h:Z

    move/from16 v0, p22

    iput v0, v1, LX/AIW;->A01:I

    move/from16 v0, p41

    iput-boolean v0, v1, LX/AIW;->A0q:Z

    move-object/from16 v0, p1

    iput-object v0, v1, LX/AIW;->A04:Lcom/instagram/api/schemas/TextAppTextFragments;

    iput-boolean v13, v1, LX/AIW;->A0w:Z

    move/from16 v0, p42

    iput-boolean v0, v1, LX/AIW;->A10:Z

    move/from16 v0, p43

    iput-boolean v0, v1, LX/AIW;->A0z:Z

    iput-boolean v13, v1, LX/AIW;->A0d:Z

    move-object/from16 v0, p17

    iput-object v0, v1, LX/AIW;->A0Q:Ljava/lang/String;

    move/from16 v0, p44

    iput-boolean v0, v1, LX/AIW;->A0e:Z

    move/from16 v0, p45

    iput-boolean v0, v1, LX/AIW;->A0f:Z

    move-object/from16 v0, p18

    iput-object v0, v1, LX/AIW;->A0K:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, v1, LX/AIW;->A0L:Ljava/lang/String;

    move/from16 v0, p46

    iput-boolean v0, v1, LX/AIW;->A0g:Z

    move-object/from16 v0, p20

    iput-object v0, v1, LX/AIW;->A0S:Ljava/lang/String;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public static synthetic A01(LX/ADb;LX/AIW;LX/9Rn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)LX/AIW;
    .locals 71

    move-object/from16 v70, p2

    move-object/from16 v69, p3

    move-object/from16 v68, p4

    move-object/from16 v67, p5

    move-object/from16 v66, p6

    move-object/from16 v65, p7

    move-object/from16 v64, p8

    move/from16 v2, p10

    move/from16 v63, p12

    move/from16 v62, p14

    move/from16 v56, p13

    move-object/from16 v29, p9

    and-int/lit8 v0, p10, 0x1

    move-object/from16 v1, p1

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/AIW;->A05:LX/ADb;

    move-object/from16 p0, v0

    :cond_0
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/AIW;->A06:LX/9Rn;

    move-object/from16 v70, v0

    :cond_1
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/AIW;->A0C:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v69, v0

    :cond_2
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/AIW;->A0R:Ljava/lang/String;

    move-object/from16 v67, v0

    :cond_3
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/AIW;->A0P:Ljava/lang/String;

    move-object/from16 v66, v0

    :cond_4
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/AIW;->A0T:Ljava/lang/String;

    move-object/from16 v65, v0

    :cond_5
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/AIW;->A0Y:Ljava/lang/String;

    move-object/from16 v64, v0

    :cond_6
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/AIW;->A0H:Ljava/lang/Long;

    move-object/from16 v68, v0

    :cond_7
    iget v0, v1, LX/AIW;->A00:I

    move/from16 v61, v0

    iget-object v0, v1, LX/AIW;->A02:LX/1zc;

    move-object/from16 v60, v0

    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_8

    iget-boolean v0, v1, LX/AIW;->A0x:Z

    move/from16 v63, v0

    :cond_8
    iget-boolean v0, v1, LX/AIW;->A0m:Z

    move/from16 v59, v0

    iget-boolean v0, v1, LX/AIW;->A0s:Z

    move/from16 v58, v0

    iget-object v14, v1, LX/AIW;->A0F:Ljava/lang/Integer;

    and-int/lit16 v0, v2, 0x4000

    if-eqz v0, :cond_e

    iget-boolean v13, v1, LX/AIW;->A0p:Z

    :goto_0
    const v0, 0x8000

    and-int v0, p10, v0

    if-eqz v0, :cond_d

    iget-boolean v12, v1, LX/AIW;->A0r:Z

    :goto_1
    const/high16 v3, 0x10000

    iget-object v0, v1, LX/AIW;->A0E:Ljava/lang/Double;

    move-object/from16 v57, v0

    const/high16 v0, 0x20000

    and-int v0, p10, v0

    if-eqz v0, :cond_9

    iget-boolean v0, v1, LX/AIW;->A0j:Z

    move/from16 v56, v0

    :cond_9
    iget-boolean v0, v1, LX/AIW;->A0a:Z

    move/from16 v55, v0

    const/high16 v0, 0x80000

    and-int v2, p10, v0

    if-eqz v2, :cond_c

    iget-boolean v11, v1, LX/AIW;->A11:Z

    :goto_2
    iget-boolean v0, v1, LX/AIW;->A0o:Z

    move/from16 v54, v0

    iget-boolean v0, v1, LX/AIW;->A0n:Z

    move/from16 v53, v0

    iget-boolean v0, v1, LX/AIW;->A0t:Z

    move/from16 v52, v0

    iget-boolean v0, v1, LX/AIW;->A0c:Z

    move/from16 v51, v0

    iget-boolean v0, v1, LX/AIW;->A0b:Z

    move/from16 v50, v0

    iget-boolean v0, v1, LX/AIW;->A16:Z

    move/from16 v49, v0

    iget-boolean v0, v1, LX/AIW;->A14:Z

    move/from16 v48, v0

    iget-boolean v0, v1, LX/AIW;->A15:Z

    move/from16 v47, v0

    iget-object v10, v1, LX/AIW;->A03:LX/ARu;

    iget-boolean v0, v1, LX/AIW;->A0l:Z

    move/from16 v46, v0

    iget-boolean v0, v1, LX/AIW;->A0k:Z

    move/from16 v45, v0

    const/high16 v2, -0x80000000

    iget-boolean v0, v1, LX/AIW;->A0u:Z

    move/from16 v44, v0

    iget-object v0, v1, LX/AIW;->A0M:Ljava/lang/String;

    move-object/from16 v43, v0

    iget-object v0, v1, LX/AIW;->A0X:Ljava/lang/String;

    move-object/from16 v42, v0

    iget-object v0, v1, LX/AIW;->A0J:Ljava/lang/String;

    move-object/from16 v41, v0

    iget-object v0, v1, LX/AIW;->A0B:Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

    move-object/from16 v40, v0

    iget-boolean v0, v1, LX/AIW;->A0Z:Z

    move/from16 v39, v0

    iget-object v0, v1, LX/AIW;->A0V:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v0, v1, LX/AIW;->A08:LX/N6r;

    move-object/from16 v37, v0

    iget-object v0, v1, LX/AIW;->A0W:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-boolean v0, v1, LX/AIW;->A17:Z

    move/from16 v35, v0

    iget-boolean v0, v1, LX/AIW;->A0v:Z

    move/from16 v34, v0

    iget-object v9, v1, LX/AIW;->A0G:Ljava/lang/Integer;

    iget-object v0, v1, LX/AIW;->A0U:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v1, LX/AIW;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v32, v0

    iget-boolean v0, v1, LX/AIW;->A13:Z

    move/from16 v31, v0

    iget-object v0, v1, LX/AIW;->A07:LX/lyb;

    move-object/from16 v30, v0

    and-int v0, p11, v3

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/AIW;->A0I:Ljava/lang/String;

    move-object/from16 v29, v0

    :cond_a
    iget-object v0, v1, LX/AIW;->A0A:LX/Ys8;

    move-object/from16 v28, v0

    iget-object v0, v1, LX/AIW;->A09:LX/N1V;

    move-object/from16 v27, v0

    iget-boolean v0, v1, LX/AIW;->A0y:Z

    move/from16 v26, v0

    iget-boolean v0, v1, LX/AIW;->A12:Z

    move/from16 v25, v0

    iget-object v0, v1, LX/AIW;->A0N:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v1, LX/AIW;->A0O:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-boolean v0, v1, LX/AIW;->A0i:Z

    move/from16 v22, v0

    iget-boolean v0, v1, LX/AIW;->A0h:Z

    move/from16 v21, v0

    iget v0, v1, LX/AIW;->A01:I

    move/from16 v20, v0

    iget-boolean v0, v1, LX/AIW;->A0q:Z

    move/from16 v19, v0

    iget-object v0, v1, LX/AIW;->A04:Lcom/instagram/api/schemas/TextAppTextFragments;

    move-object/from16 v18, v0

    iget-boolean v0, v1, LX/AIW;->A0w:Z

    move/from16 v17, v0

    iget-boolean v0, v1, LX/AIW;->A10:Z

    move/from16 v16, v0

    iget-boolean v8, v1, LX/AIW;->A0z:Z

    and-int p11, p11, v2

    if-eqz p11, :cond_b

    iget-boolean v0, v1, LX/AIW;->A0d:Z

    move/from16 v62, v0

    :cond_b
    iget-object v15, v1, LX/AIW;->A0Q:Ljava/lang/String;

    iget-boolean v7, v1, LX/AIW;->A0e:Z

    iget-boolean v6, v1, LX/AIW;->A0f:Z

    iget-object v5, v1, LX/AIW;->A0K:Ljava/lang/String;

    iget-object v4, v1, LX/AIW;->A0L:Ljava/lang/String;

    iget-boolean v3, v1, LX/AIW;->A0g:Z

    iget-object v2, v1, LX/AIW;->A0S:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {v70 .. v70}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static/range {v66 .. v66}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static/range {v65 .. v65}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static/range {v64 .. v64}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static/range {v60 .. v60}, LX/5B5;->A0P(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v14, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x2b

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/AIW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v0, v1, LX/AIW;->A05:LX/ADb;

    move-object/from16 v0, v70

    iput-object v0, v1, LX/AIW;->A06:LX/9Rn;

    move-object/from16 v0, v69

    iput-object v0, v1, LX/AIW;->A0C:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v0, v67

    iput-object v0, v1, LX/AIW;->A0R:Ljava/lang/String;

    move-object/from16 v0, v66

    iput-object v0, v1, LX/AIW;->A0P:Ljava/lang/String;

    move-object/from16 v0, v65

    iput-object v0, v1, LX/AIW;->A0T:Ljava/lang/String;

    move-object/from16 v0, v64

    iput-object v0, v1, LX/AIW;->A0Y:Ljava/lang/String;

    move-object/from16 v0, v68

    iput-object v0, v1, LX/AIW;->A0H:Ljava/lang/Long;

    move/from16 v0, v61

    iput v0, v1, LX/AIW;->A00:I

    move-object/from16 v0, v60

    iput-object v0, v1, LX/AIW;->A02:LX/1zc;

    move/from16 v0, v63

    iput-boolean v0, v1, LX/AIW;->A0x:Z

    move/from16 v0, v59

    iput-boolean v0, v1, LX/AIW;->A0m:Z

    move/from16 v0, v58

    iput-boolean v0, v1, LX/AIW;->A0s:Z

    iput-object v14, v1, LX/AIW;->A0F:Ljava/lang/Integer;

    iput-boolean v13, v1, LX/AIW;->A0p:Z

    iput-boolean v12, v1, LX/AIW;->A0r:Z

    move-object/from16 v0, v57

    iput-object v0, v1, LX/AIW;->A0E:Ljava/lang/Double;

    move/from16 v0, v56

    iput-boolean v0, v1, LX/AIW;->A0j:Z

    move/from16 v0, v55

    iput-boolean v0, v1, LX/AIW;->A0a:Z

    iput-boolean v11, v1, LX/AIW;->A11:Z

    move/from16 v0, v54

    iput-boolean v0, v1, LX/AIW;->A0o:Z

    move/from16 v0, v53

    iput-boolean v0, v1, LX/AIW;->A0n:Z

    move/from16 v0, v52

    iput-boolean v0, v1, LX/AIW;->A0t:Z

    move/from16 v0, v51

    iput-boolean v0, v1, LX/AIW;->A0c:Z

    move/from16 v0, v50

    iput-boolean v0, v1, LX/AIW;->A0b:Z

    move/from16 v0, v49

    iput-boolean v0, v1, LX/AIW;->A16:Z

    move/from16 v0, v48

    iput-boolean v0, v1, LX/AIW;->A14:Z

    move/from16 v0, v47

    iput-boolean v0, v1, LX/AIW;->A15:Z

    iput-object v10, v1, LX/AIW;->A03:LX/ARu;

    move/from16 v0, v46

    iput-boolean v0, v1, LX/AIW;->A0l:Z

    move/from16 v0, v45

    iput-boolean v0, v1, LX/AIW;->A0k:Z

    move/from16 v0, v44

    iput-boolean v0, v1, LX/AIW;->A0u:Z

    move-object/from16 v0, v43

    iput-object v0, v1, LX/AIW;->A0M:Ljava/lang/String;

    move-object/from16 v0, v42

    iput-object v0, v1, LX/AIW;->A0X:Ljava/lang/String;

    move-object/from16 v0, v41

    iput-object v0, v1, LX/AIW;->A0J:Ljava/lang/String;

    move-object/from16 v0, v40

    iput-object v0, v1, LX/AIW;->A0B:Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

    move/from16 v0, v39

    iput-boolean v0, v1, LX/AIW;->A0Z:Z

    move-object/from16 v0, v38

    iput-object v0, v1, LX/AIW;->A0V:Ljava/lang/String;

    move-object/from16 v0, v37

    iput-object v0, v1, LX/AIW;->A08:LX/N6r;

    move-object/from16 v0, v36

    iput-object v0, v1, LX/AIW;->A0W:Ljava/lang/String;

    move/from16 v0, v35

    iput-boolean v0, v1, LX/AIW;->A17:Z

    move/from16 v0, v34

    iput-boolean v0, v1, LX/AIW;->A0v:Z

    iput-object v9, v1, LX/AIW;->A0G:Ljava/lang/Integer;

    move-object/from16 v0, v33

    iput-object v0, v1, LX/AIW;->A0U:Ljava/lang/String;

    move-object/from16 v0, v32

    iput-object v0, v1, LX/AIW;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v0, v31

    iput-boolean v0, v1, LX/AIW;->A13:Z

    move-object/from16 v0, v30

    iput-object v0, v1, LX/AIW;->A07:LX/lyb;

    move-object/from16 v0, v29

    iput-object v0, v1, LX/AIW;->A0I:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/AIW;->A0A:LX/Ys8;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/AIW;->A09:LX/N1V;

    move/from16 v0, v26

    iput-boolean v0, v1, LX/AIW;->A0y:Z

    move/from16 v0, v25

    iput-boolean v0, v1, LX/AIW;->A12:Z

    move-object/from16 v0, v24

    iput-object v0, v1, LX/AIW;->A0N:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/AIW;->A0O:Ljava/lang/String;

    move/from16 v0, v22

    iput-boolean v0, v1, LX/AIW;->A0i:Z

    move/from16 v0, v21

    iput-boolean v0, v1, LX/AIW;->A0h:Z

    move/from16 v0, v20

    iput v0, v1, LX/AIW;->A01:I

    move/from16 v0, v19

    iput-boolean v0, v1, LX/AIW;->A0q:Z

    move-object/from16 v0, v18

    iput-object v0, v1, LX/AIW;->A04:Lcom/instagram/api/schemas/TextAppTextFragments;

    move/from16 v0, v17

    iput-boolean v0, v1, LX/AIW;->A0w:Z

    move/from16 v0, v16

    iput-boolean v0, v1, LX/AIW;->A10:Z

    iput-boolean v8, v1, LX/AIW;->A0z:Z

    move/from16 v0, v62

    iput-boolean v0, v1, LX/AIW;->A0d:Z

    iput-object v15, v1, LX/AIW;->A0Q:Ljava/lang/String;

    iput-boolean v7, v1, LX/AIW;->A0e:Z

    iput-boolean v6, v1, LX/AIW;->A0f:Z

    iput-object v5, v1, LX/AIW;->A0K:Ljava/lang/String;

    iput-object v4, v1, LX/AIW;->A0L:Ljava/lang/String;

    iput-boolean v3, v1, LX/AIW;->A0g:Z

    iput-object v2, v1, LX/AIW;->A0S:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_c
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_d
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_e
    const/4 v13, 0x0

    goto/16 :goto_0
.end method

.method public static synthetic A02(LX/AIW;LX/9Rn;IIZ)LX/AIW;
    .locals 13

    const/4 v0, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move-object v2, p1

    move v10, p2

    move/from16 v11, p3

    move/from16 p1, p4

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move p0, v12

    invoke-static/range {v0 .. v14}, LX/AIW;->A01(LX/ADb;LX/AIW;LX/9Rn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)LX/AIW;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final CTB()Ljava/lang/String;
    .locals 2

    const-string v1, "header"

    invoke-interface {p0}, LX/hnl;->Cxw()LX/ADb;

    move-result-object v0

    iget-object v0, v0, LX/ADb;->A0H:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/9u5;->A01(LX/hnl;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cxw()LX/ADb;
    .locals 1

    iget-object v0, p0, LX/AIW;->A05:LX/ADb;

    return-object v0
.end method

.method public final synthetic Cxz()Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, LX/hnl;->Cxw()LX/ADb;

    move-result-object v0

    iget-object v0, v0, LX/ADb;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AIW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AIW;

    iget-object v1, p0, LX/AIW;->A05:LX/ADb;

    iget-object v0, p1, LX/AIW;->A05:LX/ADb;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AIW;->A06:LX/9Rn;

    iget-object v0, p1, LX/AIW;->A06:LX/9Rn;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AIW;->A0C:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/AIW;->A0C:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AIW;->A0R:Ljava/lang/String;

    iget-object v0, p1, LX/AIW;->A0R:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AIW;->A0P:Ljava/lang/String;

    iget-object v0, p1, LX/AIW;->A0P:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AIW;->A0T:Ljava/lang/String;

    iget-object v0, p1, LX/AIW;->A0T:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AIW;->A0Y:Ljava/lang/String;

    iget-object v0, p1, LX/AIW;->A0Y:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AIW;->A0H:Ljava/lang/Long;

    iget-object v0, p1, LX/AIW;->A0H:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/AIW;->A00:I

    iget v0, p1, LX/AIW;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AIW;->A02:LX/1zc;

    iget-object v0, p1, LX/AIW;->A02:LX/1zc;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AIW;->A0x:Z

    iget-boolean v0, p1, LX/AIW;->A0x:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AIW;->A0m:Z

    iget-boolean v0, p1, LX/AIW;->A0m:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AIW;->A0s:Z

    iget-boolean v0, p1, LX/AIW;->A0s:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AIW;->A0F:Ljava/lang/Integer;

    iget-object v0, p1, LX/AIW;->A0F:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AIW;->A0p:Z

    iget-boolean v0, p1, LX/AIW;->A0p:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AIW;->A0r:Z

    iget-boolean v0, p1, LX/AIW;->A0r:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AIW;->A0E:Ljava/lang/Double;

    iget-object v0, p1, LX/AIW;->A0E:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/AIW;->A0j:Z

    iget-boolean v0, p1, LX/AIW;->A0j:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AIW;->A0a:Z

    iget-boolean v0, p1, LX/AIW;->A0a:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AIW;->A11:Z

    iget-boolean v0, p1, LX/AIW;->A11:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AIW;->A0o:Z

    iget-boolean v0, p1, LX/AIW;->A0o:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AIW;->A0n:Z

    iget-boolean v0, p1, LX/AIW;->A0n:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AIW;->A0t:Z

    iget-boolean v0, p1, LX/AIW;->A0t:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AIW;->A0c:Z

    iget-boolean v0, p1, LX/AIW;->A0c:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AIW;->A0b:Z

    iget-boolean v0, p1, LX/AIW;->A0b:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AIW;->A16:Z

    iget-boolean v0, p1, LX/AIW;->A16:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AIW;->A14:Z

    iget-boolean v0, p1, LX/AIW;->A14:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AIW;->A15:Z

    iget-boolean v0, p1, LX/AIW;->A15:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AIW;->A03:LX/ARu;

    iget-object v0, p1, LX/AIW;->A03:LX/ARu;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AIW;->A0l:Z

    iget-boolean v0, p1, LX/AIW;->A0l:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AIW;->A0k:Z

    iget-boolean v0, p1, LX/AIW;->A0k:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AIW;->A0u:Z

    iget-boolean v0, p1, LX/AIW;->A0u:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AIW;->A0M:Ljava/lang/String;

    iget-object v0, p1, LX/AIW;->A0M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AIW;->A0X:Ljava/lang/String;

    iget-object v0, p1, LX/AIW;->A0X:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AIW;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/AIW;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AIW;->A0B:Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

    iget-object v0, p1, LX/AIW;->A0B:Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/AIW;->A0Z:Z

    iget-boolean v0, p1, LX/AIW;->A0Z:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AIW;->A0V:Ljava/lang/String;

    iget-object v0, p1, LX/AIW;->A0V:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AIW;->A08:LX/N6r;

    iget-object v0, p1, LX/AIW;->A08:LX/N6r;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AIW;->A0W:Ljava/lang/String;

    iget-object v0, p1, LX/AIW;->A0W:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/AIW;->A17:Z

    iget-boolean v0, p1, LX/AIW;->A17:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AIW;->A0v:Z

    iget-boolean v0, p1, LX/AIW;->A0v:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AIW;->A0G:Ljava/lang/Integer;

    iget-object v0, p1, LX/AIW;->A0G:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AIW;->A0U:Ljava/lang/String;

    iget-object v0, p1, LX/AIW;->A0U:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AIW;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/AIW;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/AIW;->A13:Z

    iget-boolean v0, p1, LX/AIW;->A13:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AIW;->A07:LX/lyb;

    iget-object v0, p1, LX/AIW;->A07:LX/lyb;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AIW;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/AIW;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AIW;->A0A:LX/Ys8;

    iget-object v0, p1, LX/AIW;->A0A:LX/Ys8;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AIW;->A09:LX/N1V;

    iget-object v0, p1, LX/AIW;->A09:LX/N1V;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/AIW;->A0y:Z

    iget-boolean v0, p1, LX/AIW;->A0y:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AIW;->A12:Z

    iget-boolean v0, p1, LX/AIW;->A12:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AIW;->A0N:Ljava/lang/String;

    iget-object v0, p1, LX/AIW;->A0N:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AIW;->A0O:Ljava/lang/String;

    iget-object v0, p1, LX/AIW;->A0O:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/AIW;->A0i:Z

    iget-boolean v0, p1, LX/AIW;->A0i:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AIW;->A0h:Z

    iget-boolean v0, p1, LX/AIW;->A0h:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/AIW;->A01:I

    iget v0, p1, LX/AIW;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AIW;->A0q:Z

    iget-boolean v0, p1, LX/AIW;->A0q:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AIW;->A04:Lcom/instagram/api/schemas/TextAppTextFragments;

    iget-object v0, p1, LX/AIW;->A04:Lcom/instagram/api/schemas/TextAppTextFragments;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/AIW;->A0w:Z

    iget-boolean v0, p1, LX/AIW;->A0w:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AIW;->A10:Z

    iget-boolean v0, p1, LX/AIW;->A10:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AIW;->A0z:Z

    iget-boolean v0, p1, LX/AIW;->A0z:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AIW;->A0d:Z

    iget-boolean v0, p1, LX/AIW;->A0d:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AIW;->A0Q:Ljava/lang/String;

    iget-object v0, p1, LX/AIW;->A0Q:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/AIW;->A0e:Z

    iget-boolean v0, p1, LX/AIW;->A0e:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AIW;->A0f:Z

    iget-boolean v0, p1, LX/AIW;->A0f:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AIW;->A0K:Ljava/lang/String;

    iget-object v0, p1, LX/AIW;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AIW;->A0L:Ljava/lang/String;

    iget-object v0, p1, LX/AIW;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/AIW;->A0g:Z

    iget-boolean v0, p1, LX/AIW;->A0g:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AIW;->A0S:Ljava/lang/String;

    iget-object v0, p1, LX/AIW;->A0S:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/AIW;->A05:LX/ADb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/AIW;->A06:LX/9Rn;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AIW;->A0C:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v3, 0x0

    if-nez v0, :cond_18

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AIW;->A0R:Ljava/lang/String;

    if-nez v0, :cond_17

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AIW;->A0P:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AIW;->A0T:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AIW;->A0Y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AIW;->A0H:Ljava/lang/Long;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/AIW;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AIW;->A02:LX/1zc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AIW;->A0x:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AIW;->A0m:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AIW;->A0s:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AIW;->A0F:Ljava/lang/Integer;

    invoke-static {v0}, LX/9Bu;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AIW;->A0p:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AIW;->A0r:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AIW;->A0E:Ljava/lang/Double;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AIW;->A0j:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AIW;->A0a:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AIW;->A11:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AIW;->A0o:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AIW;->A0n:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AIW;->A0t:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AIW;->A0c:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AIW;->A0b:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AIW;->A16:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AIW;->A14:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AIW;->A15:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AIW;->A03:LX/ARu;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AIW;->A0l:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AIW;->A0k:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AIW;->A0u:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AIW;->A0M:Ljava/lang/String;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AIW;->A0X:Ljava/lang/String;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AIW;->A0J:Ljava/lang/String;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AIW;->A0B:Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AIW;->A0Z:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AIW;->A0V:Ljava/lang/String;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AIW;->A08:LX/N6r;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AIW;->A0W:Ljava/lang/String;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/AIW;->A17:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AIW;->A0v:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/AIW;->A0G:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const-string v0, "DEFAULT"

    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/AIW;->A0U:Ljava/lang/String;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AIW;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AIW;->A13:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AIW;->A07:LX/lyb;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AIW;->A0I:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AIW;->A0A:LX/Ys8;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AIW;->A09:LX/N1V;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AIW;->A0y:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AIW;->A12:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AIW;->A0N:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AIW;->A0O:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AIW;->A0i:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AIW;->A0h:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/AIW;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AIW;->A0q:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AIW;->A04:Lcom/instagram/api/schemas/TextAppTextFragments;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_14
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AIW;->A0w:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AIW;->A10:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AIW;->A0z:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AIW;->A0d:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AIW;->A0Q:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AIW;->A0e:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AIW;->A0f:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AIW;->A0K:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_16
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AIW;->A0L:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_17
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AIW;->A0g:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AIW;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_17

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_16

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_15

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_14

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_13

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_12

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_11

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_10

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_f

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_e

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_d

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_c

    :cond_d
    const-string v0, "PERMALINK_CHAINING"

    goto/16 :goto_b

    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_a

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
