.class public final LX/J9F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/amA;
    .locals 18

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/J9F;->A0C:Z

    move/from16 v17, v0

    iget-boolean v0, v1, LX/J9F;->A0E:Z

    move/from16 v16, v0

    iget-boolean v15, v1, LX/J9F;->A0F:Z

    iget-boolean v14, v1, LX/J9F;->A03:Z

    iget-boolean v13, v1, LX/J9F;->A0B:Z

    iget-boolean v12, v1, LX/J9F;->A09:Z

    iget-boolean v11, v1, LX/J9F;->A0D:Z

    iget-boolean v10, v1, LX/J9F;->A0A:Z

    iget-boolean v9, v1, LX/J9F;->A06:Z

    iget-boolean v8, v1, LX/J9F;->A08:Z

    iget-boolean v7, v1, LX/J9F;->A04:Z

    iget-object v6, v1, LX/J9F;->A00:Lcom/instagram/user/model/User;

    iget-object v5, v1, LX/J9F;->A02:Ljava/lang/String;

    iget-object v4, v1, LX/J9F;->A01:Ljava/lang/Integer;

    iget-boolean v3, v1, LX/J9F;->A05:Z

    iget-boolean v2, v1, LX/J9F;->A07:Z

    new-instance v1, LX/amA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v17

    iput-boolean v0, v1, LX/amA;->A0C:Z

    move/from16 v0, v16

    iput-boolean v0, v1, LX/amA;->A0E:Z

    iput-boolean v15, v1, LX/amA;->A0F:Z

    iput-boolean v14, v1, LX/amA;->A03:Z

    iput-boolean v13, v1, LX/amA;->A0B:Z

    iput-boolean v12, v1, LX/amA;->A09:Z

    iput-boolean v11, v1, LX/amA;->A0D:Z

    iput-boolean v10, v1, LX/amA;->A0A:Z

    iput-boolean v9, v1, LX/amA;->A06:Z

    iput-boolean v8, v1, LX/amA;->A08:Z

    iput-boolean v7, v1, LX/amA;->A04:Z

    iput-object v6, v1, LX/amA;->A00:Lcom/instagram/user/model/User;

    iput-object v5, v1, LX/amA;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/amA;->A01:Ljava/lang/Integer;

    iput-boolean v3, v1, LX/amA;->A05:Z

    iput-boolean v2, v1, LX/amA;->A07:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
