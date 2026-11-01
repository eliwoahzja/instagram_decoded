.class public final LX/X0Z;
.super LX/09L;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:LX/09S;

.field public final A05:LX/VHf;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/09S;LX/VHf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZZZ)V
    .locals 1

    const/4 v0, -0x1

    invoke-static {p6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p5, p0, LX/X0Z;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/X0Z;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/X0Z;->A03:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, LX/X0Z;->A06:Ljava/lang/Integer;

    iput-boolean p10, p0, LX/X0Z;->A0B:Z

    iput-boolean p11, p0, LX/X0Z;->A0A:Z

    iput-wide p8, p0, LX/X0Z;->A02:J

    iput-object p3, p0, LX/X0Z;->A05:LX/VHf;

    iput-object p2, p0, LX/X0Z;->A04:LX/09S;

    iput v0, p0, LX/X0Z;->A01:I

    iput v0, p0, LX/X0Z;->A00:I

    iput-object p7, p0, LX/X0Z;->A09:Lkotlin/jvm/functions/Function1;

    iput-boolean p12, p0, LX/X0Z;->A0C:Z

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 31

    const/4 v12, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/dS2;->A00:LX/dS2;

    invoke-static {}, LX/1tA;->A00()LX/1sz;

    move-result-object v0

    iget-object v0, v0, LX/1sz;->A06:LX/1vy;

    iget-object v0, v0, LX/1vy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81080600042ad8L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    move-object/from16 v11, p0

    if-eqz v0, :cond_4

    iget-object v13, v11, LX/X0Z;->A07:Ljava/lang/String;

    iget-object v9, v11, LX/X0Z;->A08:Ljava/lang/String;

    iget-boolean v8, v11, LX/X0Z;->A0B:Z

    iget-wide v1, v11, LX/X0Z;->A02:J

    iget-object v10, v11, LX/X0Z;->A05:LX/VHf;

    iget-object v14, v11, LX/X0Z;->A09:Lkotlin/jvm/functions/Function1;

    iget v7, v11, LX/X0Z;->A01:I

    iget v6, v11, LX/X0Z;->A00:I

    iget-boolean v5, v11, LX/X0Z;->A0C:Z

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x638

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    new-instance v4, LX/XrY;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/XrY;->A00:Landroid/net/Uri;

    iput-object v15, v4, LX/XrY;->A01:Ljava/lang/Float;

    iput-object v0, v4, LX/XrY;->A02:Ljava/lang/String;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-nez v14, :cond_1

    move-object v3, v15

    :goto_0
    invoke-static {v13, v9}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    :cond_0
    const/4 v0, -0x1

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eq v10, v0, :cond_3

    if-eqz v10, :cond_5

    const/4 v0, 0x1

    if-eq v10, v0, :cond_2

    const/4 v0, 0x2

    if-eq v10, v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x2c

    new-instance v3, LX/C7f;

    invoke-direct {v3, v14, v0}, LX/C7f;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    sget-object v17, LX/eDX;->A02:LX/eDX;

    goto :goto_1

    :cond_3
    sget-object v17, LX/eDX;->A03:LX/eDX;

    goto :goto_1

    :cond_4
    iget-object v14, v11, LX/X0Z;->A07:Ljava/lang/String;

    iget-object v13, v11, LX/X0Z;->A08:Ljava/lang/String;

    iget-object v10, v11, LX/X0Z;->A03:Landroid/graphics/drawable/Drawable;

    iget-object v9, v11, LX/X0Z;->A06:Ljava/lang/Integer;

    iget-boolean v8, v11, LX/X0Z;->A0B:Z

    iget-boolean v7, v11, LX/X0Z;->A0A:Z

    iget-wide v5, v11, LX/X0Z;->A02:J

    iget-object v4, v11, LX/X0Z;->A05:LX/VHf;

    iget-object v3, v11, LX/X0Z;->A04:LX/09S;

    iget v2, v11, LX/X0Z;->A01:I

    iget v1, v11, LX/X0Z;->A00:I

    iget-object v0, v11, LX/X0Z;->A09:Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v11, LX/X1j;

    invoke-direct {v11}, LX/3i4;-><init>()V

    iput-object v14, v11, LX/X1j;->A07:Ljava/lang/String;

    iput-object v13, v11, LX/X1j;->A08:Ljava/lang/String;

    iput-object v10, v11, LX/X1j;->A03:Landroid/graphics/drawable/Drawable;

    iput-object v9, v11, LX/X1j;->A06:Ljava/lang/Integer;

    iput-boolean v8, v11, LX/X1j;->A0B:Z

    iput-boolean v7, v11, LX/X1j;->A0A:Z

    iput-wide v5, v11, LX/X1j;->A02:J

    iput-object v4, v11, LX/X1j;->A05:LX/VHf;

    iput-object v3, v11, LX/X1j;->A04:LX/09S;

    iput v2, v11, LX/X1j;->A01:I

    iput v1, v11, LX/X1j;->A00:I

    iput-object v0, v11, LX/X1j;->A09:Lkotlin/jvm/functions/Function1;

    goto :goto_2

    :cond_5
    sget-object v17, LX/eDX;->A04:LX/eDX;

    :goto_1
    long-to-int v0, v1

    const/4 v10, 0x1

    new-instance v14, LX/W0F;

    move-object/from16 v16, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v3

    move-object/from16 v24, v15

    move/from16 v25, v0

    move/from16 v26, v7

    move/from16 v27, v6

    move/from16 v28, v8

    move/from16 v29, v10

    move/from16 v30, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v9

    invoke-direct/range {v14 .. v30}, LX/W0F;-><init>(Landroid/net/Uri;LX/mfy;LX/eDX;LX/XrY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZ)V

    iget-object v2, v11, LX/X0Z;->A04:LX/09S;

    iget-object v1, v11, LX/X0Z;->A03:Landroid/graphics/drawable/Drawable;

    iget-object v0, v11, LX/X0Z;->A06:Ljava/lang/Integer;

    new-instance v11, LX/Wx2;

    invoke-direct {v11}, LX/09L;-><init>()V

    iput-object v14, v11, LX/Wx2;->A02:LX/W0F;

    iput-boolean v10, v11, LX/Wx2;->A04:Z

    iput-object v1, v11, LX/Wx2;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v0, v11, LX/Wx2;->A03:Ljava/lang/Integer;

    iput-object v2, v11, LX/Wx2;->A01:LX/09S;

    :goto_2
    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v11
.end method
