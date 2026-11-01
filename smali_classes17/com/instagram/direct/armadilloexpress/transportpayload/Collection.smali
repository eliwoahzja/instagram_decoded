.class public final Lcom/instagram/direct/armadilloexpress/transportpayload/Collection;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Collection;

.field public static final MEDIA_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/qia;


# instance fields
.field public bitField0_:I

.field public media_:LX/saD;

.field public name_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Collection;

    invoke-direct {v1}, Lcom/instagram/direct/armadilloexpress/transportpayload/Collection;-><init>()V

    sput-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Collection;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Collection;

    const-class v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Collection;

    invoke-static {v1, v0}, LX/P81;->A1o(LX/P81;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/P81;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/Collection;->name_:Ljava/lang/String;

    sget-object v0, LX/YW1;->A02:LX/YW1;

    iput-object v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/Collection;->media_:LX/saD;

    return-void
.end method
