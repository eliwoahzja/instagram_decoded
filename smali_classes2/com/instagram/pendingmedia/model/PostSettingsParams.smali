.class public final Lcom/instagram/pendingmedia/model/PostSettingsParams;
.super LX/1hh;
.source ""


# annotations
.annotation runtime Lcom/instagram/common/json/kserializer/common/JsonTypeKSerializer;
.end annotation


# static fields
.field public static final A0E:[LX/Esp;


# instance fields
.field public A00:LX/awq;

.field public A01:Ljava/util/List;

.field public A02:Z

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


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const/4 v3, 0x0

    sget-object v2, LX/4z2;->A03:LX/4z2;

    const/16 v1, 0x1f

    new-instance v0, LX/6Wb;

    invoke-direct {v0, v1}, LX/6Wb;-><init>(I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v12

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    filled-new-array/range {v3 .. v16}, [LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0E:[LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A02:Z

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0D:Z

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A07:Z

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0A:Z

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A05:Z

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A04:Z

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A03:Z

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A06:Z

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A08:Z

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A01:Ljava/util/List;

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0C:Z

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0B:Z

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/awq;

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A09:Z

    return-void
.end method
