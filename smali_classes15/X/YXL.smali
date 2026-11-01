.class public LX/YXL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public final A02:Lcom/instagram/api/schemas/UserEngagementBasedInsertionSettingIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/UserEngagementBasedInsertionSettingIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YXL;->A02:Lcom/instagram/api/schemas/UserEngagementBasedInsertionSettingIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/UserEngagementBasedInsertionSettingIntf;->Bzw()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YXL;->A01:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/UserEngagementBasedInsertionSettingIntf;->Cgm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YXL;->A00:Ljava/lang/String;

    return-void
.end method
