.class public final LX/Bcz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NAz;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bcz;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final Bp9()Lcom/instagram/autoplay/models/AutoplayConfigRoot;
    .locals 16

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayWhichVideos$Companion;->LoopingTop$delegate:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/autoplay/models/AutoplayWhichVideos;

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/16 v9, 0x64

    const/16 v10, 0xfa

    const/16 v11, 0x3a98

    new-instance v4, Lcom/instagram/autoplay/models/AutoplayGlobalConfig;

    move v8, v6

    move v12, v10

    invoke-direct/range {v4 .. v12}, Lcom/instagram/autoplay/models/AutoplayGlobalConfig;-><init>(IIIZIIII)V

    sget-object v3, Lcom/instagram/autoplay/models/AutoplayLayout;->UNKNOWN:Lcom/instagram/autoplay/models/AutoplayLayout;

    const-string v11, "override_1"

    new-instance v10, Lcom/instagram/autoplay/models/AutoplayCustomization;

    move v12, v7

    move v13, v7

    move v14, v5

    invoke-direct/range {v10 .. v15}, Lcom/instagram/autoplay/models/AutoplayCustomization;-><init>(Ljava/lang/String;IIILcom/instagram/autoplay/models/AutoplayWhichVideos;)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v1, 0x3e8

    new-instance v0, Lcom/instagram/autoplay/models/AutoplayConfiguration;

    invoke-direct {v0, v3, v2, v9, v1}, Lcom/instagram/autoplay/models/AutoplayConfiguration;-><init>(Lcom/instagram/autoplay/models/AutoplayLayout;Ljava/util/List;II)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/instagram/autoplay/models/AutoplayConfigRoot;

    invoke-direct {v0, v4, v1}, Lcom/instagram/autoplay/models/AutoplayConfigRoot;-><init>(Lcom/instagram/autoplay/models/AutoplayGlobalConfig;Ljava/util/List;)V

    return-object v0
.end method

.method public final CGF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
