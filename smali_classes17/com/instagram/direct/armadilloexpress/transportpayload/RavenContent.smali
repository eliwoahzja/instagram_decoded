.class public final Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;

.field public static volatile PARSER:LX/qia; = null

.field public static final STATIC_PHOTO_FIELD_NUMBER:I = 0x1

.field public static final VIDEO_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public ravenContentCase_:I

.field public ravenContent_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;

    invoke-direct {v1}, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;-><init>()V

    sput-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;

    const-class v0, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;

    invoke-static {v1, v0}, LX/P81;->A1o(LX/P81;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/P81;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;->ravenContentCase_:I

    return-void
.end method
