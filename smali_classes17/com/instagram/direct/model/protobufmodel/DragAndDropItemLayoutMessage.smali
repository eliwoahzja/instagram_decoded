.class public final Lcom/instagram/direct/model/protobufmodel/DragAndDropItemLayoutMessage;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DragAndDropItemLayoutMessage;

.field public static final HEIGHT_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:LX/qia; = null

.field public static final ROTATION_FIELD_NUMBER:I = 0x5

.field public static final SCALE_FIELD_NUMBER:I = 0x6

.field public static final WIDTH_FIELD_NUMBER:I = 0x3

.field public static final X_FIELD_NUMBER:I = 0x1

.field public static final Y_FIELD_NUMBER:I = 0x2

.field public static final Z_INDEX_FIELD_NUMBER:I = 0x7


# instance fields
.field public bitField0_:I

.field public height_:D

.field public rotation_:D

.field public scale_:D

.field public width_:D

.field public x_:D

.field public y_:D

.field public zIndex_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/model/protobufmodel/DragAndDropItemLayoutMessage;

    invoke-direct {v1}, LX/P81;-><init>()V

    sput-object v1, Lcom/instagram/direct/model/protobufmodel/DragAndDropItemLayoutMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DragAndDropItemLayoutMessage;

    const-class v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropItemLayoutMessage;

    invoke-static {v1, v0}, LX/P81;->A1o(LX/P81;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/P81;-><init>()V

    return-void
.end method
