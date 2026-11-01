.class public final LX/Qey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# static fields
.field public static final A00:LX/Qey;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Qey;

    invoke-direct {v0}, LX/Qey;-><init>()V

    sput-object v0, LX/Qey;->A00:LX/Qey;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
