.class public final Lcom/instagram/direct/armadilloexpress/transportpayload/MediaInterventions;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/MediaInterventions;

.field public static final INTERVENTION_TYPE_FIELD_NUMBER:I = 0x2

.field public static final MEDIA_ID_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/qia;


# instance fields
.field public bitField0_:I

.field public interventionType_:I

.field public mediaId_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaInterventions;

    invoke-direct {v1}, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaInterventions;-><init>()V

    sput-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaInterventions;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/MediaInterventions;

    const-class v0, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaInterventions;

    invoke-static {v1, v0}, LX/P81;->A1o(LX/P81;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/P81;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaInterventions;->mediaId_:Ljava/lang/String;

    return-void
.end method
