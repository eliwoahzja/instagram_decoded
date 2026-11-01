.class public final Lcom/instagram/pendingmedia/model/IGDirectParams;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/instagram/common/json/kserializer/common/JsonTypeKSerializer;
.end annotation


# static fields
.field public static final A0G:[LX/Esp;


# instance fields
.field public A00:Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;

.field public A01:Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    const/4 v3, 0x0

    sget-object v2, LX/4z2;->A03:LX/4z2;

    const/16 v1, 0x1d

    new-instance v0, LX/6Wb;

    invoke-direct {v0, v1}, LX/6Wb;-><init>(I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v11

    const/16 v1, 0x1e

    new-instance v0, LX/6Wb;

    invoke-direct {v0, v1}, LX/6Wb;-><init>(I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v18

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    filled-new-array/range {v3 .. v18}, [LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0G:[LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A01:Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A00:Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0A:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A02:Ljava/lang/Integer;

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0D:Z

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A03:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A04:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A07:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0C:Ljava/util/List;

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0E:Z

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0F:Z

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A06:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A09:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A05:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A08:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Ljava/util/List;

    return-void
.end method
