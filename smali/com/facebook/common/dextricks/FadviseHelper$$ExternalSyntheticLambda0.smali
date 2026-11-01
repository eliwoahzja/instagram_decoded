.class public final synthetic Lcom/facebook/common/dextricks/FadviseHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FtO;


# instance fields
.field public final synthetic f$0:Landroid/app/Application;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:J

.field public final synthetic f$4:J

.field public final synthetic f$5:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/common/dextricks/FadviseHelper$$ExternalSyntheticLambda0;->f$0:Landroid/app/Application;

    .line 5
    iput-object p2, p0, Lcom/facebook/common/dextricks/FadviseHelper$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/facebook/common/dextricks/FadviseHelper$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    .line 9
    iput-wide p4, p0, Lcom/facebook/common/dextricks/FadviseHelper$$ExternalSyntheticLambda0;->f$3:J

    .line 11
    iput-wide p6, p0, Lcom/facebook/common/dextricks/FadviseHelper$$ExternalSyntheticLambda0;->f$4:J

    .line 13
    iput-boolean p8, p0, Lcom/facebook/common/dextricks/FadviseHelper$$ExternalSyntheticLambda0;->f$5:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final onColdStartMode(IZ)V
    .locals 9

    .line 0
    iget-object v1, p0, Lcom/facebook/common/dextricks/FadviseHelper$$ExternalSyntheticLambda0;->f$0:Landroid/app/Application;

    .line 2
    iget-object v2, p0, Lcom/facebook/common/dextricks/FadviseHelper$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/facebook/common/dextricks/FadviseHelper$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    .line 6
    iget-wide v4, p0, Lcom/facebook/common/dextricks/FadviseHelper$$ExternalSyntheticLambda0;->f$3:J

    .line 8
    iget-wide v6, p0, Lcom/facebook/common/dextricks/FadviseHelper$$ExternalSyntheticLambda0;->f$4:J

    .line 10
    iget-boolean v8, p0, Lcom/facebook/common/dextricks/FadviseHelper$$ExternalSyntheticLambda0;->f$5:Z

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 15
    invoke-static/range {v1 .. v8}, Lcom/facebook/common/dextricks/FadviseHelper;->doFadvise(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 18
    :cond_0
    return-void
.end method
