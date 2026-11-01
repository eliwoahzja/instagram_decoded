.class public abstract Lcom/facebook/rsys/devxagent/gen/DevxDumpappAdapter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/raC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0}, LX/ld7;->A00(I)LX/ld7;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/devxagent/gen/DevxDumpappAdapter;->CONVERTER:LX/raC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract executeCommand(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract getInfo(Ljava/util/ArrayList;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract help(Ljava/lang/String;)Ljava/lang/String;
.end method
