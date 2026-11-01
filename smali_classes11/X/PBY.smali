.class public LX/PBY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/util/List;

.field public final A02:Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PBY;->A02:Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfo;

    invoke-interface {p1}, Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfo;->C5T()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/PBY;->A01:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfo;->D2W()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/PBY;->A00:Ljava/lang/Double;

    return-void
.end method
