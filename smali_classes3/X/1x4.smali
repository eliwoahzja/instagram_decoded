.class public interface abstract LX/1x4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, LX/1x4;->A00:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public abstract Acp(LX/1x8;)LX/1x8;
.end method

.method public abstract Cr5()Ljava/nio/ByteBuffer;
.end method

.method public abstract EBG()Z
.end method

.method public abstract EHX()Z
.end method

.method public abstract GSb(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract flush()V
.end method

.method public abstract queueEndOfStream()V
.end method

.method public abstract reset()V
.end method
