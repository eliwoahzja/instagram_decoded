.class public final Lcom/instagram/direct/model/protobufmodel/DirectAnimatedMediaResponseItemImageBundleMessage;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectAnimatedMediaResponseItemImageBundleMessage;

.field public static final FIXED_HEIGHT_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/qia;


# instance fields
.field public bitField0_:I

.field public fixedHeight_:Lcom/instagram/direct/model/protobufmodel/GifUrlImplMessage;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/model/protobufmodel/DirectAnimatedMediaResponseItemImageBundleMessage;

    invoke-direct {v1}, LX/P81;-><init>()V

    sput-object v1, Lcom/instagram/direct/model/protobufmodel/DirectAnimatedMediaResponseItemImageBundleMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectAnimatedMediaResponseItemImageBundleMessage;

    const-class v0, Lcom/instagram/direct/model/protobufmodel/DirectAnimatedMediaResponseItemImageBundleMessage;

    invoke-static {v1, v0}, LX/P81;->A1o(LX/P81;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/P81;-><init>()V

    return-void
.end method
