.class public final Lcom/instagram/mediapublisher/model/ShareSession;
.super LX/KKj;
.source ""


# annotations
.annotation runtime Lcom/instagram/common/json/kserializer/common/JsonTypeKSerializer;
.end annotation


# static fields
.field public static final A05:[LX/Esp;


# instance fields
.field public A00:Lcom/instagram/mediapublisher/model/ShareSettings;

.field public A01:LX/HOw;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Set;

.field public A04:LX/snm;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/16 v0, 0x96

    invoke-static {v0}, LX/295;->A00(I)LX/Esp;

    move-result-object v2

    const/16 v0, 0x26

    invoke-static {v0}, LX/326;->A00(I)LX/Esp;

    move-result-object v1

    const/16 v0, 0x97

    invoke-static {v0}, LX/295;->A00(I)LX/Esp;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0, v3}, [LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/instagram/mediapublisher/model/ShareSession;->A05:[LX/Esp;

    return-void
.end method
