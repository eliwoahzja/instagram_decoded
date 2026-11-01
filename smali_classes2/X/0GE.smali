.class public final LX/0GE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:LX/0GE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0GE;

    invoke-direct {v0}, LX/0GE;-><init>()V

    sput-object v0, LX/0GE;->A00:LX/0GE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/facebook/simplejni/fataljavaexceptiondescriptionhandler/breakpad/BreakpadFatalJavaExceptionDescriptionHandler;->registerBreakpadFatalJavaExceptionDescriptionHandler()V

    return-void
.end method
