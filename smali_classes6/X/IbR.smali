.class public final LX/IbR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LbP;


# static fields
.field public static final A00:LX/IbR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IbR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/IbR;->A00:LX/IbR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;Lkotlin/jvm/functions/Function0;)LX/IbZ;
    .locals 12

    invoke-static {p0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object p2, LX/56z;->A00:LX/56z;

    new-instance v0, LX/IbZ;

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v11, v2

    move-object p0, v2

    move-object p1, v2

    invoke-direct/range {v0 .. v14}, LX/IbZ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Bt;LX/5Jg;LX/6B5;LX/N7d;LX/Ibj;Lcom/instagram/feed/media/Media;I)LX/Ibz;
    .locals 74

    move-object/from16 v3, p5

    iget-object v2, v3, LX/6B5;->A0t:LX/0lG;

    iget-object v5, v3, LX/6B5;->A0N:LX/Wdw;

    iget-object v4, v2, LX/0lG;->A0p:Ljava/lang/Object;

    if-eqz v4, :cond_9

    invoke-virtual {v2}, LX/0lG;->A0c()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v25

    instance-of v0, v4, LX/FPI;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    instance-of v0, v4, LX/3Zy;

    if-eqz v0, :cond_8

    check-cast v4, LX/3Zy;

    invoke-virtual {v4}, LX/3Zy;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/16 v37, 0x0

    move-object/from16 v4, p2

    move-object/from16 v6, p8

    if-eqz v1, :cond_4

    sget-object v0, LX/AVE;->A00:LX/EP2;

    invoke-static {v4, v6, v0}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-object v8, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x6a3948a4

    invoke-interface {v8, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    const/16 v0, 0xd1b

    invoke-interface {v8, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v7, v1}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v46

    const v0, -0xfd6772a

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v38

    if-nez v38, :cond_2

    const-string v38, ""

    :cond_2
    const v0, 0x5d50723d

    invoke-interface {v8, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v47

    new-instance v0, LX/IPk;

    move-object/from16 v35, v0

    move-object/from16 v36, v37

    move-object/from16 v39, v37

    move-object/from16 v40, v37

    move-object/from16 v41, v37

    move-object/from16 v42, v37

    move-object/from16 v43, v37

    move-object/from16 v44, v37

    move-object/from16 v45, v37

    invoke-direct/range {v35 .. v47}, LX/IPk;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_3
    :goto_0
    iget-object v8, v2, LX/4Pi;->A0W:LX/0lT;

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const v9, -0x6678bb23

    const-string v7, "itas-android"

    invoke-virtual {v6, v7, v9}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v10

    invoke-static {v10, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v7, LX/OHM;->$redex_init_class:LX/OHM;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/16 v18, 0x0

    const/16 v7, 0x2b

    if-eq v9, v7, :cond_5

    const/16 v7, 0x34

    if-eq v9, v7, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x45d

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object/from16 v0, v37

    goto :goto_0

    :cond_5
    const v7, 0x6942258

    invoke-interface {v10, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v38

    if-eqz v38, :cond_6

    const/16 v50, 0x3

    new-instance v18, LX/IPl;

    move-object/from16 v34, v18

    move-object/from16 v35, v37

    move-object/from16 v36, v37

    move-object/from16 v39, v37

    move-object/from16 v40, v37

    move-object/from16 v41, v37

    move-object/from16 v42, v37

    move-object/from16 v43, v37

    move-object/from16 v44, v37

    move-object/from16 v45, v37

    move-object/from16 v46, v37

    move-object/from16 v47, v37

    move-object/from16 v48, v37

    move-object/from16 v49, v37

    invoke-direct/range {v34 .. v50}, LX/IPl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0tZ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    :cond_6
    sget-object v11, LX/0tY;->A08:LX/0tY;

    if-eqz v5, :cond_7

    invoke-interface {v5}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v37

    :cond_7
    invoke-static {v6}, LX/KdM;->A00(Lcom/instagram/feed/media/Media;)LX/JdX;

    move-result-object v5

    invoke-static {v5}, LX/PPe;->A00(LX/JdX;)LX/FPH;

    move-result-object v10

    const/4 v7, 0x0

    iget-object v2, v2, LX/4Pi;->A0W:LX/0lT;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    move-object/from16 v5, p4

    invoke-static {v6, v4, v5, v3, v2}, LX/1z3;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/0lT;)LX/1zW;

    move-result-object v8

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    new-instance v6, LX/Ibz;

    move-object/from16 v9, p3

    move-object/from16 v21, p6

    move-object/from16 v22, p7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    move-object/from16 v38, v7

    move-object/from16 v39, v7

    move-object/from16 v40, v7

    move-object/from16 v41, v7

    move-object/from16 v42, v7

    move-object/from16 v43, v7

    move-object/from16 v44, v7

    move-object/from16 v45, v7

    move-object/from16 v46, v7

    move-object/from16 v47, v7

    move-object/from16 v48, v7

    move-object/from16 v49, v7

    move-object/from16 v50, v7

    move-object/from16 v51, v7

    move-object/from16 v52, v7

    move-object/from16 v53, v7

    move/from16 v54, v1

    move/from16 v55, v1

    move/from16 v56, v1

    move/from16 v57, v1

    move/from16 v58, v1

    move/from16 v59, v1

    move/from16 v60, v1

    move/from16 v61, v1

    move/from16 v62, v1

    move/from16 v63, v1

    move/from16 v64, v1

    move/from16 v65, v1

    move/from16 v66, v1

    move/from16 v67, v1

    move/from16 v68, v1

    move/from16 v69, v1

    move/from16 v70, v1

    move/from16 v71, v1

    move/from16 v72, v1

    move/from16 v73, v1

    invoke-direct/range {v6 .. v73}, LX/Ibz;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/1zW;LX/3Bt;LX/FPH;LX/0tY;LX/G5j;LX/Iu7;LX/ICl;LX/Ibq;LX/Iby;LX/Ibr;LX/IPl;LX/IPk;LX/JqO;LX/N7d;LX/Ibj;LX/Grb;LX/0MT;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIZZZZZZZZZZZZZZZZ)V

    return-object v6

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid content: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final B1l(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Bt;LX/5Jg;LX/6B5;)LX/Ibz;
    .locals 16

    move-object/from16 v7, p1

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v8, p2

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v9, p3

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v10, p4

    invoke-static {v10}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v11, p5

    invoke-static {v11}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v2, v11, LX/6B5;->A0t:LX/0lG;

    iget-object v1, v2, LX/0lG;->A0p:Ljava/lang/Object;

    if-eqz v1, :cond_7

    instance-of v0, v1, LX/FPI;

    if-eqz v0, :cond_0

    check-cast v1, LX/FPI;

    iget-object v14, v1, LX/FPI;->A00:Lcom/instagram/feed/media/Media;

    :goto_0
    invoke-static {v14}, Lcom/instagram/feed/media/MediaExtKt;->A1h(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    move-object/from16 v6, p0

    if-eqz v0, :cond_1

    const/16 v1, 0x31

    new-instance v0, LX/6e7;

    invoke-direct {v0, v1}, LX/6e7;-><init>(I)V

    invoke-static {v7, v14, v0}, LX/IbR;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;Lkotlin/jvm/functions/Function0;)LX/IbZ;

    move-result-object v12

    iget-object v3, v2, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    const-string v1, "instagram://glimmer?target_media_igid="

    const-string v0, "&viewer_entry_action_source=glimmer_xmat"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v13, LX/Ibj;

    invoke-direct {v13, v0, v3}, LX/Ibj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v15, 0x17

    invoke-direct/range {v6 .. v15}, LX/IbR;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Bt;LX/5Jg;LX/6B5;LX/N7d;LX/Ibj;Lcom/instagram/feed/media/Media;I)LX/Ibz;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v1, LX/3Zy;

    if-eqz v0, :cond_6

    check-cast v1, LX/3Zy;

    invoke-virtual {v1}, LX/3Zy;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v14

    goto :goto_0

    :cond_1
    iget-object v5, v2, LX/0lG;->A0p:Ljava/lang/Object;

    if-eqz v5, :cond_5

    const/16 v1, 0xf

    new-instance v0, LX/674;

    invoke-direct {v0, v5, v1}, LX/674;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v14, v0}, LX/IbR;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;Lkotlin/jvm/functions/Function0;)LX/IbZ;

    move-result-object v12

    iget-object v4, v2, LX/4Pi;->A0W:LX/0lT;

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v3, v2, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/OHM;->$redex_init_class:LX/OHM;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_2

    const/16 v0, 0x34

    if-eq v1, v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid contentType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v15, 0x0

    invoke-static {v8, v15}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81016700090531L

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    invoke-static {v8, v15}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810167000a0532L

    :goto_1
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/Ph3;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ph3;

    const/16 v1, 0x1f

    new-instance v0, LX/D4f;

    invoke-direct {v0, v8, v1}, LX/D4f;-><init>(Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v8, v2, v4, v5, v0}, LX/ODW;->A00(Lcom/instagram/common/session/UserSession;LX/Ph3;LX/0lT;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v13, LX/Ibj;

    invoke-direct {v13, v0, v3}, LX/Ibj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {v6 .. v15}, LX/IbR;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Bt;LX/5Jg;LX/6B5;LX/N7d;LX/Ibj;Lcom/instagram/feed/media/Media;I)LX/Ibz;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, ""

    goto :goto_2

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unsupported message content type: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
