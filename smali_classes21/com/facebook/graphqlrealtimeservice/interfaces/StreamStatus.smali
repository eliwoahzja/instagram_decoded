.class public final Lcom/facebook/graphqlrealtimeservice/interfaces/StreamStatus;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/frZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/frZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/graphqlrealtimeservice/interfaces/StreamStatus;->A00:LX/frZ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final init(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphqlrealtimeservice/interfaces/StreamStatus;
    .locals 1

    sget-object v0, Lcom/facebook/graphqlrealtimeservice/interfaces/StreamStatus;->A00:LX/frZ;

    invoke-virtual {v0, p0, p1}, LX/frZ;->init(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphqlrealtimeservice/interfaces/StreamStatus;

    move-result-object v0

    return-object v0
.end method
