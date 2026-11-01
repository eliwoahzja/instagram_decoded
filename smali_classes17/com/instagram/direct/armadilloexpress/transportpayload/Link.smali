.class public final Lcom/instagram/direct/armadilloexpress/transportpayload/Link;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Link;

.field public static final LINK_CONTEXT_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/qia; = null

.field public static final TEXT_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public linkContext_:Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;

.field public text_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;

    invoke-direct {v1}, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;-><init>()V

    sput-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Link;

    const-class v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;

    invoke-static {v1, v0}, LX/P81;->A1o(LX/P81;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/P81;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;->text_:Ljava/lang/String;

    return-void
.end method
