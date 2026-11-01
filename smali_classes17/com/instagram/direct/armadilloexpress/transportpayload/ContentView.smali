.class public final Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;

.field public static final MIMETYPE_FIELD_NUMBER:I = 0x4

.field public static final OBJECT_ID_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:LX/qia; = null

.field public static final REPLAYED_FIELD_NUMBER:I = 0x3

.field public static final SCREENSHOTTED_FIELD_NUMBER:I = 0x2

.field public static final SEEN_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public mimetype_:Ljava/lang/String;

.field public objectId_:Ljava/lang/String;

.field public replayed_:Z

.field public screenshotted_:Z

.field public seen_:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;

    invoke-direct {v1}, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;-><init>()V

    sput-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;

    const-class v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;

    invoke-static {v1, v0}, LX/P81;->A1o(LX/P81;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/P81;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->mimetype_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->objectId_:Ljava/lang/String;

    return-void
.end method
