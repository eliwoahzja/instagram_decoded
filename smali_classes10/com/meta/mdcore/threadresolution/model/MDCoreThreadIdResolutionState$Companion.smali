.class public final Lcom/meta/mdcore/threadresolution/model/MDCoreThreadIdResolutionState$Companion;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:Lcom/meta/mdcore/threadresolution/model/MDCoreThreadIdResolutionState$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meta/mdcore/threadresolution/model/MDCoreThreadIdResolutionState$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/mdcore/threadresolution/model/MDCoreThreadIdResolutionState$Companion;->A00:Lcom/meta/mdcore/threadresolution/model/MDCoreThreadIdResolutionState$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()LX/9OW;
    .locals 7

    const-class v0, Lcom/meta/mdcore/threadresolution/model/MDCoreThreadIdResolutionState;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const-class v0, LX/OrT;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const/4 v2, 0x0

    const-class v0, LX/OrY;

    invoke-static {v0, v1}, LX/225;->A1b(Ljava/lang/Class;LX/Lmv;)[LX/Lmv;

    move-result-object v5

    sget-object v1, LX/Qav;->A00:LX/Qav;

    sget-object v0, LX/Qaw;->A00:LX/Qaw;

    filled-new-array {v1, v0}, [LX/9OW;

    move-result-object v6

    new-array v4, v2, [Ljava/lang/annotation/Annotation;

    const-string v2, "com.meta.mdcore.threadresolution.model.MDCoreThreadIdResolutionState"

    new-instance v1, LX/8MN;

    invoke-direct/range {v1 .. v6}, LX/8MN;-><init>(Ljava/lang/String;LX/Lmv;[Ljava/lang/annotation/Annotation;[LX/Lmv;[LX/9OW;)V

    return-object v1
.end method
