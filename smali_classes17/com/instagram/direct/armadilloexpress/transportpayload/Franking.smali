.class public final Lcom/instagram/direct/armadilloexpress/transportpayload/Franking;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Franking;

.field public static final FRANKING_KEY_FIELD_NUMBER:I = 0x1

.field public static final FRANKING_VERSION_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/qia;


# instance fields
.field public bitField0_:I

.field public frankingKey_:LX/P82;

.field public frankingVersion_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Franking;

    invoke-direct {v1}, Lcom/instagram/direct/armadilloexpress/transportpayload/Franking;-><init>()V

    sput-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Franking;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Franking;

    const-class v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Franking;

    invoke-static {v1, v0}, LX/P81;->A1o(LX/P81;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/P81;-><init>()V

    sget-object v0, LX/P82;->A01:LX/P82;

    iput-object v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/Franking;->frankingKey_:LX/P82;

    return-void
.end method
