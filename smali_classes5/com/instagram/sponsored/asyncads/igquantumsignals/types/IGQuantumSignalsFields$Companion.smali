.class public final Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Companion;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Companion;->A00:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()LX/9OW;
    .locals 14

    const-class v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields;

    new-instance v10, LX/1nj;

    invoke-direct {v10, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const-class v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;

    new-instance v2, LX/1nj;

    invoke-direct {v2, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    const-class v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Cta;

    new-instance v3, LX/1nj;

    invoke-direct {v3, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const-class v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Engagement;

    new-instance v4, LX/1nj;

    invoke-direct {v4, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const-class v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;

    new-instance v5, LX/1nj;

    invoke-direct {v5, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const-class v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$MediaTap;

    new-instance v6, LX/1nj;

    invoke-direct {v6, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const-class v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$ProfileVisit;

    new-instance v7, LX/1nj;

    invoke-direct {v7, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const-class v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$SeenState;

    new-instance v8, LX/1nj;

    invoke-direct {v8, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const-class v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Xout;

    new-instance v9, LX/1nj;

    invoke-direct {v9, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    filled-new-array/range {v2 .. v9}, [LX/Lmv;

    move-result-object v12

    sget-object v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction$$serializer;->INSTANCE:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction$$serializer;

    sget-object v2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Cta$$serializer;->INSTANCE:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Cta$$serializer;

    sget-object v3, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Engagement$$serializer;->INSTANCE:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Engagement$$serializer;

    sget-object v4, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab$$serializer;->INSTANCE:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab$$serializer;

    sget-object v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$MediaTap$$serializer;->INSTANCE:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$MediaTap$$serializer;

    sget-object v6, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$ProfileVisit$$serializer;->INSTANCE:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$ProfileVisit$$serializer;

    sget-object v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$SeenState$$serializer;->INSTANCE:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$SeenState$$serializer;

    sget-object v8, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Xout$$serializer;->INSTANCE:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Xout$$serializer;

    filled-new-array/range {v1 .. v8}, [LX/9OW;

    move-result-object v13

    new-array v11, v0, [Ljava/lang/annotation/Annotation;

    const-string v9, "com.instagram.sponsored.asyncads.igquantumsignals.types.IGQuantumSignalsFields"

    new-instance v8, LX/8MN;

    invoke-direct/range {v8 .. v13}, LX/8MN;-><init>(Ljava/lang/String;LX/Lmv;[Ljava/lang/annotation/Annotation;[LX/Lmv;[LX/9OW;)V

    return-object v8
.end method
