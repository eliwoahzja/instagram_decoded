.class public abstract LX/hmi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/kNM;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v4, LX/cTQ;->A09:LX/cTQ;

    sget-object v3, LX/cTQ;->A08:LX/cTQ;

    sget-object v2, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    const-string v1, ""

    new-instance v0, LX/kNM;

    invoke-direct {v0, v4, v3, v1, v2}, LX/kNM;-><init>(LX/cTQ;LX/cTQ;Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/hmi;->A00:LX/kNM;

    return-void
.end method
