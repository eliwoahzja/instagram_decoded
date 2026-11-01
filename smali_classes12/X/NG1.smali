.class public final LX/NG1;
.super LX/Dm2;
.source ""


# instance fields
.field public A00:LX/6fd;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:LX/4gW;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/NJ1;

.field public final A0B:LX/NLS;

.field public final A0C:LX/RtL;

.field public final A0D:LX/RtL;

.field public final A0E:LX/NJ3;

.field public final A0F:LX/NJ3;

.field public final A0G:LX/BSR;

.field public final A0H:LX/BSR;

.field public final A0I:LX/BSR;

.field public final A0J:LX/BSR;

.field public final A0K:LX/BSR;

.field public final A0L:LX/SCa;

.field public final A0M:LX/GnK;

.field public final A0N:LX/BYK;

.field public final A0O:Ljava/util/List;

.field public final A0P:Ljava/util/List;

.field public final A0Q:Ljava/util/List;

.field public final A0R:Ljava/util/List;

.field public final A0S:Ljava/util/List;

.field public final A0T:Ljava/util/List;

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:LX/NI1;

.field public final A0X:LX/BYK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/JY4;LX/Zsm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 18

    const/4 v8, 0x1

    move-object/from16 v4, p3

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/Dm2;-><init>()V

    move-object/from16 v3, p1

    iput-object v3, v2, LX/NG1;->A07:Landroid/content/Context;

    iput-object v4, v2, LX/NG1;->A09:Lcom/instagram/common/session/UserSession;

    move/from16 v1, p17

    iput-boolean v1, v2, LX/NG1;->A0U:Z

    move/from16 v0, p18

    iput-boolean v0, v2, LX/NG1;->A0V:Z

    new-instance v9, LX/NLS;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, LX/NLS;->A00:Landroid/content/Context;

    iput-object v4, v9, LX/NLS;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v7, p6

    iput-object v7, v9, LX/NLS;->A07:Ljava/lang/Integer;

    move/from16 v0, p14

    iput-boolean v0, v9, LX/NLS;->A0I:Z

    move/from16 v0, p15

    iput-boolean v0, v9, LX/NLS;->A0H:Z

    move/from16 v0, p16

    iput-boolean v0, v9, LX/NLS;->A0G:Z

    move-object/from16 v0, p7

    iput-object v0, v9, LX/NLS;->A0B:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v9, LX/NLS;->A0C:Ljava/lang/String;

    move-object/from16 v5, p5

    iput-object v5, v9, LX/NLS;->A06:LX/Zwo;

    move-object/from16 v6, p2

    iput-object v6, v9, LX/NLS;->A01:LX/9PW;

    iput-object v5, v9, LX/NLS;->A05:LX/Zso;

    iput-boolean v1, v9, LX/NLS;->A0F:Z

    move-object/from16 v0, p9

    iput-object v0, v9, LX/NLS;->A08:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v9, LX/NLS;->A03:LX/JY4;

    move-object/from16 v0, p10

    iput-object v0, v9, LX/NLS;->A09:Ljava/lang/String;

    move-object/from16 v0, p11

    iput-object v0, v9, LX/NLS;->A0A:Ljava/lang/String;

    iput-object v5, v9, LX/NLS;->A04:LX/Zsn;

    move-object/from16 v0, p12

    iput-object v0, v9, LX/NLS;->A0D:Ljava/lang/String;

    move-object/from16 v0, p13

    iput-object v0, v9, LX/NLS;->A0E:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v2, LX/NG1;->A0B:LX/NLS;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/NG1;->A0T:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/NG1;->A0R:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/NG1;->A0Q:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/NG1;->A0S:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/NG1;->A0O:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/NG1;->A0P:Ljava/util/List;

    new-instance v0, LX/SCa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/NG1;->A0L:LX/SCa;

    new-instance v4, LX/RtL;

    invoke-direct {v4}, LX/RtL;-><init>()V

    iput-object v4, v2, LX/NG1;->A0D:LX/RtL;

    new-instance v1, LX/RtL;

    invoke-direct {v1}, LX/RtL;-><init>()V

    iput-object v1, v2, LX/NG1;->A0C:LX/RtL;

    iput-boolean v8, v2, LX/NG1;->A06:Z

    iput-boolean v8, v2, LX/NG1;->A04:Z

    sget-object v0, LX/6fd;->ADL:LX/6fd;

    iput-object v0, v2, LX/NG1;->A00:LX/6fd;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v7, v0, :cond_0

    iput-object v0, v4, LX/RtL;->A00:Ljava/lang/Integer;

    :cond_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/RtL;->A00:Ljava/lang/Integer;

    new-instance v10, LX/NJ3;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v6, v10, LX/NJ3;->A00:LX/9PW;

    iput-object v5, v10, LX/NJ3;->A01:LX/hWm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v2, LX/NG1;->A0F:LX/NJ3;

    new-instance v11, LX/NJ3;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v6, v11, LX/NJ3;->A00:LX/9PW;

    iput-object v5, v11, LX/NJ3;->A01:LX/hWm;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v2, LX/NG1;->A0E:LX/NJ3;

    new-instance v12, LX/NJ1;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v3, v12, LX/NJ1;->A00:Landroid/content/Context;

    iput-object v5, v12, LX/NJ1;->A01:LX/Zjm;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v2, LX/NG1;->A0A:LX/NJ1;

    new-instance v13, LX/GnK;

    invoke-direct {v13, v3}, LX/GnK;-><init>(Landroid/content/Context;)V

    iput-object v13, v2, LX/NG1;->A0M:LX/GnK;

    new-instance v14, LX/BYK;

    invoke-direct {v14, v3}, LX/BYK;-><init>(Landroid/content/Context;)V

    iput-object v14, v2, LX/NG1;->A0N:LX/BYK;

    new-instance v15, LX/BYK;

    invoke-direct {v15, v3}, LX/BYK;-><init>(Landroid/content/Context;)V

    iput-object v15, v2, LX/NG1;->A0X:LX/BYK;

    new-instance v1, LX/NI1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/NI1;->A00:Landroid/content/Context;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/NG1;->A0W:LX/NI1;

    new-instance v0, LX/4gW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/NG1;->A08:LX/4gW;

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    filled-new-array/range {v9 .. v17}, [LX/Nel;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Dm2;->A0C([LX/Nel;)V

    const v1, 0x7f13799e

    new-instance v0, LX/BSR;

    invoke-direct {v0, v1}, LX/BSR;-><init>(I)V

    iput-object v0, v2, LX/NG1;->A0I:LX/BSR;

    const v1, 0x7f1379a0

    new-instance v0, LX/BSR;

    invoke-direct {v0, v1}, LX/BSR;-><init>(I)V

    iput-object v0, v2, LX/NG1;->A0J:LX/BSR;

    const v0, 0x7f137868

    new-instance v1, LX/BSR;

    invoke-direct {v1, v0}, LX/BSR;-><init>(I)V

    const v0, 0x7f14056f

    iput v0, v1, LX/BSR;->A04:I

    iput-object v1, v2, LX/NG1;->A0G:LX/BSR;

    const v1, 0x7f13799b

    new-instance v0, LX/BSR;

    invoke-direct {v0, v1}, LX/BSR;-><init>(I)V

    iput-object v0, v2, LX/NG1;->A0H:LX/BSR;

    const v1, 0x7f1379a3

    new-instance v0, LX/BSR;

    invoke-direct {v0, v1}, LX/BSR;-><init>(I)V

    iput-object v0, v2, LX/NG1;->A0K:LX/BSR;

    return-void
.end method

.method private final A00(Ljava/util/List;ZZZ)V
    .locals 8

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/NG1;->A01:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_7

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v6}, Lcom/instagram/tagging/model/Tag;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/NG1;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/NG1;->A0Q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6, v1}, LX/785;->A1X(Lcom/instagram/tagging/model/Tag;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v5, 0x1

    if-nez p2, :cond_3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :cond_3
    iget-object v0, p0, LX/NG1;->A0O:Ljava/util/List;

    invoke-static {v6, v0}, LX/785;->A1X(Lcom/instagram/tagging/model/Tag;Ljava/util/List;)Z

    move-result v0

    new-instance v4, LX/JRh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/JRh;->A00:Lcom/instagram/tagging/model/Tag;

    iput-boolean v5, v4, LX/JRh;->A02:Z

    iput-boolean v0, v4, LX/JRh;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/NG1;->A0B:LX/NLS;

    invoke-virtual {p0, v0, v4, v1}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    if-eqz v7, :cond_4

    if-eqz p3, :cond_1

    :cond_4
    if-eqz v5, :cond_1

    if-nez p4, :cond_1

    if-nez v7, :cond_6

    const v1, 0x7f136504

    if-eqz p3, :cond_5

    const v1, 0x7f13604c

    :cond_5
    iget-object v0, p0, LX/NG1;->A07:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v1, LX/KXN;

    invoke-direct {v1, v0}, LX/KXN;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/NG1;->A0X:LX/BYK;

    invoke-virtual {p0, v0, v1}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/NG1;->A07:Landroid/content/Context;

    const v0, 0x7f136048

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    return-void
.end method


# virtual methods
.method public final A0D()V
    .locals 17

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/Dm2;->A09()V

    iget-boolean v0, v4, LX/NG1;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/NG1;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v4, LX/NG1;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v4, LX/NG1;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1360a3

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/NG1;->A0A:LX/NJ1;

    invoke-virtual {v4, v0, v1}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    :cond_0
    iget-boolean v0, v4, LX/NG1;->A05:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/NG1;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/NG1;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v2, v4, LX/NG1;->A0I:LX/BSR;

    iget-object v1, v4, LX/NG1;->A0L:LX/SCa;

    iget-object v0, v4, LX/NG1;->A0M:LX/GnK;

    invoke-virtual {v4, v0, v2, v1}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_2
    iget-object v8, v4, LX/NG1;->A09:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/ISR;->A00:LX/Wne;

    invoke-static {v8, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/116;->A0I(LX/a0P;)LX/1zd;

    move-result-object v0

    sget-object v3, LX/1zd;->A02:LX/1zd;

    const/4 v7, 0x1

    const/4 v9, 0x0

    invoke-static {v0, v3}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v1, v4, LX/NG1;->A00:LX/6fd;

    iget-object v0, v4, LX/NG1;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v8, v0}, LX/TiW;->A0A(LX/6fd;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;)Z

    move-result v1

    iget-object v13, v4, LX/NG1;->A0Q:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_15

    iget-boolean v0, v4, LX/NG1;->A04:Z

    const/4 v2, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v2, 0x0

    if-eqz v1, :cond_15

    :cond_4
    iget-object v5, v4, LX/NG1;->A0T:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_6

    :cond_5
    iget-object v0, v4, LX/NG1;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v16, 0x0

    if-nez v0, :cond_7

    :cond_6
    const/16 v16, 0x1

    :cond_7
    if-eqz v2, :cond_14

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v4, LX/NG1;->A01:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v8}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A04(Lcom/instagram/user/model/User;)LX/1zd;

    move-result-object v1

    iget-boolean v0, v4, LX/NG1;->A06:Z

    if-ne v1, v3, :cond_d

    if-eqz v2, :cond_c

    const v1, 0x7f13604e

    if-eqz v0, :cond_8

    const v1, 0x7f136048

    :cond_8
    :goto_1
    iget-object v0, v4, LX/NG1;->A07:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/KXN;

    invoke-direct {v8, v0}, LX/KXN;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f140569

    iput v0, v8, LX/KXN;->A01:I

    iget-object v2, v4, LX/NG1;->A0H:LX/BSR;

    iget-object v1, v4, LX/NG1;->A0L:LX/SCa;

    iget-object v0, v4, LX/NG1;->A0M:LX/GnK;

    invoke-virtual {v4, v0, v2, v1}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    iget-object v3, v4, LX/NG1;->A0N:LX/BYK;

    invoke-virtual {v4, v3, v8}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v12, :cond_10

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v15}, Lcom/instagram/tagging/model/Tag;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/NG1;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v15, v13}, LX/785;->A1X(Lcom/instagram/tagging/model/Tag;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    iget-object v0, v4, LX/NG1;->A0O:Ljava/util/List;

    invoke-static {v15, v0}, LX/785;->A1X(Lcom/instagram/tagging/model/Tag;Ljava/util/List;)Z

    move-result v0

    move-object v2, v10

    if-eqz v0, :cond_a

    move-object v2, v14

    :cond_a
    new-instance v1, LX/JRh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/JRh;->A00:Lcom/instagram/tagging/model/Tag;

    iput-boolean v7, v1, LX/JRh;->A02:Z

    iput-boolean v0, v1, LX/JRh;->A01:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v11}, LX/785;->A02(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_c
    const v1, 0x7f13604d

    if-eqz v0, :cond_8

    const v1, 0x7f13604c

    goto :goto_1

    :cond_d
    if-eqz v2, :cond_e

    const v1, 0x7f136506

    if-eqz v0, :cond_8

    const v1, 0x7f134b96    # 1.9578898E38f

    goto :goto_1

    :cond_e
    const v1, 0x7f136505

    if-eqz v0, :cond_8

    const v1, 0x7f134b97    # 1.95789E38f

    goto/16 :goto_1

    :cond_f
    const v0, 0x7f13798b

    goto/16 :goto_0

    :cond_10
    iget-boolean v13, v4, LX/NG1;->A0U:Z

    if-eqz v13, :cond_11

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    const v0, 0x7f131d3f

    new-instance v1, LX/KXN;

    invoke-direct {v1, v0}, LX/KXN;-><init>(I)V

    const v0, 0x7f14056f

    iput v0, v1, LX/KXN;->A01:I

    invoke-virtual {v4, v3, v1}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    :cond_11
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v12, :cond_12

    invoke-virtual {v14, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v0, v4, LX/NG1;->A0B:LX/NLS;

    invoke-virtual {v4, v0, v2, v1}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_12
    if-eqz v13, :cond_13

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    const v0, 0x7f131d3e

    new-instance v1, LX/KXN;

    invoke-direct {v1, v0}, LX/KXN;-><init>(I)V

    const v0, 0x7f14056f

    iput v0, v1, LX/KXN;->A01:I

    invoke-virtual {v4, v3, v1}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    :cond_13
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :goto_4
    if-ge v8, v3, :cond_14

    invoke-virtual {v10, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v0, v4, LX/NG1;->A0B:LX/NLS;

    invoke-virtual {v4, v0, v2, v1}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_14
    if-eqz v16, :cond_16

    iget-boolean v0, v4, LX/NG1;->A06:Z

    if-eqz v0, :cond_16

    iget-object v2, v4, LX/NG1;->A0K:LX/BSR;

    iget-object v1, v4, LX/NG1;->A0L:LX/SCa;

    iget-object v0, v4, LX/NG1;->A0M:LX/GnK;

    invoke-virtual {v4, v0, v2, v1}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-direct {v4, v5, v9, v6, v7}, LX/NG1;->A00(Ljava/util/List;ZZZ)V

    goto :goto_5

    :cond_15
    iget-object v5, v4, LX/NG1;->A0T:Ljava/util/List;

    iget-boolean v0, v4, LX/NG1;->A04:Z

    invoke-direct {v4, v5, v0, v6, v9}, LX/NG1;->A00(Ljava/util/List;ZZZ)V

    :cond_16
    :goto_5
    iget-object v8, v4, LX/NG1;->A0R:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v6, :cond_17

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/tagging/model/Tag;

    add-int v1, v7, v5

    const-string v0, "null cannot be cast to non-null type com.instagram.tagging.model.Tag<com.instagram.tagging.model.TaggableModel>"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/JRh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/JRh;->A00:Lcom/instagram/tagging/model/Tag;

    iput-boolean v9, v2, LX/JRh;->A02:Z

    iput-boolean v9, v2, LX/JRh;->A01:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/NG1;->A0B:LX/NLS;

    invoke-virtual {v4, v0, v2, v1}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_17
    iget-boolean v0, v4, LX/NG1;->A05:Z

    if-eqz v0, :cond_18

    iget-object v0, v4, LX/NG1;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v2, v4, LX/NG1;->A0J:LX/BSR;

    iget-object v1, v4, LX/NG1;->A0L:LX/SCa;

    iget-object v0, v4, LX/NG1;->A0M:LX/GnK;

    invoke-virtual {v4, v0, v2, v1}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_18
    iget-object v0, v4, LX/NG1;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v3}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/ProductTag;->A09()Lcom/instagram/user/model/Product;

    move-result-object v2

    iget-object v1, v4, LX/NG1;->A0D:LX/RtL;

    iget-object v0, v4, LX/NG1;->A0F:LX/NJ3;

    invoke-virtual {v4, v0, v2, v1}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_7

    :cond_19
    iget-object v3, v4, LX/NG1;->A0P:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v2, v4, LX/NG1;->A0G:LX/BSR;

    iget-object v1, v4, LX/NG1;->A0L:LX/SCa;

    iget-object v0, v4, LX/NG1;->A0M:LX/GnK;

    invoke-virtual {v4, v0, v2, v1}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v4, LX/NG1;->A0C:LX/RtL;

    iget-object v0, v4, LX/NG1;->A0E:LX/NJ3;

    invoke-virtual {v4, v0, v2, v1}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_8

    :cond_1a
    iget-boolean v0, v4, LX/NG1;->A0V:Z

    if-eqz v0, :cond_1b

    iget-object v1, v4, LX/NG1;->A08:LX/4gW;

    iget-object v0, v4, LX/NG1;->A07:Landroid/content/Context;

    invoke-static {v0, v1}, LX/834;->A0q(Landroid/content/Context;LX/4gW;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    :cond_1b
    invoke-virtual {v4}, LX/Dm2;->A0A()V

    return-void
.end method

.method public final A0E(Ljava/util/List;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/NG1;->A0T:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/NG1;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
