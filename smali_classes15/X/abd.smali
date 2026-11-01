.class public final LX/abd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static final A01:LX/abd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/abd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/abd;->A01:LX/abd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/8zp;LX/haw;Ljava/lang/String;Z)Ljava/lang/Integer;
    .locals 9

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-eqz p5, :cond_2

    invoke-interface {p3}, LX/haw;->EIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v8, LX/008;->A0u:Ljava/lang/Integer;

    :cond_1
    return-object v8

    :cond_2
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x830495000401b2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ","

    invoke-static {v1, v0, v3}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, LX/229;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_4
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_5
    invoke-interface {v2, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v8, LX/008;->A02:Ljava/lang/Integer;

    return-object v8

    :cond_6
    invoke-interface {p3}, LX/haw;->EIZ()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_7

    iget-object v0, p2, LX/8zp;->A0Y:LX/3yv;

    iget-boolean v0, v0, LX/3yv;->A1X:Z

    if-ne v0, v4, :cond_7

    sget-object v8, LX/008;->A0N:Ljava/lang/Integer;

    return-object v8

    :cond_7
    const/16 v0, 0xfb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v7, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810c26004942faL

    invoke-static {v7, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v8, LX/008;->A04:Ljava/lang/Integer;

    return-object v8

    :cond_8
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820c2600521961L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_a

    sget-wide v1, LX/8XX;->A01:J

    cmp-long v0, v1, v3

    if-gtz v0, :cond_9

    sget-object v8, LX/008;->A06:Ljava/lang/Integer;

    return-object v8

    :cond_9
    cmp-long v0, v1, v5

    if-gez v0, :cond_a

    sget-object v8, LX/008;->A05:Ljava/lang/Integer;

    return-object v8

    :cond_a
    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820c260050195fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v2

    long-to-int v1, v2

    if-lez v1, :cond_1

    sget v0, LX/abd;->A00:I

    if-lt v0, v1, :cond_1

    sget-object v8, LX/008;->A07:Ljava/lang/Integer;

    return-object v8
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;LX/8zp;LX/FXm;LX/haw;LX/4or;LX/4or;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 32

    const/4 v13, 0x0

    move-object/from16 v3, p9

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v2, p10

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v6, p3

    invoke-static {v6}, LX/5B5;->A0O(Ljava/lang/Object;)V

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v5, p2

    move-object/from16 v4, p4

    move/from16 v12, p12

    move-object v9, v5

    move-object v10, v4

    move-object v11, v2

    invoke-virtual/range {v7 .. v12}, LX/abd;->A00(Lcom/instagram/common/session/UserSession;LX/8zp;LX/haw;Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    const/16 v0, 0xfb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LX/abd;->A00:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/abd;->A00:I

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, v5, LX/8zp;->A0Y:LX/3yv;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3yv;->A1X:Z

    :cond_1
    const/4 v6, 0x0

    const/16 v30, 0x1

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    new-instance v5, LX/FGN;

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v11, p7

    move-object v9, v6

    move-object v10, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move/from16 v31, v30

    move-object/from16 v20, v3

    invoke-direct/range {v5 .. v31}, LX/FGN;-><init>(Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;LX/4or;LX/4or;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    move/from16 v0, p11

    invoke-interface {v4, v5, v2, v3, v0}, LX/haw;->EkB(LX/FGN;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/5DQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, LX/YFE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    const/4 v7, 0x0

    const/4 v14, 0x1

    move-object/from16 v9, p8

    move-object v8, v7

    move v15, v13

    invoke-interface/range {v6 .. v15}, LX/FXm;->EZP(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method
