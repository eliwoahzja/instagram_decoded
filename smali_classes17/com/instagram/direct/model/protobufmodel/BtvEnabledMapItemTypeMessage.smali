.class public final Lcom/instagram/direct/model/protobufmodel/BtvEnabledMapItemTypeMessage;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/BtvEnabledMapItemTypeMessage;

.field public static final INSTAMADILLO_CUTOVER_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/qia; = null

.field public static final TEXT_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public instamadilloCutover_:I

.field public text_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/model/protobufmodel/BtvEnabledMapItemTypeMessage;

    invoke-direct {v1}, LX/P81;-><init>()V

    sput-object v1, Lcom/instagram/direct/model/protobufmodel/BtvEnabledMapItemTypeMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/BtvEnabledMapItemTypeMessage;

    const-class v0, Lcom/instagram/direct/model/protobufmodel/BtvEnabledMapItemTypeMessage;

    invoke-static {v1, v0}, LX/P81;->A1o(LX/P81;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/P81;-><init>()V

    return-void
.end method
