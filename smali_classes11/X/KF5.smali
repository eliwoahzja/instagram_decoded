.class public final LX/KF5;
.super LX/CSY;
.source ""

# interfaces
.implements LX/Vnl;


# static fields
.field public static A0j:J = 0x3e8L

.field public static A0k:J = 0x3e8L


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:I

.field public A07:Z

.field public final A08:I

.field public final A09:LX/9PW;

.field public final A0A:LX/Wcx;

.field public final A0B:Lcom/instagram/feed/media/Media;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/HashMap;

.field public final A0E:Ljava/util/HashMap;

.field public final A0F:Ljava/util/LinkedHashSet;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/List;

.field public final A0O:Ljava/util/List;

.field public final A0P:Ljava/util/List;

.field public final A0Q:Ljava/util/List;

.field public final A0R:Ljava/util/List;

.field public final A0S:LX/Esp;

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:LX/7zz;

.field public final A0W:LX/Vhv;

.field public final A0X:LX/Vzc;

.field public final A0Y:LX/0lT;

.field public final A0Z:LX/5gX;

.field public final A0a:LX/1Vv;

.field public final A0b:LX/sbj;

.field public final A0c:Ljava/lang/String;

.field public final A0d:Z

.field public final A0e:Z

.field public final A0f:Z

.field public final A0g:Z

.field public final A0h:Z

