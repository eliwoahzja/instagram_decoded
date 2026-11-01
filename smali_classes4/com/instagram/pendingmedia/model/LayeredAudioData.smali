.class public final Lcom/instagram/pendingmedia/model/LayeredAudioData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/instagram/common/json/kserializer/common/JsonTypeKSerializer;
.end annotation


# static fields
.field public static final A0F:[LX/Esp;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const/4 v2, 0x0

    const/16 v1, 0x33

    new-instance v0, LX/Cli;

    invoke-direct {v0, v1}, LX/Cli;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v3

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    filled-new-array/range {v2 .. v16}, [LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A0F:[LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    sget-object v3, LX/56z;->A00:LX/56z;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A09:Ljava/lang/String;

    iput-object v3, p0, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A0C:Ljava/util/List;

    iput-boolean v2, p0, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A0D:Z

    iput-object v4, p0, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A0A:Ljava/lang/String;

    iput-wide v0, p0, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A00:J

    iput-wide v0, p0, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A01:J

    iput-wide v0, p0, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A02:J

    iput-boolean v2, p0, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A0E:Z

    iput-object v4, p0, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A06:Ljava/lang/Integer;

    iput-object v4, p0, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A05:Ljava/lang/Integer;

    iput-object v4, p0, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A04:Ljava/lang/Integer;

    iput-object v4, p0, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A0B:Ljava/lang/String;

    iput-object v4, p0, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A03:Ljava/lang/Boolean;

    iput-object v4, p0, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A07:Ljava/lang/Long;

    iput-object v4, p0, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A08:Ljava/lang/Long;

    return-void
.end method
