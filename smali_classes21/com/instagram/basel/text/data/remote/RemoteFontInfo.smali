.class public final Lcom/instagram/basel/text/data/remote/RemoteFontInfo;
.super LX/1hh;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A0J:[LX/Esp;

.field public static final Companion:Lcom/instagram/basel/text/data/remote/RemoteFontInfo$Companion;


# instance fields
.field public A00:Lcom/instagram/basel/text/data/remote/RemoteEmphasisConfig;

.field public A01:Lcom/instagram/basel/text/data/remote/RemoteRenderingConfig;

.field public A02:Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/List;

.field public A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/basel/text/data/remote/RemoteFontInfo$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->Companion:Lcom/instagram/basel/text/data/remote/RemoteFontInfo$Companion;

    const/16 v0, 0x6d

    invoke-static {v0}, LX/295;->A00(I)LX/Esp;

    move-result-object v12

    const/16 v0, 0x6e

    invoke-static {v0}, LX/295;->A00(I)LX/Esp;

    move-result-object v14

    const/16 v0, 0x6f

    invoke-static {v0}, LX/295;->A00(I)LX/Esp;

    move-result-object v15

    const/16 v0, 0x70

    invoke-static {v0}, LX/295;->A00(I)LX/Esp;

    move-result-object v16

    const/16 v0, 0x71

    invoke-static {v0}, LX/295;->A00(I)LX/Esp;

    move-result-object v17

    const/16 v0, 0x72

    invoke-static {v0}, LX/295;->A00(I)LX/Esp;

    move-result-object v18

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v13, v1

    move-object/from16 v19, v1

    filled-new-array/range {v1 .. v19}, [LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A0J:[LX/Esp;

    return-void
.end method

.method public static synthetic A00(Lcom/instagram/basel/text/data/remote/RemoteFontInfo;Ljava/lang/String;)Lcom/instagram/basel/text/data/remote/RemoteFontInfo;
    .locals 18

    move-object/from16 v2, p0

    iget-object v15, v2, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A08:Ljava/lang/String;

    iget-object v14, v2, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A06:Ljava/lang/String;

    iget-object v13, v2, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A07:Ljava/lang/String;

    iget-object v12, v2, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A04:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A02:Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;

    iget-object v1, v2, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A01:Lcom/instagram/basel/text/data/remote/RemoteRenderingConfig;

    move-object/from16 p0, v1

    iget-object v11, v2, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A00:Lcom/instagram/basel/text/data/remote/RemoteEmphasisConfig;

    iget-object v10, v2, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A0A:Ljava/lang/String;

    iget-object v9, v2, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A0B:Ljava/lang/String;

    iget-object v1, v2, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A05:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-boolean v1, v2, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A0I:Z

    move/from16 v16, v1

    iget-object v8, v2, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A0F:Ljava/util/List;

    iget-object v7, v2, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A03:Ljava/lang/String;

    iget-object v6, v2, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A0C:Ljava/util/List;

    iget-object v5, v2, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A0D:Ljava/util/List;

    iget-object v4, v2, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A0E:Ljava/util/List;

    iget-object v3, v2, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A0G:Ljava/util/List;

    iget-object v2, v2, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A0H:Ljava/util/List;

    invoke-static {v15, v14, v13, v12, v0}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v11, v10, v9}, LX/254;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0G(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0H(Ljava/lang/Object;)V

    const/16 v1, 0xd

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0xf

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x10

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x11

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A08:Ljava/lang/String;

    iput-object v14, v1, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A06:Ljava/lang/String;

    iput-object v13, v1, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A07:Ljava/lang/String;

    iput-object v12, v1, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A04:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A02:Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;

    move-object/from16 v0, p0

    iput-object v0, v1, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A01:Lcom/instagram/basel/text/data/remote/RemoteRenderingConfig;

    iput-object v11, v1, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A00:Lcom/instagram/basel/text/data/remote/RemoteEmphasisConfig;

    iput-object v10, v1, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A0A:Ljava/lang/String;

    iput-object v9, v1, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A0B:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A05:Ljava/lang/String;

    move/from16 v0, v16

    iput-boolean v0, v1, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A0I:Z

    iput-object v8, v1, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A0F:Ljava/util/List;

    iput-object v7, v1, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A03:Ljava/lang/String;

    iput-object v6, v1, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A0C:Ljava/util/List;

    iput-object v5, v1, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A0D:Ljava/util/List;

    iput-object v4, v1, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A0E:Ljava/util/List;

    iput-object v3, v1, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A0G:Ljava/util/List;

    iput-object v2, v1, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A0H:Ljava/util/List;

    move-object/from16 v0, p1

    iput-object v0, v1, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A09:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;

    iget-object v1, p0, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A02:Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;

    iget-object v0, p1, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A02:Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A01:Lcom/instagram/basel/text/data/remote/RemoteRenderingConfig;

    iget-object v0, p1, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A01:Lcom/instagram/basel/text/data/remote/RemoteRenderingConfig;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A00:Lcom/instagram/basel/text/data/remote/RemoteEmphasisConfig;

    iget-object v0, p1, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A00:Lcom/instagram/basel/text/data/remote/RemoteEmphasisConfig;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A0I:Z

    iget-boolean v0, p1, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A0F:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A0F:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A0C:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A0C:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A0D:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A0D:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A0E:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A0E:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A0G:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A0G:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A0H:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A0H:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A02:Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A01:Lcom/instagram/basel/text/data/remote/RemoteRenderingConfig;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A00:Lcom/instagram/basel/text/data/remote/RemoteEmphasisConfig;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A0I:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A0F:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A0C:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A0D:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A0E:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A0G:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A0H:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