.field public final A0i:Z


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/7zz;LX/Wcx;LX/Vhv;Lcom/instagram/feed/media/Media;LX/Wdj;LX/0lT;LX/sbj;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V
    .locals 6

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x1

    const/16 v0, 0x10

    move-object/from16 v1, p10

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    invoke-static {p6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v3, 0x6c42fadc

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {p6, v0, v3}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v0, v3}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v3

    new-instance v0, LX/Ewa;

    invoke-direct {v0, v3, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_0
    invoke-direct {p0}, LX/8QJ;-><init>()V

    iput-object p2, p0, LX/CSY;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/CSY;->A02:LX/Ewa;

    iput-object p7, p0, LX/CSY;->A03:LX/Wdj;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/CSY;->A05:Z

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/CSY;->A04:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, p0, LX/KF5;->A09:LX/9PW;

    iput-object p4, p0, LX/KF5;->A0A:LX/Wcx;

    iput-object p5, p0, LX/KF5;->A0W:LX/Vhv;

    move/from16 v0, p14

    iput-boolean v0, p0, LX/KF5;->A0U:Z

    move/from16 v3, p15

    iput-boolean v3, p0, LX/KF5;->A0i:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/KF5;->A0T:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/KF5;->A0f:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/KF5;->A0h:Z

    iput-object p6, p0, LX/KF5;->A0B:Lcom/instagram/feed/media/Media;

    iput-object p8, p0, LX/KF5;->A0Y:LX/0lT;

    iput-object v1, p0, LX/KF5;->A0C:Ljava/lang/String;

    iput-object p3, p0, LX/KF5;->A0V:LX/7zz;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/KF5;->A0c:Ljava/lang/String;

    iput-object p9, p0, LX/KF5;->A0b:LX/sbj;

    move/from16 v4, p21

    iput-boolean v4, p0, LX/KF5;->A0g:Z

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/KF5;->A0E:Ljava/util/HashMap;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/KF5;->A0D:Ljava/util/HashMap;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/KF5;->A0d:Z

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/KF5;->A01:Ljava/lang/Integer;

    const/4 v0, -0x1

    iput v0, p0, LX/KF5;->A06:I

    const/16 v0, 0xb1

    invoke-static {p2, v0}, LX/254;->A0y(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/KF5;->A0S:LX/Esp;

    const/4 v1, 0x0

    new-instance v0, LX/SFA;

    invoke-direct {v0, p0, v1}, LX/SFA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/KF5;->A0X:LX/Vzc;

    invoke-virtual {p0, v2}, LX/8QJ;->A0P(Z)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/KF5;->A0R:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/KF5;->A0K:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/KF5;->A0O:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/KF5;->A0J:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/KF5;->A0H:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/KF5;->A0M:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/KF5;->A0L:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/KF5;->A0I:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/KF5;->A0N:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/KF5;->A0G:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/KF5;->A0Q:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/KF5;->A0P:Ljava/util/List;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/KF5;->A0F:Ljava/util/LinkedHashSet;

    const v0, 0x5034d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    if-eqz p6, :cond_4

    const v0, 0x162b89fa

    invoke-static {p6, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v1

    sget-object v5, LX/56z;->A00:LX/56z;

    const v0, 0x10ead9ba

    invoke-static {v1, v0}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v1

    const-string v2, "ig4a-instagram-schema"

    const v0, 0x74b8cf78

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v1

    const v0, -0x2539f7f5

    invoke-static {v2, v5, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v5, LX/EsG;

    invoke-direct {v5, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v5, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xed

    new-instance v1, LX/DbH;

    invoke-direct {v1, v5, v0}, LX/DbH;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, p7, LX/8lm;

    if-nez v0, :cond_4

    const v0, 0x3c79388a

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/instagram/model/mediatype/ProductType;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    :goto_0
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0B:Lcom/instagram/model/mediatype/ProductType;

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0C:Lcom/instagram/model/mediatype/ProductType;

    if-eq v1, v0, :cond_1

    const/16 v0, 0x67

    invoke-static {v2, v5, v0}, LX/255;->A1W(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xa9

    new-instance v1, LX/9jv;

    invoke-direct {v1, v5, v0}, LX/9jv;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f84d13a

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const v0, 0x3a26ea04

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1mN;->A00(Ljava/lang/String;)LX/1mN;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    sget-object v2, LX/1mN;->A08:LX/1mN;

    :cond_3
    sget-object v1, LX/1mN;->A0A:LX/1mN;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_5

    :cond_4
    move/from16 v0, p12

    :cond_5
    iput v0, p0, LX/CSY;->A00:I

    move/from16 v0, p13

    iput v0, p0, LX/KF5;->A08:I

    invoke-static {p2}, LX/5gX;->A00(Lcom/instagram/common/session/UserSession;)LX/5gX;

    move-result-object v0

    iput-object v0, p0, LX/KF5;->A0Z:LX/5gX;

    invoke-static {p2}, LX/1Vu;->A01(Lcom/instagram/common/session/UserSession;)LX/1Vv;

    move-result-object v0

    iput-object v0, p0, LX/KF5;->A0a:LX/1Vv;

    invoke-static {p2}, LX/249;->A1U(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/KF5;->A0e:Z

    iget v0, p0, LX/CSY;->A00:I

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v0

    invoke-virtual {p0}, LX/CSY;->A0a()V

    invoke-virtual {p0, v3, v0, v4}, LX/CSY;->A0b(ZZZ)V

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final A00()I
    .locals 2

    invoke-direct {p0}, LX/KF5;->A02()I

    move-result v1

    iget-object v0, p0, LX/KF5;->A0Q:Ljava/util/List;

    invoke-static {v0, v1}, LX/KF5;->A05(Ljava/util/List;I)I

    move-result v1

    iget-object v0, p0, LX/KF5;->A0M:Ljava/util/List;

    invoke-static {v0, v1}, LX/KF5;->A05(Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method private final A01()I
    .locals 2

    invoke-super {p0}, LX/CSY;->getItemCount()I

    move-result v1

    iget-object v0, p0, LX/KF5;->A0R:Ljava/util/List;

    invoke-static {v0, v1}, LX/238;->A03(Ljava/util/List;I)I

    move-result v1

    iget v0, p0, LX/KF5;->A00:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/KF5;->A0J:Ljava/util/List;

    invoke-static {v0, v1}, LX/KF5;->A05(Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method private final A02()I
    .locals 2

    invoke-direct {p0}, LX/KF5;->A01()I

    move-result v1

    iget-object v0, p0, LX/KF5;->A0N:Ljava/util/List;

    invoke-static {v0, v1}, LX/KF5;->A05(Ljava/util/List;I)I

    move-result v1

    iget-object v0, p0, LX/KF5;->A0G:Ljava/util/List;

    invoke-static {v0, v1}, LX/KF5;->A05(Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public static A03(LX/KF5;)I
    .locals 2

    iget-object v0, p0, LX/KF5;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/KF5;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/KF5;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/KF5;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public static final A04(LX/KF5;Lcom/instagram/model/direct/DirectShareTarget;I)I
    .locals 3

    const/4 v2, -0x1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_6

    const/16 v0, 0xb

    if-eq p2, v0, :cond_5

    const/16 v0, 0xc

    if-eq p2, v0, :cond_4

    const/16 v0, 0xd

    if-eq p2, v0, :cond_3

    const/16 v0, 0xe

    if-eq p2, v0, :cond_2

    const/16 v0, 0x13

    if-eq p2, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p2, v0, :cond_0

    const/16 v0, 0x1f

    if-ne p2, v0, :cond_7

    invoke-static {p0}, LX/KF5;->A03(LX/KF5;)I

    move-result v1

    iget-object v0, p0, LX/KF5;->A0Q:Ljava/util/List;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    :goto_1
    if-eq v1, v2, :cond_7

    return v1

    :cond_0
    iget-object v0, p0, LX/KF5;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/KF5;->A0J:Ljava/util/List;

    invoke-static {v0, v1}, LX/238;->A03(Ljava/util/List;I)I

    move-result v1

    iget-object v0, p0, LX/KF5;->A0N:Ljava/util/List;

    invoke-static {v0, v1}, LX/238;->A03(Ljava/util/List;I)I

    move-result v1

    iget-object v0, p0, LX/KF5;->A0G:Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/KF5;->A03(LX/KF5;)I

    move-result v1

    iget-object v0, p0, LX/KF5;->A0Q:Ljava/util/List;

    invoke-static {v0, v1}, LX/238;->A03(Ljava/util/List;I)I

    move-result v1

    iget-object v0, p0, LX/KF5;->A0H:Ljava/util/List;

    invoke-static {v0, v1}, LX/238;->A03(Ljava/util/List;I)I

    move-result v1

    iget-object v0, p0, LX/KF5;->A0M:Ljava/util/List;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/KF5;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/KF5;->A0J:Ljava/util/List;

    invoke-static {v0, v1}, LX/238;->A03(Ljava/util/List;I)I

    move-result v1

    iget-object v0, p0, LX/KF5;->A0N:Ljava/util/List;

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/KF5;->A03(LX/KF5;)I

    move-result v1

    iget-object v0, p0, LX/KF5;->A0Q:Ljava/util/List;

    invoke-static {v0, v1}, LX/238;->A03(Ljava/util/List;I)I

    move-result v1

    iget-object v0, p0, LX/KF5;->A0H:Ljava/util/List;

    invoke-static {v0, v1}, LX/238;->A03(Ljava/util/List;I)I

    move-result v1

    iget-object v0, p0, LX/KF5;->A0L:Ljava/util/List;

    invoke-static {v0, v1}, LX/238;->A03(Ljava/util/List;I)I

    move-result v1

    iget-object v0, p0, LX/KF5;->A0I:Ljava/util/List;

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/KF5;->A03(LX/KF5;)I

    move-result v1

    iget-object v0, p0, LX/KF5;->A0Q:Ljava/util/List;

    invoke-static {v0, v1}, LX/238;->A03(Ljava/util/List;I)I

    move-result v1

    iget-object v0, p0, LX/KF5;->A0H:Ljava/util/List;

    invoke-static {v0, v1}, LX/238;->A03(Ljava/util/List;I)I

    move-result v1

    iget-object v0, p0, LX/KF5;->A0M:Ljava/util/List;

    invoke-static {v0, v1}, LX/238;->A03(Ljava/util/List;I)I

    move-result v1

    iget-object v0, p0, LX/KF5;->A0L:Ljava/util/List;

    goto :goto_0

    :cond_5
    invoke-static {p0}, LX/KF5;->A03(LX/KF5;)I

    move-result v1

    iget-object v0, p0, LX/KF5;->A0Q:Ljava/util/List;

    invoke-static {v0, v1}, LX/238;->A03(Ljava/util/List;I)I

    move-result v1

    iget-object v0, p0, LX/KF5;->A0H:Ljava/util/List;

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/KF5;->A0R:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_7
    return v2
.end method

.method public static A05(Ljava/util/List;I)I
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public static A06(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A03(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)LX/KF5;

    move-result-object p0

    iget-object p0, p0, LX/KF5;->A0F:Ljava/util/LinkedHashSet;

    invoke-static {p0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final A07(Ljava/util/List;)Ljava/util/List;
    .locals 5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/KF5;->A0F:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method private final A08(LX/3d7;Lcom/instagram/model/direct/DirectShareTarget;IIZ)V
    .locals 48

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v6

    move-object/from16 v0, p2

    iput-object v0, v6, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/254;->A1W(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    if-nez v0, :cond_0

    iget-object v0, v5, LX/CSY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/255;->A0t(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v3

    iget-object v1, v6, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/mbh;

    move-result-object v0

    instance-of v0, v0, LX/0MT;

    if-eqz v0, :cond_87

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/mbh;

    move-result-object v2

    :goto_0
    iget-object v0, v6, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v0}, LX/244;->A0z(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v21

    iget-object v1, v0, Lcom/instagram/model/direct/DirectShareTarget;->A06:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    const/4 v8, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    new-instance v7, Lcom/instagram/model/direct/DirectShareTarget;

    move-object v9, v0

    move-object v10, v1

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v2

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v3

    move/from16 v29, v28

    move/from16 v30, v28

    invoke-direct/range {v7 .. v30}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/direct/model/thread/ChannelsContextLine;Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;LX/8rb;LX/PBP;LX/mbh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    iput-object v7, v6, LX/2A5;->A00:Ljava/lang/Object;

    :cond_0
    move-object/from16 v0, p1

    iget-object v0, v0, LX/3d7;->A0I:Landroid/view/View;

    move-object/from16 v46, v0

    invoke-virtual/range {v46 .. v46}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v6, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    move/from16 v47, p3

    move/from16 v0, v47

    invoke-static {v5, v1, v0}, LX/KF5;->A04(LX/KF5;Lcom/instagram/model/direct/DirectShareTarget;I)I

    move-result v21

    const/4 v1, 0x6

    move/from16 v38, p4

    if-eq v0, v1, :cond_85

    const/16 v1, 0xb

    if-eq v0, v1, :cond_86

    const/16 v1, 0xc

    if-eq v0, v1, :cond_84

    const/16 v1, 0xd

    if-eq v0, v1, :cond_83

    const/16 v1, 0xe

    if-eq v0, v1, :cond_82

    const/16 v1, 0x13

    if-eq v0, v1, :cond_81

    const/16 v20, -0x1

    :goto_1
    iget-boolean v10, v5, LX/KF5;->A0e:Z

    if-eqz v10, :cond_1

    iget-object v2, v5, LX/KF5;->A0a:LX/1Vv;

    iget-object v1, v5, LX/KF5;->A0Z:LX/5gX;

    iget-object v0, v6, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v2, v0, v1}, LX/1Vv;->A07(Lcom/instagram/model/direct/DirectShareTarget;LX/5gX;)Z

    move-result v0

    const/16 v32, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/16 v32, 0x0

    :cond_2
    iget-object v8, v5, LX/KF5;->A0a:LX/1Vv;

    iget-object v7, v5, LX/KF5;->A0Z:LX/5gX;

    iget-object v0, v6, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v8, v0, v7}, LX/1Vv;->A08(Lcom/instagram/model/direct/DirectShareTarget;LX/5gX;)Z

    move-result v31

    iget-object v4, v5, LX/CSY;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v18, 0x81036100030d3cL

    move-wide/from16 v0, v18

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v11

    invoke-static {v4, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v16, 0x81036100040d3dL

    move-wide/from16 v0, v16

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iget-object v1, v6, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_80

    const/16 v0, 0x5a0

    :cond_3
    :goto_2
    invoke-virtual {v8, v1, v7, v0}, LX/1Vv;->A02(Lcom/instagram/model/direct/DirectShareTarget;LX/5gX;I)I

    move-result v15

    iget-object v0, v6, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v4, v0, v2}, LX/249;->A0k(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Z)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v0, v6, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/lang/String;

    move-result-object v0

    const/16 v43, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/16 v43, 0x0

    :cond_5
    invoke-virtual/range {v46 .. v46}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LX/D80;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v6, LX/2A5;->A00:Ljava/lang/Object;

    move/from16 v45, p5

    if-eqz v1, :cond_2e

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    const/16 v30, 0x1

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v4}, LX/249;->A1U(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v29, 0x1

    if-gtz v15, :cond_7

    :cond_6
    const/16 v29, 0x0

    :cond_7
    sget-object v1, LX/Pe4;->A00:LX/Pe4;

    invoke-virtual {v1, v4, v0}, LX/Pe4;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/0Zg;->A0T(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    invoke-static {v3}, LX/0Zg;->A0T(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    :cond_8
    invoke-virtual/range {v46 .. v46}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.ui.DirectRecipientRowViewBinder.Holder"

    invoke-static {v9, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/D80;

    iget-object v0, v5, LX/KF5;->A09:LX/9PW;

    if-eqz v10, :cond_9

    iget-object v1, v6, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v8, v1, v7}, LX/1Vv;->A07(Lcom/instagram/model/direct/DirectShareTarget;LX/5gX;)Z

    :cond_9
    iget-object v10, v6, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/model/direct/DirectShareTarget;

    const/16 v1, 0xa

    invoke-virtual {v8, v10, v7, v1}, LX/1Vv;->A02(Lcom/instagram/model/direct/DirectShareTarget;LX/5gX;I)I

    iget-object v8, v6, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/model/direct/DirectShareTarget;

    new-instance v28, LX/Rmh;

    move-object/from16 v7, v28

    invoke-direct {v7, v5, v6}, LX/Rmh;-><init>(LX/KF5;LX/2A5;)V

    const v7, 0x280c1

    invoke-static {v4, v7}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v27, 0x6

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v9, LX/D80;->A02:Landroid/widget/FrameLayout;

    move-object/from16 v42, v1

    new-instance v10, LX/QIx;

    move-object/from16 v33, v10

    move-object/from16 v34, v28

    move-object/from16 v35, v9

    move-object/from16 v36, v8

    move/from16 v37, v27

    move/from16 v39, v38

    move/from16 v40, v30

    invoke-direct/range {v33 .. v40}, LX/QIx;-><init>(LX/War;LX/D80;Lcom/instagram/model/direct/DirectShareTarget;IIII)V

    invoke-static {v10, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static/range {v42 .. v42}, LX/194;->A1G(Landroid/view/View;)V

    const/4 v11, 0x3

    move-object v10, v1

    move-object/from16 v1, v28

    invoke-static {v10, v11, v8, v1}, LX/QKy;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v8}, LX/254;->A0s(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v26

    invoke-static {v4}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v10

    invoke-static {v8}, LX/238;->A0s(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v8}, Lcom/instagram/model/direct/DirectShareTarget;->A0Q()Z

    invoke-static {v7, v10, v7, v1}, LX/0nl;->A07(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;)LX/4z3;

    move-result-object v13

    invoke-static {v4, v8}, LX/Px1;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v14

    invoke-static {v4, v8}, LX/Px1;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v12

    iget-object v11, v9, LX/D80;->A0A:LX/Klx;

    const/16 v10, 0x8

    invoke-interface {v11, v10}, LX/Klx;->setVisibility(I)V

    invoke-interface {v11}, LX/Klx;->GNZ()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    if-eqz v14, :cond_26

    iget-object v1, v9, LX/D80;->A0B:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v12

    const v1, 0xaa7e9fb

    invoke-static {v12, v10, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_b
    invoke-static {v4, v8}, LX/Px1;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v1

    iget-object v12, v9, LX/D80;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v1, :cond_25

    const v1, 0x7d3f8188

    invoke-static {v12, v10, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-interface {v11, v2}, LX/Klx;->setVisibility(I)V

    invoke-interface {v11}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v38, LX/4zl;->A06:LX/4zl;

    new-instance v1, LX/2sE;

    move-object/from16 v33, v1

    move-object/from16 v34, v7

    move-object/from16 v35, v0

    move-object/from16 v36, v7

    move-object/from16 v37, v14

    move/from16 v39, v30

    move/from16 v40, v2

    move/from16 v41, v2

    invoke-direct/range {v33 .. v41}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v11, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_c
    :goto_3
    const-wide/16 v24, 0x1e0

    const-wide/16 v22, 0x5a0

    const/16 v13, 0x3c

    invoke-virtual {v8}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v0

    if-nez v0, :cond_1a

    move/from16 v1, v31

    move/from16 v0, v30

    if-ne v1, v0, :cond_1a

    iget-object v1, v9, LX/D80;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f040b03

    invoke-static {v3, v0}, LX/249;->A08(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    :goto_4
    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    iget-object v13, v9, LX/D80;->A08:Landroid/widget/TextView;

    invoke-virtual {v8}, Lcom/instagram/model/direct/DirectShareTarget;->A0V()Z

    move-result v11

    sget-object v0, LX/1Zm;->A00:LX/1Zm;

    invoke-virtual {v0, v8}, LX/1Zm;->A04(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/G4i;

    invoke-direct {v1, v0}, LX/G4i;-><init>(Ljava/lang/Integer;)V

    :goto_5
    const/16 v15, 0x10

    move-object/from16 v0, v26

    invoke-static {v13, v1, v0, v11}, LX/3Vq;->A00(Landroid/widget/TextView;LX/G4i;Ljava/lang/String;Z)V

    move-object v1, v0

    move/from16 v0, v27

    invoke-static {v3, v4, v8, v1, v0}, LX/PPa;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    invoke-virtual {v8}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v0

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v0, :cond_17

    invoke-virtual {v8}, Lcom/instagram/model/direct/DirectShareTarget;->A0J()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f0406e3

    invoke-static {v3, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v16

    const v0, 0x7f0803f6

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v3}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v4}, LX/8dE;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v14

    move/from16 v0, v30

    invoke-static {v1, v14, v0}, LX/0XB;->A01(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_e
    new-instance v0, Landroid/graphics/drawable/ScaleDrawable;

    invoke-direct {v0, v1, v15, v11, v11}, Landroid/graphics/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;IFF)V

    const/16 v1, 0x1770

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object v1, v9, LX/D80;->A09:Landroid/widget/TextView;

    invoke-static {v7, v0, v1}, LX/7lf;->A0U(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v0, 0x7f070143

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-static/range {v16 .. v16}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    :cond_f
    iget-object v1, v9, LX/D80;->A09:Landroid/widget/TextView;

    new-instance v0, LX/UeA;

    move-object v14, v0

    move-object v15, v3

    move-object/from16 v16, v12

    move-object/from16 v17, v4

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v19}, LX/UeA;-><init>(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/D80;Lcom/instagram/model/direct/DirectShareTarget;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_6
    iget-object v12, v9, LX/D80;->A06:Landroid/widget/TextView;

    const v0, 0x546edbd1

    invoke-static {v12, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    move/from16 v0, v27

    invoke-static {v3, v4, v8, v0}, LX/PPa;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_10

    if-eqz v43, :cond_10

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x2248152f

    invoke-static {v12, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_10
    move-object/from16 v0, v28

    invoke-virtual {v0, v8}, LX/Rmh;->HH4(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v10

    iget-object v4, v9, LX/D80;->A03:Landroid/widget/ImageView;

    const v0, 0x5bdb42de

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-static {v3}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v13, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v3}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v1, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v3}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v12, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, v9, LX/D80;->A04:Landroid/widget/ImageView;

    const v0, -0x4079d0a0

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v9, LX/D80;->A01:Landroid/widget/CheckBox;

    if-nez v10, :cond_16

    const v0, 0x59a9280a

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    move-object/from16 v0, v28

    invoke-virtual {v0, v8}, LX/Rmh;->ESE(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_7
    iget-object v1, v9, LX/D80;->A05:Landroid/widget/LinearLayout;

    if-eqz v10, :cond_11

    const v11, 0x3e99999a    # 0.3f

    :cond_11
    const v0, 0x68be8590    # 7.1977074E24f

    invoke-static {v1, v11, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    if-eqz v10, :cond_12

    const/16 v2, 0x36

    new-instance v1, LX/QJx;

    move-object/from16 v0, v28

    invoke-direct {v1, v0, v8, v2}, LX/QJx;-><init>(LX/War;Lcom/instagram/model/direct/DirectShareTarget;I)V

    move-object/from16 v0, v42

    invoke-static {v1, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_12
    if-eqz p5, :cond_15

    const v0, 0x7f0407d5

    invoke-static {v3, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v2

    const v1, -0x4f7e049f

    move-object/from16 v0, v42

    invoke-static {v0, v2, v1}, LX/0KG;->A0U(Landroid/view/View;II)V

    :goto_8
    const v0, 0x7f040306

    invoke-static {v3, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v2

    const v1, 0x69590fc4

    move-object/from16 v0, v42

    invoke-static {v0, v2, v1}, LX/0KG;->A0V(Landroid/view/View;II)V

    :cond_13
    :goto_9
    iget-object v3, v5, LX/KF5;->A0V:LX/7zz;

    if-eqz v3, :cond_14

    iget-object v2, v6, LX/2A5;->A00:Ljava/lang/Object;

    new-instance v1, LX/NMT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v47

    iput v0, v1, LX/NMT;->A02:I

    move/from16 v0, v21

    iput v0, v1, LX/NMT;->A00:I

    move/from16 v0, v20

    iput v0, v1, LX/NMT;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v2

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v2

    iget-object v0, v5, LX/KF5;->A0A:LX/Wcx;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/QnL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QnL;->A00:LX/Vto;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/244;->A0S(LX/GsP;LX/1hW;)LX/8mi;

    move-result-object v1

    move-object/from16 v0, v46

    invoke-virtual {v3, v0, v1}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    :cond_14
    return-void

    :cond_15
    const v1, -0x30e60483

    move-object/from16 v0, v42

    invoke-static {v7, v0, v1}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    goto :goto_8

    :cond_16
    const v0, 0x74c0f522

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_7

    :cond_17
    if-eqz v12, :cond_18

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, v9, LX/D80;->A09:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const v0, 0xad268ab

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_6

    :cond_18
    iget-object v1, v9, LX/D80;->A09:Landroid/widget/TextView;

    const v0, -0x6c943f87

    invoke-static {v1, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_6

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_1a
    move/from16 v1, v32

    move/from16 v0, v30

    if-ne v1, v0, :cond_1b

    iget-object v1, v9, LX/D80;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f040ab8

    invoke-static {v3, v0}, LX/249;->A08(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v1, v11}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v11, v9, LX/D80;->A0B:LX/Klx;

    invoke-interface {v11}, LX/Klx;->EKr()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-static {v11}, LX/238;->A0U(LX/Klx;)Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    move-result-object v11

    invoke-static {v3, v0}, LX/249;->A08(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11, v7}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_1b
    move/from16 v1, v29

    if-ne v1, v0, :cond_24

    int-to-long v11, v15

    cmp-long v0, v11, v22

    if-gtz v0, :cond_1c

    if-le v15, v13, :cond_1c

    move-wide/from16 v0, v16

    invoke-static {v4, v0, v1, v2}, LX/254;->A1T(LX/4Nb;JZ)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_1d

    :cond_1c
    const/4 v14, 0x0

    :cond_1d
    cmp-long v0, v11, v24

    if-gtz v0, :cond_1e

    if-le v15, v13, :cond_1e

    move-wide/from16 v0, v18

    invoke-static {v4, v0, v1, v2}, LX/254;->A1T(LX/4Nb;JZ)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_1f

    :cond_1e
    const/4 v13, 0x0

    if-eqz v14, :cond_23

    :cond_1f
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    long-to-int v11, v0

    if-nez v13, :cond_20

    if-eqz v14, :cond_23

    :cond_20
    const v0, 0x7f1330c7

    if-nez v13, :cond_21

    if-eqz v14, :cond_22

    :cond_21
    move v15, v11

    :cond_22
    :goto_a
    invoke-static {v3, v15, v0}, LX/255;->A0h(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/256;->A0U(Landroid/content/Context;Ljava/lang/String;)LX/TrH;

    move-result-object v11

    iget-object v1, v9, LX/D80;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v1, v11}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v9, LX/D80;->A0B:LX/Klx;

    invoke-interface {v0}, LX/Klx;->EKr()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-static {v0}, LX/238;->A0U(LX/Klx;)Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v7}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_23
    const v0, 0x7f1330c8

    goto :goto_a

    :cond_24
    iget-object v1, v9, LX/D80;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v1, v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v11, v9, LX/D80;->A0B:LX/Klx;

    invoke-interface {v11}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v11}, LX/238;->A0U(LX/Klx;)Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v7}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_25
    const v1, -0x2c78a52d

    invoke-static {v12, v2, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v12, v0, v14, v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;)V

    goto/16 :goto_3

    :cond_26
    if-eqz v12, :cond_28

    iget-object v1, v9, LX/D80;->A0B:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v11

    if-eqz v11, :cond_27

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v11

    const v1, -0x27399cdd

    invoke-static {v11, v10, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_27
    iget-object v11, v9, LX/D80;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v1, -0x6ee5d85a

    invoke-static {v11, v2, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v11, v0, v12, v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;)V

    goto/16 :goto_3

    :cond_28
    invoke-virtual {v8}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v1

    if-nez v1, :cond_29

    iget-boolean v1, v8, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Z

    if-nez v1, :cond_2c

    :cond_29
    iget-object v12, v13, LX/4z3;->A00:Ljava/lang/Object;

    if-eqz v12, :cond_2c

    iget-boolean v1, v8, Lcom/instagram/model/direct/DirectShareTarget;->A0U:Z

    if-nez v1, :cond_2c

    invoke-virtual {v8}, Lcom/instagram/model/direct/DirectShareTarget;->A0P()Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-virtual {v8}, Lcom/instagram/model/direct/DirectShareTarget;->A0G()Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-static {v4}, LX/255;->A1X(LX/4Nb;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v11, v9, LX/D80;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v1, -0x652060e7

    invoke-static {v11, v10, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v11, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    iget-object v1, v9, LX/D80;->A0B:LX/Klx;

    invoke-static {v1}, LX/238;->A0U(LX/Klx;)Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    move-result-object v13

    const v1, -0x66926d1f

    invoke-static {v13, v2, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v4}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1}, LX/OGQ;->A00(Lcom/instagram/user/model/User;)LX/F0E;

    move-result-object v11

    invoke-static {v8}, LX/238;->A0s(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v1

    invoke-static {v11, v1, v2}, LX/0nl;->A01(LX/F0E;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    iput-boolean v2, v13, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0B:Z

    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v11, 0x82067b00020f56L

    invoke-static {v1, v11, v12}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setMaxItems(I)V

    invoke-virtual {v13, v14, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setImageUrls(Ljava/util/List;LX/9PW;)V

    goto/16 :goto_3

    :cond_2a
    iget-object v1, v9, LX/D80;->A0B:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v11

    if-eqz v11, :cond_2b

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v11

    const v1, -0x69f33000

    invoke-static {v11, v10, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2b
    iget-object v11, v9, LX/D80;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v1, -0x7734353c

    invoke-static {v11, v2, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    check-cast v12, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v13, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v11, v0, v12, v1, v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;)V

    invoke-static {v3}, LX/244;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBackgroundRingColor(I)V

    goto/16 :goto_3

    :cond_2c
    iget-object v12, v13, LX/4z3;->A00:Ljava/lang/Object;

    if-eqz v12, :cond_c

    iget-object v1, v9, LX/D80;->A0B:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v11

    if-eqz v11, :cond_2d

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v11

    const v1, 0x4ef0abe

    invoke-static {v11, v10, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2d
    iget-object v11, v9, LX/D80;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v1, -0x4f3cd6d6

    invoke-static {v11, v2, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    check-cast v12, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v11, v0, v12, v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;)V

    goto/16 :goto_3

    :cond_2e
    move-object/from16 v35, v0

    check-cast v35, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v1, v5, LX/KF5;->A0F:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v41

    iget-object v0, v5, LX/KF5;->A0C:Ljava/lang/String;

    move-object/from16 v33, v3

    move-object/from16 v34, v4

    move-object/from16 v36, v0

    move/from16 v37, v47

    move/from16 v38, v21

    move/from16 v39, v20

    move/from16 v40, v15

    move/from16 v42, v32

    move/from16 v44, v31

    invoke-static/range {v33 .. v44}, LX/QdZ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;IIIIZZZZ)LX/QdZ;

    move-result-object v10

    invoke-virtual/range {v46 .. v46}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/NUI;

    if-eqz v0, :cond_7c

    iget-object v11, v5, LX/KF5;->A09:LX/9PW;

    new-instance v19, LX/QsJ;

    move-object/from16 v0, v19

    invoke-direct {v0, v5}, LX/QsJ;-><init>(LX/KF5;)V

    const/4 v9, 0x1

    invoke-static {v11}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-virtual/range {v46 .. v46}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.fragment.sharesheet.gridview.DirectShareSheetGridItemViewBinder.Holder"

    invoke-static {v8, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/NUI;

    iget-object v7, v8, LX/NUI;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v7}, LX/194;->A1G(Landroid/view/View;)V

    iget-object v1, v10, LX/QdZ;->A09:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v1, :cond_13

    move-object/from16 v0, v19

    iget-object v12, v0, LX/QsJ;->A00:LX/KF5;

    iget-object v13, v12, LX/KF5;->A0A:LX/Wcx;

    invoke-interface {v13}, LX/Wcx;->E6K()Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, v12, LX/CSY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v13, v0, v1}, LX/Wcx;->HH5(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_2f
    iget-object v0, v12, LX/KF5;->A0F:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v17, 0x1

    if-eqz v0, :cond_31

    :cond_30
    const/16 v17, 0x0

    :cond_31
    iget-object v0, v12, LX/KF5;->A0F:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v16

    iget-object v0, v8, LX/NUI;->A05:LX/Klx;

    move-object/from16 v36, v0

    invoke-static {v4, v1}, LX/Px1;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)LX/4z3;

    move-result-object v12

    iget-object v0, v10, LX/QdZ;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v25, v0

    invoke-static {v3}, LX/249;->A02(Landroid/content/Context;)I

    move-result v26

    invoke-static {v4, v1}, LX/Px1;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v14

    if-nez v14, :cond_32

    if-eqz v0, :cond_32

    invoke-static {v4, v1}, LX/Px1;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    const/16 v18, 0x1

    if-nez v0, :cond_33

    :cond_32
    const/16 v18, 0x0

    :cond_33
    iget-object v0, v8, LX/NUI;->A04:LX/Klx;

    move-object/from16 v22, v0

    const/16 v13, 0x8

    if-eqz v18, :cond_34

    const/4 v13, 0x0

    :cond_34
    invoke-interface {v0, v13}, LX/Klx;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez v18, :cond_50

    invoke-interface/range {v22 .. v22}, LX/Klx;->GNZ()Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_35

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_35
    const/4 v13, 0x0

    :goto_b
    const v15, 0x498f07a9

    invoke-static {v7, v13, v15}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v14, :cond_41

    invoke-virtual {v7, v11, v14, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;)V

    :goto_c
    move/from16 v11, v26

    invoke-virtual {v7, v11}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBackgroundRingColor(I)V

    iget-object v11, v10, LX/QdZ;->A08:LX/6PO;

    move-object/from16 v31, v11

    iget-object v11, v8, LX/NUI;->A01:Lcom/instagram/common/ui/base/IgTextView;

    move-object/from16 v33, v11

    iget-object v11, v8, LX/NUI;->A03:Lcom/instagram/common/ui/base/IgTextView;

    move-object/from16 v32, v11

    const v12, 0x5dd5e205

    invoke-static {v11, v12}, LX/0KG;->A0S(Landroid/view/View;I)V

    const-string v14, ""

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3, v1}, LX/Py8;->A05(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v30

    const/16 v26, 0x1

    if-nez v30, :cond_36

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v11

    const/16 v24, 0x1

    if-nez v11, :cond_37

    :cond_36
    const/16 v24, 0x0

    :cond_37
    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    invoke-static {v11}, LX/1ZJ;->A0D(LX/say;)Z

    move-result v13

    if-nez v30, :cond_38

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v11

    if-nez v11, :cond_39

    :cond_38
    iget v12, v1, Lcom/instagram/model/direct/DirectShareTarget;->A02:I

    const/16 v11, 0x2f

    if-ne v12, v11, :cond_40

    iget-object v11, v1, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v9, :cond_40

    :cond_39
    invoke-static {v1, v13}, LX/Py8;->A03(Lcom/instagram/model/direct/DirectShareTarget;Z)Ljava/lang/String;

    move-result-object v12

    :goto_d
    instance-of v11, v1, Lcom/instagram/model/direct/DirectReplyToMediaAuthorShareTarget;

    if-eqz v11, :cond_3a

    const v11, 0x7f13311f

    invoke-static {v3, v12, v11}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    :cond_3a
    const-string v29, " "

    move-object/from16 v11, v29

    invoke-static {v12, v11, v2}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v23

    const-string v28, ", "

    if-eqz v24, :cond_3b

    invoke-static {v1, v13}, LX/Py8;->A02(Lcom/instagram/model/direct/DirectShareTarget;Z)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v11, v28

    invoke-static {v12, v11, v2}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v23

    :cond_3b
    move-object/from16 v11, v23

    invoke-static {v11, v2}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v12

    new-instance v27, Ljava/lang/StringBuilder;

    move-object/from16 v11, v27

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v11, 0x7f07017c

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v15

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0K()Z

    move-result v11

    if-nez v11, :cond_3c

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0V()Z

    move-result v11

    if-nez v11, :cond_3c

    if-eqz v31, :cond_3d

    :cond_3c
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f07004c

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    sub-float/2addr v15, v11

    :cond_3d
    const/16 v22, 0x1

    :goto_e
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v12

    move/from16 v11, v26

    if-ge v11, v12, :cond_54

    move v12, v11

    move-object/from16 v11, v23

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v11, v27

    if-eqz v24, :cond_3f

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v28

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_f
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v33 .. v33}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v11

    cmpg-float v11, v11, v15

    if-gtz v11, :cond_51

    add-int/lit8 v26, v26, 0x1

    move/from16 v12, v22

    move-object/from16 v11, v23

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v24, :cond_3e

    invoke-static/range {v28 .. v28}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    :goto_10
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v11, v27

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v22, v26

    goto :goto_e

    :cond_3e
    invoke-static/range {v29 .. v29}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    goto :goto_10

    :cond_3f
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v29

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_40
    invoke-static {v4, v1}, LX/254;->A0s(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_d

    :cond_41
    if-eqz v25, :cond_44

    if-eqz v18, :cond_43

    iget-object v12, v8, LX/NUI;->A05:LX/Klx;

    invoke-interface {v12}, LX/Klx;->EKr()Z

    move-result v13

    if-eqz v13, :cond_42

    invoke-interface {v12}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v13

    const v12, -0x4048a258

    invoke-static {v13, v12}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_42
    invoke-virtual {v7, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-interface/range {v22 .. v22}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v32, LX/4zl;->A06:LX/4zl;

    new-instance v12, LX/2sE;

    move-object/from16 v27, v12

    move-object/from16 v28, v0

    move-object/from16 v29, v11

    move-object/from16 v30, v0

    move-object/from16 v31, v25

    move/from16 v33, v9

    move/from16 v34, v2

    move/from16 v35, v2

    invoke-direct/range {v27 .. v35}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v13, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    goto/16 :goto_c

    :cond_43
    move-object/from16 v12, v25

    invoke-virtual {v7, v11, v12, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;)V

    goto/16 :goto_c

    :cond_44
    iget-boolean v13, v1, Lcom/instagram/model/direct/DirectShareTarget;->A0U:Z

    if-nez v13, :cond_4d

    iget-object v13, v10, LX/QdZ;->A0D:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-gt v13, v9, :cond_45

    iget-boolean v13, v1, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Z

    if-eqz v13, :cond_45

    iget v14, v1, Lcom/instagram/model/direct/DirectShareTarget;->A02:I

    const/16 v13, 0x2f

    if-ne v14, v13, :cond_4d

    iget-object v13, v1, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ne v13, v9, :cond_4d

    :cond_45
    invoke-static {v4}, LX/Py8;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    if-eqz v13, :cond_46

    invoke-static {v4, v1}, LX/256;->A0l(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/ArrayList;

    move-result-object v22

    invoke-interface/range {v36 .. v36}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v13

    const v12, 0x57e3c8a0

    invoke-static {v13, v2, v12}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v12, 0x2faa0219

    invoke-static {v7, v12}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-static/range {v36 .. v36}, LX/238;->A0U(LX/Klx;)Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    move-result-object v12

    iput-boolean v2, v12, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0B:Z

    invoke-static/range {v36 .. v36}, LX/238;->A0U(LX/Klx;)Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    move-result-object v15

    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v12, 0x82067b00030f57L

    invoke-static {v14, v12, v13}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v12

    invoke-virtual {v15, v12}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setMaxItems(I)V

    invoke-static/range {v36 .. v36}, LX/238;->A0U(LX/Klx;)Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    move-result-object v13

    move-object/from16 v12, v22

    invoke-virtual {v13, v12, v11}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setImageUrls(Ljava/util/List;LX/9PW;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v11, 0x7f07008f

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    float-to-int v14, v11

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v11, 0x7f070004

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    float-to-int v13, v11

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v11, 0x7f07002e

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    float-to-int v12, v11

    invoke-interface/range {v36 .. v36}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11, v14, v13, v14, v12}, Landroid/view/View;->setPadding(IIII)V

    const v24, 0x7f0b1bce

    :goto_11
    new-instance v14, LX/2nv;

    invoke-direct {v14}, LX/2nv;-><init>()V

    iget-object v11, v8, LX/NUI;->A00:Landroid/view/View;

    move-object/from16 v23, v11

    const/4 v11, 0x4

    invoke-static {v11}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v11, v23

    invoke-static {v11, v12}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v23, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v11, v23

    invoke-virtual {v14, v11}, LX/2nv;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v15, 0x7f0b1bb3

    const/4 v12, 0x3

    invoke-virtual {v14, v15, v12}, LX/2nv;->A0A(II)V

    invoke-virtual {v14, v15, v9}, LX/2nv;->A0A(II)V

    const/16 v22, 0x2

    move/from16 v11, v22

    invoke-virtual {v14, v15, v11}, LX/2nv;->A0A(II)V

    const/4 v11, 0x4

    move v13, v12

    move v12, v11

    move/from16 v11, v24

    invoke-virtual {v14, v15, v13, v11, v12}, LX/2nv;->A0F(IIII)V

    invoke-virtual {v14, v15, v9, v11, v9}, LX/2nv;->A0F(IIII)V

    move/from16 v13, v22

    move v12, v11

    invoke-virtual {v14, v15, v13, v12, v13}, LX/2nv;->A0F(IIII)V

    move-object/from16 v11, v23

    invoke-virtual {v14, v11}, LX/2nv;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto/16 :goto_c

    :cond_46
    invoke-interface/range {v36 .. v36}, LX/Klx;->EKr()Z

    move-result v13

    if-eqz v13, :cond_47

    invoke-interface/range {v36 .. v36}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v14

    const v13, 0x1896049e

    invoke-static {v14, v13}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_47
    const v13, 0x7ae476a2

    invoke-static {v7, v2, v13}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v13, 0x7f080670

    invoke-virtual {v3, v13}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    iget-object v13, v12, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v12, v12, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v14, v7, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0D:Z

    if-eqz v14, :cond_88

    const-string v22, "_frontAvatarView"

    if-nez v13, :cond_49

    iget-object v13, v7, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v13, :cond_48

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_12
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_48
    invoke-virtual {v13, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_13

    :cond_49
    iget-object v14, v7, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v14, :cond_4a

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_12

    :cond_4a
    sget-object v32, LX/4zl;->A06:LX/4zl;

    new-instance v22, LX/2sE;

    move-object/from16 v27, v22

    move-object/from16 v28, v0

    move-object/from16 v29, v11

    move-object/from16 v30, v0

    move-object/from16 v31, v13

    move/from16 v33, v9

    move/from16 v34, v2

    move/from16 v35, v2

    invoke-direct/range {v27 .. v35}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    move-object/from16 v13, v22

    invoke-virtual {v14, v13}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :goto_13
    const-string v14, "_backAvatarView"

    if-nez v12, :cond_4b

    iget-object v11, v7, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v11, :cond_4c

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_12

    :cond_4b
    iget-object v13, v7, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v13, :cond_4f

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_12

    :cond_4c
    invoke-virtual {v11, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_14

    :cond_4d
    invoke-interface/range {v36 .. v36}, LX/Klx;->EKr()Z

    move-result v13

    if-eqz v13, :cond_4e

    invoke-interface/range {v36 .. v36}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v14

    const v13, -0x7ab8741

    invoke-static {v14, v13}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_4e
    const v13, -0x3594be95

    invoke-static {v7, v2, v13}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v12, v12, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v7, v11, v12, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;)V

    goto :goto_15

    :cond_4f
    sget-object v32, LX/4zl;->A06:LX/4zl;

    new-instance v14, LX/2sE;

    move-object/from16 v27, v14

    move-object/from16 v28, v0

    move-object/from16 v29, v11

    move-object/from16 v30, v0

    move-object/from16 v31, v12

    move/from16 v33, v9

    move/from16 v34, v2

    move/from16 v35, v2

    invoke-direct/range {v27 .. v35}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v13, v14}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :goto_14
    invoke-static {v7, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A04(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;LX/4UT;)V

    :goto_15
    const v24, 0x7f0b1baf

    goto/16 :goto_11

    :cond_50
    const/4 v13, 0x4

    goto/16 :goto_b

    :cond_51
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v13

    move/from16 v12, v26

    move-object/from16 v11, v23

    invoke-interface {v11, v12, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v26

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    move-result v11

    const/16 v22, 0x8

    if-nez v11, :cond_52

    const/16 v22, 0x0

    :cond_52
    const v11, -0x6f7d4618

    move-object/from16 v13, v32

    move v12, v11

    move/from16 v11, v22

    invoke-static {v13, v11, v12}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v9, :cond_79

    move-object/from16 v11, v26

    invoke-static {v11, v2}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v14

    :cond_53
    :goto_16
    move-object/from16 v11, v32

    invoke-static {v11, v14, v15}, LX/Py8;->A01(Landroid/widget/TextView;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_54
    const v12, -0x76dd4ab8

    move-object/from16 v11, v33

    invoke-static {v11, v2, v12}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-nez v30, :cond_55

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v11

    if-eqz v11, :cond_55

    invoke-virtual/range {v32 .. v32}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    if-eqz v11, :cond_55

    invoke-static {v11}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v13, 0x1

    if-eqz v11, :cond_56

    :cond_55
    const/4 v13, 0x0

    :cond_56
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v11, 0x7f07000e

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    if-eqz v13, :cond_57

    sub-float/2addr v15, v11

    :cond_57
    move-object/from16 v11, v33

    invoke-static {v11, v12, v15}, LX/Py8;->A01(Landroid/widget/TextView;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v12

    if-eqz v13, :cond_58

    const-string v11, ","

    invoke-static {v12, v11}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_58
    move-object/from16 v11, v33

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v11, 0x2802c

    invoke-static {v11}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v11}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0K()Z

    move-result v11

    if-nez v11, :cond_59

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0V()Z

    move-result v11

    if-nez v11, :cond_59

    if-nez v31, :cond_59

    iget-object v12, v10, LX/QdZ;->A0D:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v9, :cond_5a

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-boolean v11, v11, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0H:Z

    if-eqz v11, :cond_5a

    :cond_59
    move-object/from16 v11, v31

    invoke-static {v3, v8, v11, v1}, LX/Py8;->A04(Landroid/content/Context;LX/NUI;LX/6PO;Lcom/instagram/model/direct/DirectShareTarget;)V

    :cond_5a
    iget-boolean v11, v10, LX/QdZ;->A0E:Z

    if-eqz v11, :cond_5b

    invoke-static {v3}, LX/0Zg;->A0T(Landroid/content/Context;)I

    move-result v11

    invoke-virtual {v3, v11}, Landroid/content/Context;->getColor(I)I

    move-result v31

    new-instance v11, LX/6PO;

    move-object/from16 v30, v11

    move/from16 v32, v9

    move/from16 v33, v2

    move/from16 v34, v31

    move/from16 v35, v2

    invoke-direct/range {v30 .. v35}, LX/6PO;-><init>(IZZII)V

    invoke-static {v3, v8, v11, v1}, LX/Py8;->A04(Landroid/content/Context;LX/NUI;LX/6PO;Lcom/instagram/model/direct/DirectShareTarget;)V

    :cond_5b
    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {v3, v1}, LX/Py8;->A05(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v12

    if-nez v12, :cond_5c

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v11

    const/4 v15, 0x1

    if-nez v11, :cond_5d

    :cond_5c
    const/4 v15, 0x0

    :cond_5d
    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    invoke-static {v11}, LX/1ZJ;->A0D(LX/say;)Z

    move-result v13

    if-nez v12, :cond_5e

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v11

    if-nez v11, :cond_5f

    :cond_5e
    iget v12, v1, Lcom/instagram/model/direct/DirectShareTarget;->A02:I

    const/16 v11, 0x2f

    if-ne v12, v11, :cond_78

    iget-object v11, v1, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v9, :cond_78

    :cond_5f
    invoke-static {v1, v13}, LX/Py8;->A03(Lcom/instagram/model/direct/DirectShareTarget;Z)Ljava/lang/String;

    move-result-object v11

    :goto_17
    if-eqz v15, :cond_60

    invoke-static {v1, v13}, LX/Py8;->A02(Lcom/instagram/model/direct/DirectShareTarget;Z)Ljava/lang/String;

    move-result-object v11

    :cond_60
    invoke-virtual {v14, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0K()Z

    move-result v11

    if-eqz v11, :cond_77

    move-object/from16 v11, v29

    invoke-virtual {v14, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v11, 0x7f132de2

    :goto_18
    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_61
    move-object/from16 v11, v29

    if-eqz v16, :cond_76

    invoke-virtual {v14, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v11, 0x7f131549

    :goto_19
    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v11, v46

    invoke-virtual {v11, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v13, 0x0

    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v14, v10, LX/QdZ;->A0F:Z

    invoke-static {v4}, LX/249;->A1U(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    if-eqz v11, :cond_62

    iget v11, v10, LX/QdZ;->A02:I

    const/16 v22, 0x1

    if-gtz v11, :cond_63

    :cond_62
    const/16 v22, 0x0

    :cond_63
    if-eqz v16, :cond_6d

    if-nez v17, :cond_6d

    invoke-static {v3}, LX/Py8;->A00(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v10

    if-eqz v10, :cond_64

    invoke-virtual {v7, v10}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface/range {v36 .. v36}, LX/Klx;->EKr()Z

    move-result v9

    if-eqz v9, :cond_64

    invoke-static {v4}, LX/Py8;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    if-eqz v9, :cond_64

    const/16 v9, 0xb

    invoke-static {v3, v9}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v11

    invoke-static/range {v36 .. v36}, LX/238;->A0U(LX/Klx;)Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    move-result-object v9

    iput v11, v9, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A00:F

    invoke-static/range {v36 .. v36}, LX/238;->A0U(LX/Klx;)Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    move-result-object v9

    iput v11, v9, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A01:F

    move-object/from16 v9, v36

    invoke-static {v10, v9}, LX/249;->A14(Landroid/graphics/drawable/Drawable;LX/Klx;)V

    :cond_64
    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface/range {v36 .. v36}, LX/Klx;->EKr()Z

    move-result v9

    if-eqz v9, :cond_65

    invoke-static {v4}, LX/Py8;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_65

    move-object/from16 v4, v36

    invoke-static {v0, v4}, LX/249;->A15(Landroid/graphics/drawable/Drawable;LX/Klx;)V

    :cond_65
    :goto_1a
    if-eqz v18, :cond_6c

    if-eqz v16, :cond_6c

    if-nez v17, :cond_6c

    invoke-static {v3}, LX/Py8;->A00(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v11

    if-eqz v11, :cond_66

    iget-object v10, v8, LX/NUI;->A06:LX/Klx;

    invoke-interface {v10}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v9

    const v4, 0x528ab91a

    invoke-static {v11, v9, v4}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-interface {v10, v2}, LX/Klx;->setVisibility(I)V

    :cond_66
    :goto_1b
    invoke-virtual {v7, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    iget-object v4, v8, LX/NUI;->A00:Landroid/view/View;

    new-instance v7, LX/QEm;

    move-object/from16 v22, v7

    move-object/from16 v23, v19

    move/from16 v24, v21

    move-object/from16 v25, v1

    move/from16 v26, v20

    move/from16 v27, v2

    invoke-direct/range {v22 .. v27}, LX/QEm;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v2

    if-eqz v2, :cond_6b

    const/4 v2, 0x2

    move-object/from16 v0, v19

    invoke-static {v4, v2, v1, v0}, LX/QKy;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1c
    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v17, :cond_67

    const v2, 0x3e99999a    # 0.3f

    :cond_67
    const v0, -0x21353752

    invoke-static {v4, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    if-eqz v17, :cond_68

    const/16 v2, 0x22

    move-object/from16 v0, v19

    invoke-static {v4, v2, v0, v1}, LX/QJx;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_68
    if-eqz p5, :cond_69

    const v0, 0x7f0407d5

    invoke-static {v3, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v1

    const v0, -0x3c0582c5

    invoke-static {v4, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :goto_1d
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    iget-object v1, v8, LX/NUI;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_13

    const v0, -0x45e4acdc

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_9

    :cond_69
    invoke-static {v3}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6a

    const v0, 0x7f04030e

    invoke-static {v3, v0}, LX/249;->A08(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    :cond_6a
    const v0, 0x6f6f7b59

    invoke-static {v13, v4, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    goto :goto_1d

    :cond_6b
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1c

    :cond_6c
    iget-object v9, v8, LX/NUI;->A06:LX/Klx;

    const/16 v4, 0x8

    invoke-interface {v9, v4}, LX/Klx;->setVisibility(I)V

    invoke-interface {v9}, LX/Klx;->GNZ()Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_66

    const v4, -0x30fb82a9

    invoke-static {v0, v9, v4}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    goto/16 :goto_1b

    :cond_6d
    const/4 v11, -0x6

    invoke-static {v3, v11}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v12

    iget-object v15, v10, LX/QdZ;->A0D:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v11

    if-gt v11, v9, :cond_6e

    iget-boolean v11, v10, LX/QdZ;->A0G:Z

    if-eqz v11, :cond_6e

    const v4, 0x7f040b03

    invoke-static {v3, v4}, LX/249;->A08(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    iput v12, v7, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A00:F

    iput v12, v7, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A01:F

    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1a

    :cond_6e
    if-eqz v14, :cond_72

    const v10, 0x7f040ab7

    invoke-static {v3, v10}, LX/249;->A08(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    const/16 v10, 0x11

    invoke-static {v3, v10}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v7, v14}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v10, v7, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A07:Landroid/graphics/drawable/Drawable;

    if-eqz v10, :cond_6f

    invoke-virtual {v10, v2, v2, v11, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_6f
    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface/range {v36 .. v36}, LX/Klx;->EKr()Z

    move-result v10

    if-eqz v10, :cond_70

    invoke-static {v4}, LX/Py8;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_70

    invoke-static {v3}, LX/7lf;->A02(Landroid/content/Context;)F

    move-result v10

    invoke-static/range {v36 .. v36}, LX/238;->A0U(LX/Klx;)Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    move-result-object v4

    iput v10, v4, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A00:F

    invoke-static/range {v36 .. v36}, LX/238;->A0U(LX/Klx;)Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    move-result-object v4

    iput v10, v4, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A01:F

    move-object/from16 v4, v36

    invoke-static {v0, v4}, LX/249;->A15(Landroid/graphics/drawable/Drawable;LX/Klx;)V

    invoke-static {v14, v4}, LX/249;->A14(Landroid/graphics/drawable/Drawable;LX/Klx;)V

    :cond_70
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v9, :cond_71

    if-eqz v25, :cond_65

    :cond_71
    iput v12, v7, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A00:F

    iput v12, v7, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A01:F

    goto/16 :goto_1a

    :cond_72
    if-eqz v22, :cond_75

    iget v10, v10, LX/QdZ;->A02:I

    invoke-static {}, LX/3jr;->A03()Z

    move-result v11

    const v9, 0x7f060071

    if-eqz v11, :cond_73

    const v9, 0x7f060070

    :cond_73
    invoke-virtual {v3, v9}, Landroid/content/Context;->getColor(I)I

    move-result v14

    invoke-static {}, LX/3jr;->A03()Z

    move-result v11

    const v9, 0x7f06006c

    if-eqz v11, :cond_74

    const v9, 0x7f060243

    :cond_74
    invoke-virtual {v3, v9}, Landroid/content/Context;->getColor(I)I

    move-result v12

    const v9, 0x7f1330c8

    invoke-static {v3, v10, v9}, LX/255;->A0h(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3}, LX/249;->A02(Landroid/content/Context;)I

    move-result v10

    new-instance v9, LX/TrH;

    invoke-direct {v9, v11, v14, v12, v10}, LX/TrH;-><init>(Ljava/lang/String;III)V

    invoke-virtual {v7, v9}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface/range {v36 .. v36}, LX/Klx;->EKr()Z

    move-result v10

    if-eqz v10, :cond_65

    invoke-static {v4}, LX/Py8;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_65

    const/16 v4, 0xb

    invoke-static {v3, v4}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v10

    invoke-static/range {v36 .. v36}, LX/238;->A0U(LX/Klx;)Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    move-result-object v4

    iput v10, v4, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A01:F

    invoke-static/range {v36 .. v36}, LX/238;->A0U(LX/Klx;)Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    move-result-object v4

    iput v10, v4, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A00:F

    move-object/from16 v4, v36

    invoke-static {v0, v4}, LX/249;->A14(Landroid/graphics/drawable/Drawable;LX/Klx;)V

    invoke-static {v9, v4}, LX/249;->A15(Landroid/graphics/drawable/Drawable;LX/Klx;)V

    goto/16 :goto_1a

    :cond_75
    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x2

    invoke-static {v3, v10}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v9

    iput v9, v7, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A01:F

    invoke-static {v3, v10}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v9

    iput v9, v7, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A00:F

    invoke-interface/range {v36 .. v36}, LX/Klx;->EKr()Z

    move-result v9

    if-eqz v9, :cond_65

    invoke-static {v4}, LX/Py8;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_65

    move-object/from16 v4, v36

    invoke-static {v0, v4}, LX/249;->A15(Landroid/graphics/drawable/Drawable;LX/Klx;)V

    invoke-static {v0, v4}, LX/249;->A14(Landroid/graphics/drawable/Drawable;LX/Klx;)V

    invoke-static/range {v36 .. v36}, LX/238;->A0U(LX/Klx;)Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    move-result-object v9

    invoke-static {v3, v10}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v4

    iput v4, v9, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A01:F

    invoke-static/range {v36 .. v36}, LX/238;->A0U(LX/Klx;)Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    move-result-object v9

    invoke-static {v3, v10}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v4

    iput v4, v9, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A00:F

    goto/16 :goto_1a

    :cond_76
    invoke-virtual {v14, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v11, 0x7f1383b4

    goto/16 :goto_19

    :cond_77
    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0V()Z

    move-result v11

    if-eqz v11, :cond_61

    move-object/from16 v11, v29

    invoke-virtual {v14, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v11, 0x7f1385a5

    goto/16 :goto_18

    :cond_78
    invoke-static {v4, v1}, LX/254;->A0s(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_17

    :cond_79
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v11

    if-le v11, v9, :cond_54

    if-eqz v24, :cond_7b

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    const/16 v23, 0x0

    :goto_1e
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_53

    add-int/lit8 v22, v23, 0x1

    invoke-static/range {v24 .. v24}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v11

    move-object v12, v11

    move-object/from16 v11, v28

    invoke-static {v14, v12, v11}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v13, 0x8

    move v12, v11

    if-le v12, v13, :cond_7a

    invoke-static/range {v26 .. v26}, LX/135;->A0J(Ljava/util/List;)I

    move-result v11

    move v12, v11

    move/from16 v11, v23

    if-eq v11, v12, :cond_7a

    invoke-static {v14, v13}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v12, v26

    move/from16 v11, v23

    invoke-static {v12, v11}, LX/238;->A04(Ljava/util/List;I)I

    move-result v11

    add-int/lit8 v13, v11, -0x1

    const-string v12, "... +"

    invoke-static {v14, v12, v13}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_16

    :cond_7a
    move/from16 v23, v22

    goto :goto_1e

    :cond_7b
    move-object/from16 v12, v26

    move-object/from16 v11, v29

    invoke-static {v11, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_7c
    new-instance v2, LX/RjP;

    invoke-direct {v2, v5}, LX/RjP;-><init>(LX/KF5;)V

    iget-object v1, v5, LX/KF5;->A0b:LX/sbj;

    iget-object v11, v6, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v9, v5, LX/KF5;->A0A:LX/Wcx;

    iget-object v8, v5, LX/KF5;->A0W:LX/Vhv;

    iget v3, v5, LX/KF5;->A08:I

    if-eqz v3, :cond_7f

    const/4 v0, 0x1

    if-eq v3, v0, :cond_7e

    const/4 v0, 0x2

    if-eq v3, v0, :cond_7d

    sget-object v7, LX/008;->A1G:Ljava/lang/Integer;

    :goto_1f
    invoke-static {v11, v1, v9, v8}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/RiM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, LX/RiM;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object v1, v3, LX/RiM;->A06:LX/sbj;

    iput-object v9, v3, LX/RiM;->A03:LX/Wcx;

    iput-object v8, v3, LX/RiM;->A04:LX/Vhv;

    move/from16 v0, v20

    iput v0, v3, LX/RiM;->A01:I

    move/from16 v0, v21

    iput v0, v3, LX/RiM;->A00:I

    iput-object v7, v3, LX/RiM;->A07:Ljava/lang/Integer;

    const/4 v7, 0x5

    new-instance v0, LX/77T;

    invoke-direct {v0, v3, v7}, LX/77T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/RiM;->A08:LX/Esp;

    move/from16 v0, v47

    iput v0, v3, LX/RiM;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/KF5;->A09:LX/9PW;

    move-object/from16 v38, v46

    move-object/from16 v39, v0

    move-object/from16 v40, v4

    move-object/from16 v41, v3

    move-object/from16 v42, v2

    move-object/from16 v43, v10

    move-object/from16 v44, v1

    invoke-static/range {v38 .. v45}, LX/PmQ;->A01(Landroid/view/View;LX/9PW;Lcom/instagram/common/session/UserSession;LX/WaC;LX/Wab;LX/QdZ;LX/sbj;Z)V

    goto/16 :goto_9

    :cond_7d
    sget-object v7, LX/008;->A15:Ljava/lang/Integer;

    goto :goto_1f

    :cond_7e
    sget-object v7, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_1f

    :cond_7f
    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1f

    :cond_80
    const/16 v0, 0x3c

    if-eqz v11, :cond_3

    const/16 v0, 0x1e0

    goto/16 :goto_2

    :cond_81
    invoke-direct {v5}, LX/KF5;->A02()I

    move-result v1

    iget-object v0, v5, LX/KF5;->A0Q:Ljava/util/List;

    invoke-static {v0, v1}, LX/KF5;->A05(Ljava/util/List;I)I

    move-result v0

    sub-int v0, p4, v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v20, v0, 0x14

    goto/16 :goto_1

    :cond_82
    invoke-direct {v5}, LX/KF5;->A01()I

    move-result v0

    goto :goto_20

    :cond_83
    invoke-direct {v5}, LX/KF5;->A00()I

    move-result v1

    iget-object v0, v5, LX/KF5;->A0L:Ljava/util/List;

    invoke-static {v0, v1}, LX/KF5;->A05(Ljava/util/List;I)I

    move-result v1

    iget-object v0, v5, LX/KF5;->A0H:Ljava/util/List;

    invoke-static {v0, v1}, LX/238;->A03(Ljava/util/List;I)I

    move-result v0

    goto :goto_21

    :cond_84
    invoke-direct {v5}, LX/KF5;->A00()I

    move-result v0

    :goto_20
    sub-int v0, p4, v0

    add-int/lit8 v20, v0, -0x1

    goto/16 :goto_1

    :cond_85
    invoke-super {v5}, LX/CSY;->getItemCount()I

    move-result v0

    goto :goto_21

    :cond_86
    invoke-direct {v5}, LX/KF5;->A00()I

    move-result v1

    iget-object v0, v5, LX/KF5;->A0L:Ljava/util/List;

    invoke-static {v0, v1}, LX/KF5;->A05(Ljava/util/List;I)I

    move-result v0

    :goto_21
    sub-int v20, p4, v0

    goto/16 :goto_1

    :cond_87
    new-instance v2, LX/7Pq;

    invoke-direct {v2, v3}, LX/7Pq;-><init>(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_88
    const/16 v0, 0x1d8

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A09(Landroid/view/View;)Z
    .locals 1

    iget-boolean v0, p0, LX/KF5;->A0d:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, -0x2

    const/4 v4, -0x1

    if-eqz p2, :cond_10

    const/4 v1, 0x1

    if-eq p2, v1, :cond_f

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/16 v0, 0x16

    if-eq p2, v0, :cond_5

    const/16 v0, 0x18

    if-eq p2, v0, :cond_2

    const/16 v0, 0x29

    if-eq p2, v0, :cond_1

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    const/4 v3, 0x4

    packed-switch p2, :pswitch_data_2

    const-string v0, "Unknown view type: "

    invoke-static {v0, p2}, LX/225;->A0P(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v2, LX/008;->A1R:Ljava/lang/Integer;

    invoke-direct {p0, p1}, LX/KF5;->A09(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_4

    :pswitch_1
    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v1, v2, v0, v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1, v4, v6}, LX/229;->A0y(Landroid/view/View;II)V

    sget-object v0, LX/GcT;->A00:LX/GcT;

    invoke-virtual {v1, v0}, LX/Ahv;->setViewCompositionStrategy(LX/Mux;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v4, LX/CWr;

    invoke-direct {v4, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object v4, p0, LX/CSY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    const v2, 0x7b825078

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v3, v0, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v0, LX/EwH;

    invoke-direct {v0, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x1d47db6d

    invoke-static {v2, v0, v1}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/OMn;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/instagram/igds/components/headline/IgdsHeadline;

    move-result-object v0

    new-instance v4, LX/CWZ;

    invoke-direct {v4, v0}, LX/3d7;-><init>(Landroid/view/View;)V

    goto/16 :goto_6

    :cond_0
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e049f

    invoke-static {v1, p1, v0, v5}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v4, LX/D0X;

    invoke-direct {v4, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b12c2

    invoke-static {v1, v0}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v4, LX/D0X;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b1312

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/D0X;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b1311

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/D0X;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b12c1

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/D0X;->A00:Landroid/view/View;

    const v0, 0x7f0b12c3

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/D0X;->A01:Landroid/view/View;

    goto :goto_1

    :pswitch_4
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e16bc

    invoke-static {v1, p1, v0, v5}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v4, LX/CrF;

    invoke-direct {v4, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b4219

    invoke-static {v1, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/CrF;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b00fc

    invoke-static {v1, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/CrF;->A00:Landroid/widget/TextView;

    :goto_1
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_6

    :cond_1
    const v2, 0x280ba

    iget-object v0, p0, LX/CSY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NFT;

    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e04aa

    invoke-static {v2, p1, v0, v5}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    iget-object v0, v4, LX/NFT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/Cwg;

    invoke-direct {v4, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v3, v4, LX/Cwg;->A00:Landroid/view/View;

    iput-object v0, v4, LX/Cwg;->A02:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b3cb7

    invoke-static {v3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, LX/Cwg;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b3cb4

    invoke-static {v3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v4, LX/Cwg;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b3cb5

    invoke-static {v3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x54

    invoke-static {v1, v0}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/7lf;->A0e(Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;

    invoke-direct {v1, v2, v0}, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1, v4, v6}, LX/229;->A0y(Landroid/view/View;II)V

    sget-object v0, LX/H2z;->A05:LX/H2z;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->setState(LX/H2z;)V

    new-instance v4, LX/CWZ;

    invoke-direct {v4, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    goto/16 :goto_6

    :cond_3
    invoke-direct {p0, p1}, LX/KF5;->A09(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0e04a3

    invoke-virtual {v1, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v2, 0x7f0b1baa

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x2805d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pf4;

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1}, LX/Pf4;->A00(Landroid/content/Context;Landroid/view/View;)V

    new-instance v4, LX/DH5;

    invoke-direct {v4, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1bab

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/DH5;->A00:Landroid/view/View;

    const v0, 0x7f0b1bac

    invoke-static {v3, v0}, LX/244;->A0e(Landroid/view/View;I)Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    move-result-object v0

    iput-object v0, v4, LX/DH5;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b1bae

    invoke-static {v3, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v4, LX/DH5;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v3, v2}, LX/20W;->A07(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, v4, LX/DH5;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1bad

    invoke-static {v3, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    sget-object v0, LX/0XB;->A00:LX/Esp;

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08222b

    invoke-static {v1, v0}, LX/0XB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, v4, LX/DH5;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto/16 :goto_2

    :cond_4
    const v2, 0x280bc

    iget-object v0, p0, LX/CSY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    iget-object v2, p0, LX/KF5;->A0A:LX/Wcx;

    iget v6, p0, LX/CSY;->A00:I

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e14f3

    invoke-static {v1, p1, v0, v5}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v4, LX/DH8;

    invoke-direct {v4, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1d77

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/DH8;->A03:Landroid/view/View;

    const v0, 0x7f0b0448

    invoke-static {v3, v0}, LX/215;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v4, LX/DH8;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b399e

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iput-object v0, v4, LX/DH8;->A08:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const v0, 0x7f0b37ef

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/DH8;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b37a7

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/DH8;->A04:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v4, LX/DH8;->A00:I

    const v0, 0x7f0b33a7

    invoke-static {v3, v0, v5}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v4, LX/DH8;->A07:LX/Klx;

    new-instance v0, LX/QIi;

    invoke-direct {v0, v6, v5, v2, v4}, LX/QIi;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/DH8;->A01:Landroid/view/View$OnClickListener;

    const/16 v1, 0x1a

    new-instance v0, LX/QJx;

    invoke-direct {v0, v1, v2, v4}, LX/QJx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/DH8;->A02:Landroid/view/View$OnClickListener;

    goto :goto_2

    :pswitch_5
    const v0, 0x280bb

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v2, p0, LX/KF5;->A0A:LX/Wcx;

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1455

    invoke-static {v1, p1, v0, v5}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v4, LX/Cx6;

    invoke-direct {v4, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    const/16 v0, 0x2b

    invoke-static {v2, v0}, LX/QJi;->A00(Ljava/lang/Object;I)LX/QJi;

    move-result-object v0

    iput-object v0, v4, LX/Cx6;->A00:Landroid/view/View$OnClickListener;

    const v0, 0x7f0b13b4

    invoke-static {v3, v0}, LX/215;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v4, LX/Cx6;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b13b6

    invoke-static {v3, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v4, LX/Cx6;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b13b5

    invoke-static {v3, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v4, LX/Cx6;->A01:Lcom/instagram/common/ui/base/IgTextView;

    :goto_2
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    :pswitch_6
    iget v2, p0, LX/KF5;->A08:I

    if-eqz v2, :cond_e

    if-eq v2, v1, :cond_d

    const/4 v0, 0x2

    if-eq v2, v0, :cond_c

    sget-object v2, LX/008;->A1G:Ljava/lang/Integer;

    :goto_3
    iget-boolean v0, p0, LX/KF5;->A0d:Z

    if-eqz v0, :cond_9

    invoke-direct {p0, p1}, LX/KF5;->A09(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_4
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/CSY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81144700d36875L    # 3.0402000149248015E-306

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v7

    const v6, 0x7f0e04a4

    if-eqz v7, :cond_6

    const v6, 0x7f0e04a5

    :cond_6
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget-object v0, LX/0UQ;->A09:LX/0US;

    invoke-virtual {v0}, LX/0US;->A00()LX/0UQ;

    move-result-object v1

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0, p1, v6}, LX/0UQ;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    invoke-static {v2}, LX/0Zg;->A0h(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0h(Landroid/content/Context;)Z

    move-result v0

    if-eq v1, v0, :cond_7

    invoke-virtual {v4, v6, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    :cond_7
    const v0, 0x7f0b1bb3

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/16 v0, 0x31

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v0, 0x2805d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pf4;

    invoke-virtual {v0, v2, v1}, LX/Pf4;->A00(Landroid/content/Context;Landroid/view/View;)V

    xor-int/lit8 v6, v7, 0x1

    new-instance v4, LX/NUI;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/NUI;->A00:Landroid/view/View;

    const v0, 0x7f0b1baf

    invoke-static {v3, v0}, LX/244;->A0e(Landroid/view/View;I)Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    move-result-object v0

    iput-object v0, v4, LX/NUI;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b1bd7

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v5, v5}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, v4, LX/NUI;->A05:LX/Klx;

    const v0, 0x7f0b1bb0

    invoke-static {v3, v0, v5}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v1

    sget-object v0, LX/QnC;->A00:LX/QnC;

    invoke-interface {v1, v0}, LX/Klx;->H1y(LX/AP7;)V

    iput-object v1, v4, LX/NUI;->A04:LX/Klx;

    const v0, 0x7f0b1bb2

    invoke-static {v3, v0, v5}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v4, LX/NUI;->A06:LX/Klx;

    const v0, 0x7f0b1bb4

    invoke-static {v3, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v4, LX/NUI;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1bb5

    invoke-static {v3, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v4, LX/NUI;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v6, :cond_8

    const v0, 0x7f0b32d4

    invoke-static {v3, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    :cond_8
    iput-object v2, v4, LX/NUI;->A02:Lcom/instagram/common/ui/base/IgTextView;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_5
    new-instance v4, LX/CWr;

    invoke-direct {v4, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    goto/16 :goto_6

    :cond_9
    iget-boolean v0, p0, LX/KF5;->A0f:Z

    if-eqz v0, :cond_b

    :cond_a
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-boolean v1, p0, LX/KF5;->A0h:Z

    iget-object v0, p0, LX/KF5;->A0S:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    invoke-static {v2, p1, v1, v0}, LX/Pn0;->A01(Landroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/widget/FrameLayout;

    move-result-object v3

    goto :goto_5

    :cond_b
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v1, p0, LX/CSY;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/KF5;->A0S:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    invoke-static {p1, v1, v2, v0}, LX/PmQ;->A00(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Landroid/view/View;

    move-result-object v3

    goto :goto_5

    :cond_c
    sget-object v2, LX/008;->A15:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_d
    sget-object v2, LX/008;->A0j:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_e
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_f
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/PSd;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/CWr;

    invoke-direct {v4, v0}, LX/3d7;-><init>(Landroid/view/View;)V

    goto :goto_6

    :cond_10
    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x6

    const/4 v0, 0x0

    new-instance v3, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-direct {v3, v2, v0, v5}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v0, p0, LX/KF5;->A0X:LX/Vzc;

    iput-object v0, v3, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/Vzc;

    invoke-virtual {v3, v1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setImeOptions(I)V

    iget v0, p0, LX/KF5;->A08:I

    if-nez v0, :cond_11

    const v2, 0x7f0825e5

    const v1, 0x7f132f6b

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/QJi;->A00(Ljava/lang/Object;I)LX/QJi;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A06(Landroid/view/View$OnClickListener;II)V

    :cond_11
    invoke-static {v3, v4, v6}, LX/229;->A0y(Landroid/view/View;II)V

    new-instance v4, LX/CWr;

    invoke-direct {v4, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    goto :goto_6

    :pswitch_7
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04a8

    invoke-virtual {v1, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1bb3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v0, 0x2805d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pf4;

    invoke-virtual {v0, v3, v1}, LX/Pf4;->A00(Landroid/content/Context;Landroid/view/View;)V

    const-string v0, "direct_share_sheet_new_group_pog_view"

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v4, LX/CWZ;

    invoke-direct {v4, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    :goto_6
    check-cast v4, LX/3d7;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x21
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2b
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0X(LX/3d7;I)V
    .locals 26

    move-object/from16 v2, p1

    move/from16 v13, p2

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v2, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v9, v2, LX/3d7;->A02:I

    move-object/from16 v1, p0

    if-eqz v9, :cond_22

    const/4 v3, 0x1

    if-eq v9, v3, :cond_1c

    const/4 v11, 0x2

    if-eq v9, v11, :cond_1b

    const/4 v10, 0x3

    if-eq v9, v10, :cond_b

    const/16 v6, 0x18

    if-eq v9, v6, :cond_1f

    const/16 v6, 0x29

    const/4 v12, 0x0

    if-eq v9, v6, :cond_5

    const-string v8, "Required value was null."

    packed-switch v9, :pswitch_data_0

    :pswitch_0
    const-string v0, "Unknown view type: "

    invoke-static {v0, v9}, LX/225;->A0P(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v5, v1, LX/KF5;->A0G:Ljava/util/List;

    invoke-direct {v1}, LX/KF5;->A01()I

    move-result v4

    iget-object v3, v1, LX/KF5;->A0N:Ljava/util/List;

    invoke-static {v3, v4}, LX/KF5;->A05(Ljava/util/List;I)I

    move-result v3

    sub-int v3, p2, v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v5, v3}, LX/238;->A0Y(Ljava/util/List;I)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v11

    const/16 v12, 0x1e

    goto/16 :goto_d

    :pswitch_2
    iget-object v3, v1, LX/KF5;->A0J:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    iget-object v3, v1, LX/KF5;->A0O:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    check-cast v2, LX/CrF;

    if-eq v4, v3, :cond_0

    invoke-static {v1, v6}, LX/QJi;->A00(Ljava/lang/Object;I)LX/QJi;

    move-result-object v5

    const v4, 0x7f136b52

    const v3, 0x7f136b53

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/CrF;->A01:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v2, LX/CrF;->A00:Landroid/widget/TextView;

    const v1, -0x34748fb3    # -1.8276506E7f

    invoke-static {v2, v0, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v5, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_0
    const v3, 0x7f136b52

    goto/16 :goto_0

    :pswitch_3
    check-cast v2, LX/CrF;

    const v3, 0x7f136b51

    goto/16 :goto_0

    :pswitch_4
    iget-object v5, v1, LX/KF5;->A0M:Ljava/util/List;

    invoke-direct {v1}, LX/KF5;->A02()I

    move-result v4

    iget-object v3, v1, LX/KF5;->A0Q:Ljava/util/List;

    invoke-static {v3, v4}, LX/KF5;->A05(Ljava/util/List;I)I

    move-result v3

    sub-int v3, p2, v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v5, v3}, LX/238;->A0Y(Ljava/util/List;I)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v11

    const/16 v12, 0x13

    goto/16 :goto_d

    :pswitch_5
    check-cast v2, LX/CrF;

    const v3, 0x7f136b4f

    goto/16 :goto_0

    :pswitch_6
    check-cast v2, LX/CrF;

    iget-boolean v1, v1, LX/KF5;->A05:Z

    const v3, 0x7f136b4e

    if-eqz v1, :cond_1

    const v3, 0x7f136b4d

    goto/16 :goto_0

    :pswitch_7
    iget-object v4, v1, LX/KF5;->A0L:Ljava/util/List;

    invoke-direct {v1}, LX/KF5;->A00()I

    move-result v3

    sub-int v3, p2, v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v4, v3}, LX/238;->A0Y(Ljava/util/List;I)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v11

    const/16 v12, 0xc

    goto/16 :goto_d

    :pswitch_8
    iget-object v5, v1, LX/KF5;->A0H:Ljava/util/List;

    invoke-direct {v1}, LX/KF5;->A00()I

    move-result v4

    iget-object v3, v1, LX/KF5;->A0L:Ljava/util/List;

    invoke-static {v3, v4}, LX/KF5;->A05(Ljava/util/List;I)I

    move-result v3

    sub-int v3, p2, v3

    invoke-static {v5, v3}, LX/238;->A0Y(Ljava/util/List;I)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v11

    const/16 v12, 0xb

    goto/16 :goto_d

    :pswitch_9
    iget-object v5, v1, LX/KF5;->A0I:Ljava/util/List;

    invoke-direct {v1}, LX/KF5;->A00()I

    move-result v4

    iget-object v3, v1, LX/KF5;->A0L:Ljava/util/List;

    invoke-static {v3, v4}, LX/KF5;->A05(Ljava/util/List;I)I

    move-result v4

    iget-object v3, v1, LX/KF5;->A0H:Ljava/util/List;

    invoke-static {v3, v4}, LX/238;->A03(Ljava/util/List;I)I

    move-result v3

    sub-int v3, p2, v3

    invoke-static {v5, v3}, LX/238;->A0Y(Ljava/util/List;I)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v11

    const/16 v12, 0xd

    goto/16 :goto_d

    :pswitch_a
    iget-object v4, v1, LX/KF5;->A0N:Ljava/util/List;

    invoke-direct {v1}, LX/KF5;->A01()I

    move-result v0

    sub-int v0, p2, v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v4, v0}, LX/238;->A0Y(Ljava/util/List;I)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v11

    const/16 v12, 0xe

    move-object v9, v1

    move-object v10, v2

    move v14, v3

    goto/16 :goto_e

    :pswitch_b
    const v1, 0x280bb

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    check-cast v2, LX/Cx6;

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v2, LX/Cx6;->A00:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v3, v2, LX/Cx6;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082847

    invoke-static {v1, v3, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v3, v2, LX/Cx6;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132bd5

    invoke-static {v1, v3, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v2, v2, LX/Cx6;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132bd4

    invoke-static {v1, v2, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void

    :pswitch_c
    check-cast v2, LX/CrF;

    const v3, 0x7f136b4c

    :cond_1
    :goto_0
    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/CrF;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_d
    check-cast v2, LX/D0X;

    iget-object v1, v1, LX/KF5;->A0Y:LX/0lT;

    const-string v0, ""

    invoke-static {v2, v1, v0, v4, v4}, LX/OLq;->A00(LX/D0X;LX/0lT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object v6, v1, LX/KF5;->A0J:Ljava/util/List;

    invoke-super {v1}, LX/CSY;->getItemCount()I

    move-result v2

    iget-object v0, v1, LX/KF5;->A0R:Ljava/util/List;

    invoke-static {v0, v2}, LX/238;->A03(Ljava/util/List;I)I

    move-result v2

    iget v0, v1, LX/KF5;->A00:I

    add-int/2addr v2, v0

    sub-int v13, p2, v2

    add-int/lit8 v0, v13, -0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/NUI;

    if-eqz v0, :cond_1f

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v1, LX/CSY;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Qrx;

    invoke-direct {v0, v1}, LX/Qrx;-><init>(LX/KF5;)V

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_f
    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v3, LX/igm;

    invoke-direct {v3, v1, v0}, LX/igm;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0b1bb4

    invoke-static {v7, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f1372d6

    invoke-static {v5, v2, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v1, 0x0

    const v0, 0x3f99999a    # 1.2f

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/16 v0, 0x35

    invoke-static {v7, v3, v0}, LX/QJi;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :pswitch_10
    check-cast v7, Landroidx/compose/ui/platform/ComposeView;

    const/16 v0, 0x2c

    new-instance v2, LX/F89;

    invoke-direct {v2, v1, v0}, LX/F89;-><init>(Ljava/lang/Object;I)V

    const v0, -0x18bacbd3

    invoke-static {v7, v2, v0, v3}, LX/238;->A1H(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    return-void

    :pswitch_11
    iget-object v7, v1, LX/KF5;->A0B:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_3

    const v6, -0x66325dba

    const-string v5, "ig4a-instagram-schema"

    invoke-virtual {v7, v5, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v5, v0, v6}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v6, LX/EF3;

    invoke-direct {v6, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v5, v6, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x11

    new-instance v3, LX/9jv;

    invoke-direct {v3, v6, v0}, LX/9jv;-><init>(Ljava/lang/Object;I)V

    const v0, 0x389109a

    invoke-static {v5, v3, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x5e0f67f

    invoke-interface {v5, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_1
    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_4

    check-cast v2, LX/D0X;

    iget-object v0, v1, LX/KF5;->A0Y:LX/0lT;

    invoke-static {v2, v0, v3, v4, v4}, LX/OLq;->A00(LX/D0X;LX/0lT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v3, v1, LX/CSY;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/EwH;->A00:LX/Suk;

    invoke-static {v3, v7, v0}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    goto :goto_1

    :cond_3
    iget-object v3, v1, LX/KF5;->A0c:Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v6, v1, LX/KF5;->A0F:Ljava/util/LinkedHashSet;

    sget-object v5, Lcom/instagram/model/direct/DirectAddToSpotlightShareTarget;->A00:Lcom/instagram/model/direct/DirectAddToSpotlightShareTarget;

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v10

    const v6, 0x280ba

    iget-object v5, v1, LX/CSY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v6}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/NFT;

    check-cast v2, LX/Cwg;

    iget-object v13, v1, LX/KF5;->A09:LX/9PW;

    iget-object v7, v1, LX/KF5;->A0B:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_9

    const v5, -0x1ccf68f2

    invoke-static {v7, v5, v0}, LX/249;->A0F(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v8

    const/4 v7, 0x1

    :goto_3
    const/4 v5, 0x4

    new-instance v9, LX/D7A;

    invoke-direct {v9, v1, v5}, LX/D7A;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v7, :cond_8

    const v1, -0x22101932

    invoke-static {v8, v1}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v4

    const/4 v8, 0x1

    :goto_4
    iget-object v5, v2, LX/Cwg;->A00:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v1, 0x54d777f7

    invoke-static {v5, v0, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v1, 0x13

    invoke-static {v5, v9, v1}, LX/QJf;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v5, v2, LX/Cwg;->A01:Landroid/widget/ImageView;

    const v1, 0x7f082238

    if-eqz v10, :cond_6

    const v1, 0x7f082245

    :cond_6
    invoke-static {v7, v5, v1}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    if-eqz v8, :cond_a

    const v1, -0xb7866fd

    invoke-interface {v4, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    new-instance v1, LX/AHX;

    invoke-direct {v1, v5}, LX/AHX;-><init>(LX/a0P;)V

    iget-object v14, v6, LX/NFT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v14, v1}, LX/AJV;->A00(Lcom/instagram/common/session/UserSession;LX/AHX;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v15

    if-nez v15, :cond_7

    const v1, 0x12e24eb8

    invoke-interface {v4, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    new-instance v1, LX/6nF;

    invoke-direct {v1, v4}, LX/6nF;-><init>(LX/a0P;)V

    iget-object v14, v6, LX/NFT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v14, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0b(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6nF;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v15

    if-eqz v15, :cond_a

    :cond_7
    iget-object v1, v2, LX/Cwg;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v16, LX/4zl;->A06:LX/4zl;

    new-instance v11, LX/2sE;

    move/from16 v19, v0

    move/from16 v18, v0

    move/from16 v17, v3

    invoke-direct/range {v11 .. v19}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v1, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    return-void

    :cond_8
    const/4 v8, 0x0

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    goto :goto_3

    :cond_a
    iget-object v0, v2, LX/Cwg;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    return-void

    :cond_b
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, LX/DH5;

    const/4 v14, 0x0

    if-eqz v5, :cond_13

    iget-object v6, v1, LX/CSY;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/KF5;->A09:LX/9PW;

    iget-object v2, v1, LX/KF5;->A0B:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v14, v2, LX/5pf;->AAT:Ljava/lang/String;

    :cond_c
    iget v12, v1, LX/CSY;->A00:I

    iget-object v9, v1, LX/KF5;->A01:Ljava/lang/Integer;

    iget-boolean v8, v1, LX/KF5;->A03:Z

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    const-string v2, "null cannot be cast to non-null type com.instagram.direct.adapter.sharesheet.itemdefinition.DirectGridViewReshareToStoryItemDefinition.ViewHolder"

    invoke-static {v7, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/DH5;

    if-eqz v12, :cond_d

    iget-object v13, v7, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    sget-object v2, LX/ExC;->A00:LX/Sum;

    invoke-static {v6, v2}, LX/20W;->A0D(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/3h2;

    move-result-object v2

    iget-object v15, v7, LX/DH5;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v2, v2, LX/3h2;->A01:LX/a0P;

    invoke-static {v2}, LX/18S;->A0O(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    invoke-virtual {v15, v5, v2, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;)V

    iget-object v15, v7, LX/DH5;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v4, 0x7f137327

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v11}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v2

    invoke-static {v11, v15, v2}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v11, v13, v4}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v4, v7, LX/DH5;->A01:Landroid/widget/LinearLayout;

    iget-object v11, v7, LX/DH5;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v6}, LX/8dE;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v2, 0x31

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {v11}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v2}, LX/254;->A04(Landroid/content/Context;)I

    move-result v2

    if-eqz v13, :cond_12

    invoke-virtual {v11, v2, v4, v0, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_d
    :goto_5
    iget-object v2, v7, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {v2, v1, v7, v12, v3}, LX/QIi;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v11}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v10, v7, LX/DH5;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-ne v9, v2, :cond_f

    invoke-virtual {v10, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    :cond_e
    :goto_6
    sget-object v3, LX/Ss8;->A00:LX/Ss8;

    const-string v7, "direct_share_sheet"

    const-string v8, "add_to_your_story"

    move-object v4, v5

    move-object v5, v6

    move-object v6, v14

    invoke-virtual/range {v3 .. v8}, LX/Ss8;->A0N(LX/9PW;LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    invoke-virtual {v10, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-static {v6}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v4

    iget-object v2, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v4, v2}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4, v6}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_11

    const v2, 0x7f140234

    if-ne v9, v11, :cond_10

    const v2, 0x7f140143

    :cond_10
    invoke-virtual {v10, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientColorRes(I)V

    invoke-virtual {v10, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    invoke-virtual {v4, v6}, LX/3yv;->A0L(Lcom/instagram/common/session/UserSession;)LX/9OX;

    :goto_7
    const/16 v2, 0x1b

    invoke-static {v10, v2, v1, v7}, LX/QJx;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v8, :cond_e

    iput-boolean v0, v1, LX/KF5;->A03:Z

    invoke-virtual {v10}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0D()V

    iget-object v0, v7, LX/DH5;->A00:Landroid/view/View;

    invoke-static {v0}, LX/PHJ;->A00(Landroid/view/View;)LX/PHJ;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v1, v0}, LX/PHJ;->A01(F)V

    goto :goto_6

    :cond_11
    invoke-virtual {v10, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    goto :goto_7

    :cond_12
    invoke-virtual {v11, v2, v4, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_5

    :cond_13
    const v6, 0x280bc

    iget-object v5, v1, LX/CSY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v6}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/NFU;

    check-cast v2, LX/DH8;

    iget-object v5, v1, LX/KF5;->A09:LX/9PW;

    move-object/from16 v19, v5

    iget-object v5, v1, LX/KF5;->A0B:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_14

    iget-object v5, v5, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v14, v5, LX/5pf;->AAT:Ljava/lang/String;

    :cond_14
    iget v6, v1, LX/CSY;->A00:I

    iget-object v13, v1, LX/KF5;->A01:Ljava/lang/Integer;

    iget-boolean v12, v1, LX/KF5;->A0U:Z

    iget-boolean v5, v1, LX/KF5;->A03:Z

    move/from16 v16, v5

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, v19

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v11, 0x4

    invoke-static {v13, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v15, v2, LX/DH8;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    packed-switch v6, :pswitch_data_1

    :goto_8
    :pswitch_12
    iget-object v7, v2, LX/DH8;->A04:Landroid/widget/TextView;

    if-eqz v12, :cond_1a

    const v5, 0x7f135c32

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(I)V

    const/4 v6, 0x0

    const v5, 0x5312f0de

    :goto_9
    invoke-static {v7, v6, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v12, v2, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v12, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object v5, v2, LX/DH8;->A01:Landroid/view/View$OnClickListener;

    invoke-static {v5, v12}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v12, v8}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v7, v2, LX/DH8;->A08:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v13, v5, :cond_16

    const v0, -0x13673d98

    invoke-static {v7, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v2, LX/DH8;->A07:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    :cond_15
    :goto_a
    sget-object v1, LX/Ss8;->A00:LX/Ss8;

    iget-object v0, v10, LX/NFU;->A00:Lcom/instagram/common/session/UserSession;

    const-string v5, "direct_share_sheet"

    const-string v6, "add_to_your_story"

    move-object/from16 v2, v19

    move-object v3, v0

    move-object v4, v14

    invoke-virtual/range {v1 .. v6}, LX/Ss8;->A0N(LX/9PW;LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_16
    iget-object v9, v2, LX/DH8;->A07:LX/Klx;

    invoke-interface {v9, v0}, LX/Klx;->setVisibility(I)V

    const v5, -0x1929d78e

    invoke-static {v7, v0, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v11, v10, LX/NFU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/244;->A0c(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v6

    iget-object v5, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v6, v5}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-virtual {v6, v11}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-nez v5, :cond_19

    const v5, 0x7f140234

    if-ne v13, v8, :cond_17

    const v5, 0x7f140143

    :cond_17
    invoke-virtual {v7, v5}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(I)V

    invoke-virtual {v7}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    invoke-virtual {v6, v11}, LX/3yv;->A0L(Lcom/instagram/common/session/UserSession;)LX/9OX;

    move-result-object v8

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v8, :cond_18

    invoke-interface {v9, v0}, LX/Klx;->setVisibility(I)V

    invoke-interface {v9}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v5, v8}, LX/CAV;->A00(Landroid/content/Context;LX/9OX;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v21

    sget-object v22, LX/4zl;->A06:LX/4zl;

    new-instance v5, LX/2sE;

    move-object/from16 v20, v4

    move/from16 v23, v3

    move/from16 v24, v0

    move/from16 v25, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    invoke-direct/range {v17 .. v25}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v6, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_18
    :goto_b
    iget-object v4, v2, LX/DH8;->A02:Landroid/view/View$OnClickListener;

    invoke-static {v4, v15}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz v16, :cond_15

    iput-boolean v0, v1, LX/KF5;->A03:Z

    invoke-static {v7, v3}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;I)V

    iget-object v0, v2, LX/DH8;->A03:Landroid/view/View;

    invoke-static {v0}, LX/PHJ;->A00(Landroid/view/View;)LX/PHJ;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v1, v0}, LX/PHJ;->A01(F)V

    goto/16 :goto_a

    :cond_19
    invoke-virtual {v7}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    goto :goto_b

    :cond_1a
    const/16 v6, 0x8

    const v5, -0x2f49b05

    goto/16 :goto_9

    :pswitch_13
    iget-object v6, v10, LX/NFU;->A00:Lcom/instagram/common/session/UserSession;

    const v9, 0x7f1372a4

    goto :goto_c

    :pswitch_14
    iget-object v6, v10, LX/NFU;->A00:Lcom/instagram/common/session/UserSession;

    const v9, 0x7f135f97

    goto :goto_c

    :pswitch_15
    iget-object v6, v10, LX/NFU;->A00:Lcom/instagram/common/session/UserSession;

    const v9, 0x7f1372c9

    goto :goto_c

    :pswitch_16
    iget-object v6, v10, LX/NFU;->A00:Lcom/instagram/common/session/UserSession;

    const v9, 0x7f135f98

    goto :goto_c

    :pswitch_17
    iget-object v6, v10, LX/NFU;->A00:Lcom/instagram/common/session/UserSession;

    const v9, 0x7f1372b7

    goto :goto_c

    :pswitch_18
    iget-object v6, v10, LX/NFU;->A00:Lcom/instagram/common/session/UserSession;

    const v9, 0x7f1372d2

    goto :goto_c

    :pswitch_19
    iget-object v6, v10, LX/NFU;->A00:Lcom/instagram/common/session/UserSession;

    const v9, 0x7f1372c7

    goto :goto_c

    :pswitch_1a
    iget-object v6, v10, LX/NFU;->A00:Lcom/instagram/common/session/UserSession;

    const v9, 0x7f1372c8

    goto :goto_c

    :pswitch_1b
    iget-object v6, v10, LX/NFU;->A00:Lcom/instagram/common/session/UserSession;

    const v9, 0x7f1372b3

    goto :goto_c

    :pswitch_1c
    iget-object v6, v10, LX/NFU;->A00:Lcom/instagram/common/session/UserSession;

    const v9, 0x7f1372b2

    goto :goto_c

    :pswitch_1d
    iget-object v6, v10, LX/NFU;->A00:Lcom/instagram/common/session/UserSession;

    const v9, 0x7f13729e

    goto :goto_c

    :pswitch_1e
    iget-object v6, v10, LX/NFU;->A00:Lcom/instagram/common/session/UserSession;

    const v9, 0x7f1372b9

    goto :goto_c

    :pswitch_1f
    iget-object v6, v10, LX/NFU;->A00:Lcom/instagram/common/session/UserSession;

    const v9, 0x7f13729d

    goto :goto_c

    :pswitch_20
    iget-object v6, v10, LX/NFU;->A00:Lcom/instagram/common/session/UserSession;

    const v9, 0x7f137296

    :goto_c
    iget-object v8, v2, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget-object v5, LX/FDW;->A00:LX/TA2;

    invoke-static {v6, v5}, LX/20W;->A0D(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/3h2;

    move-result-object v5

    iget-object v6, v2, LX/DH8;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v5, v5, LX/3h2;->A01:LX/a0P;

    invoke-static {v5}, LX/18S;->A0O(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v21

    sget-object v22, LX/4zl;->A06:LX/4zl;

    new-instance v5, LX/2sE;

    move-object/from16 v20, v4

    move/from16 v23, v3

    move/from16 v24, v0

    move/from16 v25, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    invoke-direct/range {v17 .. v25}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v6, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    iget-object v6, v2, LX/DH8;->A05:Landroid/widget/TextView;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(I)V

    iget v5, v2, LX/DH8;->A00:I

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v7, v8, v9}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    goto/16 :goto_8

    :cond_1b
    iget-object v4, v1, LX/KF5;->A0R:Ljava/util/List;

    invoke-super {v1}, LX/CSY;->getItemCount()I

    move-result v3

    sub-int v3, p2, v3

    invoke-static {v4, v3}, LX/238;->A0Y(Ljava/util/List;I)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v11

    const/4 v12, 0x6

    goto :goto_d

    :pswitch_21
    iget-object v4, v1, LX/KF5;->A0Q:Ljava/util/List;

    invoke-direct {v1}, LX/KF5;->A02()I

    move-result v3

    sub-int v3, p2, v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v4, v3}, LX/238;->A0Y(Ljava/util/List;I)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v11

    const/16 v12, 0x1f

    :goto_d
    move-object v9, v1

    move-object v10, v2

    move v14, v0

    :goto_e
    invoke-direct/range {v9 .. v14}, LX/KF5;->A08(LX/3d7;Lcom/instagram/model/direct/DirectShareTarget;IIZ)V

    return-void

    :cond_1c
    iget-boolean v6, v1, LX/KF5;->A04:Z

    xor-int/lit8 v13, v6, 0x1

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x3a1

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/NOL;

    iget-boolean v0, v1, LX/KF5;->A04:Z

    if-eqz v0, :cond_1e

    const v2, 0x7f136e89

    iget-object v0, v1, LX/KF5;->A02:Ljava/lang/String;

    invoke-static {v5, v0, v2}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    :goto_f
    iget-boolean v2, v1, LX/KF5;->A04:Z

    const v0, 0x7f0407e9

    if-eqz v2, :cond_1d

    const v0, 0x7f0407aa

    :cond_1d
    invoke-static {v5, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v12

    move-object v7, v5

    move-object v8, v1

    move-object v9, v3

    move-object v10, v4

    invoke-static/range {v7 .. v13}, LX/PSd;->A01(Landroid/content/Context;LX/Vnl;LX/NOL;LX/bbr;Ljava/lang/String;IZ)V

    if-nez v6, :cond_1f

    iget-object v0, v1, LX/KF5;->A0A:LX/Wcx;

    invoke-interface {v0}, LX/Wcx;->Fwo()V

    return-void

    :cond_1e
    const v0, 0x7f136ecd

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_f

    :pswitch_22
    iget-object v4, v1, LX/KF5;->A0B:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_20

    iget-object v3, v1, LX/CSY;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/EwH;->A00:LX/Suk;

    invoke-static {v3, v4, v0}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    :goto_10
    if-eqz v4, :cond_21

    check-cast v2, LX/D0X;

    iget-object v3, v1, LX/KF5;->A0Y:LX/0lT;

    const v0, 0x7f132c72

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132c71

    invoke-static {v5, v4, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v4, v1, v0}, LX/OLq;->A00(LX/D0X;LX/0lT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    :pswitch_23
    return-void

    :cond_20
    iget-object v4, v1, LX/KF5;->A0c:Ljava/lang/String;

    goto :goto_10

    :cond_21
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    check-cast v7, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iget v0, v1, LX/KF5;->A08:I

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v0

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setVisibilityOfCustomActionButton(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_23
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_11
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_1
        :pswitch_3
        :pswitch_21
        :pswitch_22
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_e
        :pswitch_3
        :pswitch_f
        :pswitch_23
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_15
        :pswitch_12
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_12
        :pswitch_1d
        :pswitch_12
        :pswitch_1e
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_1f
        :pswitch_20
    .end packed-switch
.end method

.method public final A0Z(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method public final A0c(Lcom/instagram/model/direct/DirectShareTarget;)I
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/KF5;->A0d(Lcom/instagram/model/direct/DirectShareTarget;)I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_6

    const/16 v0, 0xb

    if-eq v1, v0, :cond_5

    const/16 v0, 0xc

    if-eq v1, v0, :cond_4

    const/16 v0, 0xd

    if-eq v1, v0, :cond_3

    const/16 v0, 0xe

    if-eq v1, v0, :cond_2

    const/16 v0, 0x13

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_7

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/KF5;->A0Q:Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/KF5;->A0M:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    return v0

    :cond_2
    iget-object v0, p0, LX/KF5;->A0N:Ljava/util/List;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/KF5;->A0I:Ljava/util/List;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/KF5;->A0L:Ljava/util/List;

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/KF5;->A0H:Ljava/util/List;

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/KF5;->A0R:Ljava/util/List;

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/KF5;->A0G:Ljava/util/List;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final A0d(Lcom/instagram/model/direct/DirectShareTarget;)I
    .locals 1

    iget-object v0, p0, LX/KF5;->A0R:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    return v0

    :cond_0
    iget-object v0, p0, LX/KF5;->A0N:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xe

    return v0

    :cond_1
    iget-object v0, p0, LX/KF5;->A0H:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xb

    return v0

    :cond_2
    iget-object v0, p0, LX/KF5;->A0M:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x13

    return v0

    :cond_3
    iget-object v0, p0, LX/KF5;->A0L:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xc

    return v0

    :cond_4
    iget-object v0, p0, LX/KF5;->A0I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xd

    return v0

    :cond_5
    iget-object v0, p0, LX/KF5;->A0G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x1e

    return v0

    :cond_6
    iget-object v0, p0, LX/KF5;->A0Q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x1f

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final A0e()V
    .locals 2

    invoke-virtual {p0}, LX/8QJ;->notifyDataSetChanged()V

    invoke-virtual {p0}, LX/8QJ;->getItemCount()I

    move-result v1

    iget v0, p0, LX/KF5;->A06:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/KF5;->A0A:LX/Wcx;

    invoke-interface {v0, v1}, LX/Wcx;->FT5(I)V

    :cond_0
    iput v1, p0, LX/KF5;->A06:I

    return-void
.end method

.method public final A0f(Ljava/lang/String;ZZ)V
    .locals 1

    iget-boolean v0, p0, LX/KF5;->A07:Z

    if-ne v0, p2, :cond_0

    iget-boolean v0, p0, LX/KF5;->A04:Z

    if-ne v0, p3, :cond_0

    iget-object v0, p0, LX/KF5;->A02:Ljava/lang/String;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-boolean p2, p0, LX/KF5;->A07:Z

    iput-boolean p3, p0, LX/KF5;->A04:Z

    iput-object p1, p0, LX/KF5;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/KF5;->A0e()V

    :cond_1
    return-void
.end method

.method public final A0g(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 7

    if-eqz p6, :cond_0

    iget-object v1, p0, LX/KF5;->A0G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-direct {p0, p6}, LX/KF5;->A07(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p0, LX/KF5;->A0H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-direct {p0, p2}, LX/KF5;->A07(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-boolean v2, p0, LX/KF5;->A0i:Z

    iget v0, p0, LX/CSY;->A00:I

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v1

    iget-boolean v0, p0, LX/KF5;->A0g:Z

    invoke-virtual {p0}, LX/CSY;->A0a()V

    invoke-virtual {p0, v2, v1, v0}, LX/CSY;->A0b(ZZZ)V

    if-eqz p1, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, p0, LX/KF5;->A0R:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v4, p0, LX/KF5;->A0K:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/KF5;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v3, p0, LX/KF5;->A0M:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    if-eqz p7, :cond_2

    iget-object v0, p0, LX/KF5;->A0F:Ljava/util/LinkedHashSet;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/9lA;->A02(Ljava/util/List;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-direct {p0, p1}, LX/KF5;->A07(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/KF5;->A0G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v6, v2, v1}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz p3, :cond_4

    iget-object v1, p0, LX/KF5;->A0L:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-direct {p0, p3}, LX/KF5;->A07(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-eqz p4, :cond_5

    iget-object v1, p0, LX/KF5;->A0N:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-direct {p0, p4}, LX/KF5;->A07(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    if-eqz p5, :cond_6

    iget-object v1, p0, LX/KF5;->A0I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-direct {p0, p5}, LX/KF5;->A07(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    invoke-virtual {p0}, LX/KF5;->A0e()V

    return-void

    :cond_7
    move-object v3, v5

    invoke-virtual {v6, v2, v1}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_8
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public final A0h(Lcom/instagram/model/direct/DirectShareTarget;III)Z
    .locals 11

    move-object v5, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/KF5;->A0F:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    :goto_0
    iget-object v1, p0, LX/KF5;->A0P:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    iget-object v4, p0, LX/KF5;->A0A:LX/Wcx;

    invoke-static {v3}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-interface/range {v4 .. v10}, LX/Wcx;->Foy(Lcom/instagram/model/direct/DirectShareTarget;Ljava/util/List;IIIZ)V

    invoke-virtual {p0}, LX/KF5;->A0e()V

    return v2

    :cond_1
    iget-object v0, p0, LX/KF5;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v10, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    goto :goto_0
.end method

.method public final FwW()V
    .locals 1

    iget-object v0, p0, LX/KF5;->A0A:LX/Wcx;

    invoke-interface {v0}, LX/Wcx;->FwW()V

    return-void
.end method

.method public final getItemCount()I
    .locals 4

    const v0, 0x23629ebe

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-direct {p0}, LX/KF5;->A00()I

    move-result v1

    iget-object v0, p0, LX/KF5;->A0L:Ljava/util/List;

    invoke-static {v0, v1}, LX/KF5;->A05(Ljava/util/List;I)I

    move-result v1

    iget-object v0, p0, LX/KF5;->A0H:Ljava/util/List;

    invoke-static {v0, v1}, LX/238;->A03(Ljava/util/List;I)I

    move-result v1

    iget-object v0, p0, LX/KF5;->A0I:Ljava/util/List;

    invoke-static {v0, v1}, LX/238;->A03(Ljava/util/List;I)I

    move-result v2

    iget-boolean v0, p0, LX/KF5;->A07:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/KF5;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    add-int/2addr v2, v0

    const v0, -0x35efe8bd

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return v2
.end method

.method public final getItemId(I)J
    .locals 7

    const v0, -0x47e434b5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    invoke-virtual {p0, p1}, LX/8QJ;->getItemViewType(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const-string v0, "Unknown view type: "

    invoke-static {v0, v1}, LX/225;->A0P(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x4e565536    # 8.9897715E8f

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    throw v1

    :pswitch_1
    invoke-super {p0}, LX/CSY;->getItemCount()I

    move-result v1

    iget-object v0, p0, LX/KF5;->A0R:Ljava/util/List;

    invoke-static {v0, v1}, LX/238;->A03(Ljava/util/List;I)I

    move-result v0

    sub-int/2addr p1, v0

    const-wide/16 v2, 0x64

    int-to-long v0, p1

    add-long/2addr v0, v2

    neg-long v2, v0

    goto/16 :goto_5

    :pswitch_2
    iget-object v2, p0, LX/KF5;->A0Q:Ljava/util/List;

    invoke-direct {p0}, LX/KF5;->A02()I

    move-result v0

    goto :goto_2

    :pswitch_3
    iget-object v2, p0, LX/KF5;->A0H:Ljava/util/List;

    invoke-direct {p0}, LX/KF5;->A00()I

    move-result v1

    iget-object v0, p0, LX/KF5;->A0L:Ljava/util/List;

    invoke-static {v0, v1}, LX/KF5;->A05(Ljava/util/List;I)I

    move-result v1

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/KF5;->A0N:Ljava/util/List;

    invoke-direct {p0}, LX/KF5;->A01()I

    move-result v0

    goto :goto_2

    :pswitch_5
    iget-object v2, p0, LX/KF5;->A0L:Ljava/util/List;

    invoke-direct {p0}, LX/KF5;->A00()I

    move-result v0

    goto :goto_2

    :pswitch_6
    iget-object v2, p0, LX/KF5;->A0M:Ljava/util/List;

    invoke-direct {p0}, LX/KF5;->A02()I

    move-result v1

    iget-object v0, p0, LX/KF5;->A0Q:Ljava/util/List;

    invoke-static {v0, v1}, LX/KF5;->A05(Ljava/util/List;I)I

    move-result v0

    goto :goto_2

    :cond_0
    iget-object v2, p0, LX/KF5;->A0R:Ljava/util/List;

    invoke-super {p0}, LX/CSY;->getItemCount()I

    move-result v1

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/KF5;->A0I:Ljava/util/List;

    invoke-direct {p0}, LX/KF5;->A00()I

    move-result v1

    iget-object v0, p0, LX/KF5;->A0L:Ljava/util/List;

    invoke-static {v0, v1}, LX/KF5;->A05(Ljava/util/List;I)I

    move-result v1

    iget-object v0, p0, LX/KF5;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    :goto_1
    sub-int/2addr p1, v1

    goto :goto_3

    :pswitch_8
    iget-object v2, p0, LX/KF5;->A0G:Ljava/util/List;

    invoke-direct {p0}, LX/KF5;->A01()I

    move-result v1

    iget-object v0, p0, LX/KF5;->A0N:Ljava/util/List;

    invoke-static {v0, v1}, LX/KF5;->A05(Ljava/util/List;I)I

    move-result v0

    :goto_2
    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    :goto_3
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/KF5;->A0E:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_2

    sget-wide v5, LX/KF5;->A0k:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v5

    sput-wide v0, LX/KF5;->A0k:J

    goto :goto_4

    :cond_1
    :pswitch_9
    int-to-long v2, v1

    goto :goto_5

    :pswitch_a
    iget-object v2, p0, LX/KF5;->A0J:Ljava/util/List;

    invoke-super {p0}, LX/CSY;->getItemCount()I

    move-result v1

    iget-object v0, p0, LX/KF5;->A0R:Ljava/util/List;

    invoke-static {v0, v1}, LX/238;->A03(Ljava/util/List;I)I

    move-result v1

    iget v0, p0, LX/KF5;->A00:I

    add-int/2addr v1, v0

    sub-int/2addr p1, v1

    add-int/lit8 v0, p1, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/KF5;->A0D:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    sget-wide v5, LX/KF5;->A0j:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v5

    sput-wide v0, LX/KF5;->A0j:J

    :goto_4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_5
    const v0, -0x1d951762

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-wide v2

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_6
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_5
        :pswitch_3
        :pswitch_7
        :pswitch_9
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_1
    .end packed-switch
.end method

.method public final getItemViewType(I)I
    .locals 6

    const v0, 0x643fd16d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/CSY;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-super {p0, p1}, LX/CSY;->getItemViewType(I)I

    move-result v5

    const v0, -0x7b752002

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v5

    :cond_0
    invoke-super {p0}, LX/CSY;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    const v0, 0x3ca7ba71

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const/16 v5, 0x16

    return v5

    :cond_1
    invoke-direct {p0}, LX/KF5;->A01()I

    move-result v0

    const/4 v5, 0x1

    if-ge p1, v0, :cond_2

    invoke-super {p0}, LX/CSY;->getItemCount()I

    invoke-super {p0}, LX/CSY;->getItemCount()I

    move-result v0

    iget-object v1, p0, LX/KF5;->A0R:Ljava/util/List;

    invoke-static {v1, v0}, LX/238;->A03(Ljava/util/List;I)I

    move-result v0

    if-ge p1, v0, :cond_10

    const v0, 0x5c55afed

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const/4 v5, 0x2

    return v5

    :cond_2
    iget-object v1, p0, LX/KF5;->A0N:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, LX/KF5;->A01()I

    move-result v0

    if-ne p1, v0, :cond_3

    const v0, -0x2af0405c

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const/16 v5, 0xd

    return v5

    :cond_3
    invoke-direct {p0}, LX/KF5;->A01()I

    move-result v0

    invoke-static {v1, v0}, LX/KF5;->A05(Ljava/util/List;I)I

    move-result v0

    if-ge p1, v0, :cond_4

    const v0, -0x748a5814

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const/16 v5, 0xe

    return v5

    :cond_4
    iget-object v0, p0, LX/KF5;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, LX/KF5;->A01()I

    move-result v0

    invoke-static {v1, v0}, LX/KF5;->A05(Ljava/util/List;I)I

    move-result v0

    if-ne p1, v0, :cond_5

    const v0, -0x5c06e1a2

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const/16 v5, 0x22

    return v5

    :cond_5
    invoke-direct {p0}, LX/KF5;->A02()I

    move-result v0

    if-ge p1, v0, :cond_6

    const v0, 0xb688490

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const/16 v5, 0x23

    return v5

    :cond_6
    iget-object v3, p0, LX/KF5;->A0Q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0}, LX/KF5;->A02()I

    move-result v0

    if-ne p1, v0, :cond_7

    const v0, 0x6d7326e8

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const/16 v5, 0x24

    return v5

    :cond_7
    iget-object v4, p0, LX/KF5;->A0H:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0}, LX/KF5;->A00()I

    move-result v1

    iget-object v0, p0, LX/KF5;->A0L:Ljava/util/List;

    invoke-static {v0, v1}, LX/KF5;->A05(Ljava/util/List;I)I

    move-result v0

    if-ne p1, v0, :cond_8

    const v0, 0x6bb9d7f7

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const/16 v5, 0x8

    return v5

    :cond_8
    iget-object v0, p0, LX/KF5;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0}, LX/KF5;->A02()I

    move-result v0

    invoke-static {v3, v0}, LX/KF5;->A05(Ljava/util/List;I)I

    move-result v0

    if-ne p1, v0, :cond_9

    const v0, -0x1db1f14b

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const/4 v5, 0x5

    return v5

    :cond_9
    invoke-direct {p0}, LX/KF5;->A00()I

    move-result v0

    if-ge p1, v0, :cond_a

    const v0, 0x4a70ed8f    # 3947363.8f

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const/4 v5, 0x6

    return v5

    :cond_a
    iget-object v0, p0, LX/KF5;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-direct {p0}, LX/KF5;->A00()I

    move-result v0

    if-ne p1, v0, :cond_b

    const v0, 0x43cfb54b

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const/4 v5, 0x7

    return v5

    :cond_b
    invoke-direct {p0}, LX/KF5;->A00()I

    move-result v1

    iget-object v0, p0, LX/KF5;->A0L:Ljava/util/List;

    invoke-static {v0, v1}, LX/KF5;->A05(Ljava/util/List;I)I

    move-result v0

    if-ge p1, v0, :cond_c

    const v0, -0x2f32a23f

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const/16 v5, 0xa

    return v5

    :cond_c
    invoke-direct {p0}, LX/KF5;->A00()I

    move-result v1

    iget-object v0, p0, LX/KF5;->A0L:Ljava/util/List;

    invoke-static {v0, v1}, LX/KF5;->A05(Ljava/util/List;I)I

    move-result v0

    invoke-static {v4, v0}, LX/238;->A03(Ljava/util/List;I)I

    move-result v0

    if-ge p1, v0, :cond_d

    const v0, 0x78255d21

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const/16 v5, 0xb

    return v5

    :cond_d
    iget-object v3, p0, LX/KF5;->A0I:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-direct {p0}, LX/KF5;->A00()I

    move-result v1

    iget-object v0, p0, LX/KF5;->A0L:Ljava/util/List;

    invoke-static {v0, v1}, LX/KF5;->A05(Ljava/util/List;I)I

    move-result v0

    invoke-static {v4, v0}, LX/238;->A03(Ljava/util/List;I)I

    move-result v0

    if-ne p1, v0, :cond_e

    const v0, -0xadd6253

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const/16 v5, 0x9

    return v5

    :cond_e
    invoke-direct {p0}, LX/KF5;->A00()I

    move-result v1

    iget-object v0, p0, LX/KF5;->A0L:Ljava/util/List;

    invoke-static {v0, v1}, LX/KF5;->A05(Ljava/util/List;I)I

    move-result v0

    invoke-static {v4, v0}, LX/238;->A03(Ljava/util/List;I)I

    move-result v0

    invoke-static {v3, v0}, LX/238;->A03(Ljava/util/List;I)I

    move-result v0

    if-ge p1, v0, :cond_f

    const v0, 0x29745f44

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const/16 v5, 0xc

    return v5

    :cond_f
    iget-boolean v0, p0, LX/KF5;->A07:Z

    if-eqz v0, :cond_11

    const v0, -0x71c5bdad

    goto/16 :goto_0

    :cond_10
    iget v0, p0, LX/KF5;->A00:I

    if-lez v0, :cond_11

    invoke-super {p0}, LX/CSY;->getItemCount()I

    move-result v0

    invoke-static {v1, v0}, LX/238;->A03(Ljava/util/List;I)I

    move-result v1

    iget v0, p0, LX/KF5;->A00:I

    add-int/2addr v1, v0

    if-ge p1, v1, :cond_11

    const v0, 0x243f0f

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const/16 v5, 0x30

    return v5

    :cond_11
    const-string v0, "Unknown view type at position; "

    invoke-static {v0, p1}, LX/225;->A0P(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x6ab79997

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1
.end method
